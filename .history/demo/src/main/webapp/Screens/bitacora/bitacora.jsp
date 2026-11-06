<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bitacora</title>
    <style>
        body {
            background-image: url('img.png');
            font-family: sans-serif;
            margin: 0;
        }
        .flex {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        .btn-group {
            display: flex;
            gap: 15px;
            align-items: center;
        }
        .container {
            max-width: 900px;
            margin: 20px auto;
        }
        .topbar {
            background: #fff;
            border-bottom: 1px solid #ccc;
            padding: 10px 20px;
        }
        .tabs {
            border-bottom: 1px solid #ccc;
            padding-bottom: 10px;
        }
        .card {
            background: #fff;
            border: 1px solid #ccc;
        }
        .card-header {
            background: #dce8d8;
            padding: 10px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            border-bottom: 1px solid #ddd;
            padding: 8px 10px;
            text-align: left;
        }
    </style>
</head>
<body>
<div class="topbar flex">
    <div>SSCT<br>Segunda instancia</div>
    <div class="btn-group">
        <div>Inicio</div>
        <div>Mis tocas</div>
        <div>Agenda</div>
        <div >Notificaciones</div>
    </div>
    <div>Ricardo Salgado<br>Magistrado</div>
</div>
<div class="container">
    <div>
        <h2>Toca T-000418/2026</h2>
        <p>Nueva</p>
        <p>Paloma vs Alejandro · Juzgado de Zapata</p>
    </div>
    <div class="tabs flex">
        <div class="btn-group">
            <div>Resumen</div>
            <div>Expediente completo</div>
            <div>Ponencias</div>
            <div>Resolución</div>
            <div>Bitácora</div>
        </div>
        <div>Volver a Mis tocas</div>
    </div>
    <div class="card">
        <div class="card-header flex">
            <div>Historial de la toca</div>
            <div>Solo lectura</div>
        </div>
        <table>
            <thead>
            <tr>
                <th>Fecha y hora</th>
                <th>Usuario</th>
                <th>Acción</th>
                <th>Detalle</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>20/10/2026<br>04:35 p.m.</td>
                <td>rsalgado</td>
                <td>Editar resolución</td>
                <td>Guardó la versión 3 del borrador</td>
            </tr>
            <tr>
                <td>15/10/2026<br>01:12 p.m.</td>
                <td>rsalgado</td>
                <td>Editar resolución</td>
                <td>Guardó la versión 2 del borrador</td>
            </tr>
            <tr>
                <td>08/10/2026<br>10:03 a.m.</td>
                <td>rsalgado</td>
                <td>Crear resolución</td>
                <td>Inició la redacción de la resolución</td>
            </tr>
            <tr>
                <td>05/10/2026<br>09:40 a.m.</td>
                <td>Sistema</td>
                <td>Agendar ponencia</td>
                <td>1.ª ponencia asignada al 26/10/2026</td>
            </tr>
            <tr>
                <td>05/10/2026<br>09:24 a.m.</td>
                <td>lmendez</td>
                <td>Turnar a ponencia</td>
                <td>Turnada a Ricardo Salgado</td>
            </tr>
            <tr>
                <td>02/10/2026<br>09:24 a.m.</td>
                <td>Oficialía de Partes</td>
                <td>Recibir toca</td>
                <td>Recibida en Segunda Sala Civil</td>
            </tr>
            </tbody>
        </table>
        <div style="padding: 10px">Mostrando 6 movimientos de esta toca, del más reciente al más antiguo.</div>
    </div>
</div>
</body>
</html>