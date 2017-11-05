    <footer class="gradi-clor">
            <p class="text-center">Copyright &copy; mymatny.com 2017. All Rights Reserved.</p>
    </footer>
</div>
<!-- /#wrapper -->

    <!-- jQuery -->
    <script src="../vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>
    <!-- CK Editor -->
    <script src="../js/plugins/ckeditor/ckeditor.js" type="text/javascript"></script>
    <!-- Morris Charts JavaScript -->
    <script src="../vendor/raphael/raphael.min.js"></script>
    <script src="../vendor/morrisjs/morris.min.js"></script>
    <script src="../data/morris-data.js"></script>

     <!-- DataTables JavaScript -->
    <script src="../vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="../vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="../vendor/datatables-responsive/dataTables.responsive.js"></script>

    <script src="../js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js" type="text/javascript"></script>
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
    <script src="../dist/js/sb-admin-2.js"></script>
    <script src="../dist/js/custom.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="../dist/js/sb-admin-2.js"></script>
    <script src="../dist/js/custom.js"></script>

</body>

</html>