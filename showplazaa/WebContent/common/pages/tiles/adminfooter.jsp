    <footer class="gradi-clor">
            <p class="text-center">Copyright &copy; WE JASPERS ENTERTAINMENT LLP 2017. All Rights Reserved.</p>
    </footer>
</div>
<!-- /#wrapper -->

    <!-- jQuery -->
    <script src="showplaza-admin/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="showplaza-admin/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="showplaza-admin/vendor/metisMenu/metisMenu.min.js"></script>
    <!-- CK Editor -->
    <script src="showplaza-admin/js/plugins/ckeditor/ckeditor.js" type="text/javascript"></script>
    <!-- Morris Charts JavaScript -->
    <script src="showplaza-admin/vendor/raphael/raphael.min.js"></script>
    <script src="showplaza-admin/vendor/morrisjs/morris.min.js"></script>
    <script src="showplaza-admin/data/morris-data.js"></script>

     <!-- DataTables JavaScript -->
    <script src="showplaza-admin/vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="showplaza-admin/vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="showplaza-admin/vendor/datatables-responsive/dataTables.responsive.js"></script>
  <!-- datepicker js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.js"></script>
    
    <script src="showplaza-admin/js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js" type="text/javascript"></script>
    <script type="text/javascript">
        $(function() {
            // editor on add-events
            CKEDITOR.replace('editor1');
            CKEDITOR.replace('editor2');
            CKEDITOR.replace('editor3');            
            $(".textarea").wysihtml5();
        });
        // editor on add-movies
        $(function() {
            CKEDITOR.replace('editor4');
            $(".textarea").wysihtml5();
        });

        $(document).ready(function() {
            $('#dataTables-example').dataTable({
                responsive: true
            });
        });
    </script>

    <!-- Custom Theme JavaScript -->
    <script src="showplaza-admin/dist/js/sb-admin-2.js"></script>
    <script src="showplaza-admin/dist/js/custom.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="showplaza-admin/dist/js/sb-admin-2.js"></script>
    <script src="showplaza-admin/dist/js/custom.js"></script>
 <script>
        $(document).ready(function() {
            $('.datepicker').datepicker({
                format: 'dd/mm/yyyy',
                startDate: '-3d',
                autoclose: true
            });
        });
    </script>

</body>

</html>