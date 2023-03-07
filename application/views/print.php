<!DOCTYPE html>
<html>

<head>
  <title>Contoh DataTables</title>
  <link rel="stylesheet" href="https://cdn.datatables.net/1.11.4/css/dataTables.bootstrap4.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">

</head>

<body>

  <div class="container mt-4">

    <h2>Data Project</h2>

    <table id="example" class="table table-striped table-bordered" style="width:100%;">
      <thead>
        <tr>
          <th>ID</th>
          <th>Project code</th>
          <th>Nama</th>
          <th>Klien</th>
        </tr>
      </thead>
      <tbody>
        <?php
        // Looping data mahasiswa
        foreach ($project as $value) {
          echo "<tr>";
          echo "<td class='text-center'><a href='" . generate_qrcode($value['id']) . "' target='_BLANK'><img id='gambarQrCode' src=" . generate_qrcode($value['id']) . " width='70px' /></a></td>";
          echo "<td>" . $value['project_code'] . "</td>";
          echo "<td>" . $value['name'] . "</td>";
          echo "<td>" . $value['client_name'] . "</td>";
          echo "</tr>";
        }
        ?>
      </tbody>
    </table>
  </div>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <script>
    $(document).ready(function() {
      window.print();
    })
  </script>
</body>

</html>