<?php include ('header.php'); ?>

        <div id="page-wrapper">

            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default  user-panel">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-film  "></span>Add New Movies
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-12">
                                    <form role="form">
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Movie Title<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Language<span style="color:red;">*</span></label>
                                            <select class="form-control">
                                                <option selected disabled hidden>--Select Language--</option>
                                                <option>Hindi</option>
                                                <option>Tamil</option>
                                                <option>Telugu</option>
                                                <option>English</option>
                                            </select>
                                        </div>
                                        <div class="form-group  col-md-6 col-sm-12">
                                            <label>Cast<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class="form-group  col-md-6 col-sm-12">
                                            <label>Music Director<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class="form-group  col-md-6 col-sm-12">
                                            <label>Director<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class="form-group  col-md-6 col-sm-12">
                                            <label>Producer<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class=" col-md-6 col-sm-12 no-padding">
                                            <div class="form-group col-sm-6">
                                                <label>Run Time<span style="color:red;">*</span></label><br>
                                                <select class="form-control">
                                                    <option selected disabled hidden>Hour</option>
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                    <option>5</option>
                                                    <option>6</option>
                                                    <option>7</option>
                                                    <option>8</option>
                                                    <option>9</option>
                                                    <option>10</option>
                                                    <option>11</option>
                                                    <option>12</option>
                                                    <option>13</option>
                                                    <option>14</option>
                                                    <option>15</option>
                                                    <option>16</option>
                                                    <option>17</option>
                                                    <option>18</option>
                                                    <option>19</option>
                                                    <option>20</option>
                                                    <option>21</option>
                                                    <option>22</option>
                                                    <option>23</option>
                                                </select>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label style="color:transparent;">Run Time</label><br>
                                                <select class="form-control">
                                                    <option selected disabled hidden>Minutes</option>
                                                    <option>1</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                    <option>5</option>
                                                    <option>6</option>
                                                    <option>7</option>
                                                    <option>8</option>
                                                    <option>9</option>
                                                    <option>10</option>
                                                    <option>11</option>
                                                    <option>12</option>
                                                    <option>13</option>
                                                    <option>14</option>
                                                    <option>15</option>
                                                    <option>16</option>
                                                    <option>17</option>
                                                    <option>18</option>
                                                    <option>19</option>
                                                    <option>20</option>
                                                    <option>21</option>
                                                    <option>22</option>
                                                    <option>23</option>
                                                    <option>24</option>
                                                    <option>25</option>
                                                    <option>26</option>
                                                    <option>27</option>
                                                    <option>28</option>
                                                    <option>29</option>
                                                    <option>30</option>
                                                    <option>31</option>
                                                    <option>32</option>
                                                    <option>33</option>
                                                    <option>34</option>
                                                    <option>35</option>
                                                    <option>36</option>
                                                    <option>37</option>
                                                    <option>38</option>
                                                    <option>39</option>
                                                    <option>40</option>
                                                    <option>41</option>
                                                    <option>42</option>
                                                    <option>43</option>
                                                    <option>44</option>
                                                    <option>45</option>
                                                    <option>46</option>
                                                    <option>47</option>
                                                    <option>48</option>
                                                    <option>49</option>
                                                    <option>50</option>
                                                    <option>51</option>
                                                    <option>52</option>
                                                    <option>53</option>
                                                    <option>54</option>
                                                    <option>55</option>
                                                    <option>56</option>
                                                    <option>57</option>
                                                    <option>58</option>
                                                    <option>59</option>
                                                </select>
                                            </div>
                                            <div class="col-sm-12 no-padding">
                                                <div class="form-group col-sm-6">
                                                    <label>Trailer Link-1 [Youtube]<span style="color:red;">*</span></label>
                                                    <input class="form-control" type="text" required>
                                                </div>
                                                <div class="form-group col-sm-6">
                                                    <label>Trailer Link-2 [Youtube]</label>
                                                    <input class="form-control" type="text">
                                                </div>
                                            </div>
                                            <div class="form-group col-sm-12">
                                                <label>Rating</label>
                                                <select class="form-control">
                                                    <option selected disabled hidden>--Select--</option>  
                                                    <option>U/A</option>                                          
                                                    <option>U</option>                                          
                                                    <option>A</option>                                          
                                                </select>
                                            </div>
                                            <div class="col-sm-12 no-padding">
                                                <div class="form-group col-sm-6">
                                                    <label>Movie Image Banner<span style="color:red;">*</span></label>
                                                    <input class="input-file" id="my-file" type="file">
                                                    <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                    <span>Image size (1000 x 350)</span>
                                                </div>
                                                <div class="form-group col-sm-6">
                                                    <label>Movie Image Banner<span style="color:red;">*</span></label>
                                                    <input class="input-file" id="my-file" type="file">
                                                    <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                    <span>Image size (1000 x 350)</span>
                                                </div>
                                            </div>
                                            <div class="form-group col-sm-12">
                                                <label>Release Date<span style="color:red;">*</span></label>
                                                <div class="input-group date datepicker" data-provide="datepicker">
                                                    <input type="text" class="form-control" required>
                                                    <div class="input-group-addon">
                                                        <span class="glyphicon glyphicon-th"></span>
                                                    </div>
                                                </div>
                                              <!--   <input class="form-control" type="text" required> -->
                                            </div>
                                            <div class="form-group col-sm-12">
                                                <label>End Date<span style="color:red;">*</span></label>
                                                <div class="input-group date datepicker" data-provide="datepicker">
                                                    <input type="text" class="form-control" required>
                                                    <div class="input-group-addon">
                                                        <span class="glyphicon glyphicon-th"></span>
                                                    </div>
                                                </div>
                                               <!--  <input class="form-control" type="text" required> -->
                                            </div>
                                        </div>
                                        <div class="form-group  col-md-6 col-sm-12">
                                            <label>Description</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <textarea id="editor4" name="editor4" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>

                                        <div class="col-sm-12">
                                            <button type="submit" class="btn btn-success submit">Submit</button>
                                        </div>

                                    </form>
                                </div>
                                <!-- /.col-lg-6 (nested) -->

                            </div>
                            <!-- /.row (nested) -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    </div>
</div>
<?php include ('footer.php'); ?>