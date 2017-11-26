<%@ taglib uri="/struts-tags" prefix="s" %>

<!-- <div class="modal fade" id="myModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document"> -->
		<div class="modal-content">
			<s:form action="saveticketMaster" id="sticket" theme="simple">
				<div class="row">
					<div class="form-group col-md-12 col-sm-12">
						<label>Ticket Name<span style="color: red;">*</span></label> <input
							class="form-control" type="text">
					</div>
					<div class="form-group col-md-4 col-sm-12">
						<label>Quantity<span style="color: red;">*</span></label> <input
							class="form-control" type="text">
					</div>
					<div class="form-group col-md-4 col-sm-12">
						<label>Min Qty<span style="color: red;">*</span></label> <input
							class="form-control" type="text">
					</div>
					<div class="form-group col-md-4 col-sm-12">
						<label>Max Qty<span style="color: red;">*</span></label> <input
							class="form-control" type="text">
					</div>
					<div class="form-group col-sm-6">
						<label>Class Type<span style="color: red;">*</span></label> <select
							class="form-control">
							<option selected disabled hidden>--Select No. of
								Classes--</option>
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
						</select>
					</div>
					<div class="form-group col-md-6 col-sm-12">
						<div class="row">
							<label>Class Price<span style="color: red;">*</span></label>
						</div>
						<div class="col-sm-3 no-padding">
							<select class="form-control">
								<option selected disabled hidden>--</option>
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
							</select>
						</div>
						<div class="col-sm-9 no-padding">
							<input class="form-control col-sm-9" type="text">
						</div>
					</div>
					<div class="form-group col-sm-12 no-padding">
						<div class="col-sm-6">
							<label>Sale Start Date<span style="color: red;">*</span></label>
							<div class="input-group date datepicker"
								data-provide="datepicker">
								<input type="text" class="form-control">
								<div class="input-group-addon">
									<span class="glyphicon glyphicon-th"></span>
								</div>
							</div>
						</div>
						<div class="col-sm-6">
							<label>Sale End Date<span style="color: red;">*</span></label>
							<div class="input-group date datepicker"
								data-provide="datepicker">
								<input type="text" class="form-control">
								<div class="input-group-addon">
									<span class="glyphicon glyphicon-th"></span>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group col-sm-12 no-padding">
						<div class="col-sm-6">
							<div class="row no-margin">
								<label>Who will pay<br>(1.99% + INR 10)
								</label>
							</div>
							<div class="btn-group" id="status" data-toggle="buttons">
								<label class="btn btn-default btn-on-1 btn-sm active"> <input
									type="radio" value="1"
									name="multifeatured_module[module_id][status]"
									checked="checked">Me
								</label> <label class="btn btn-default btn-off-1 btn-sm "> <input
									type="radio" value="0"
									name="multifeatured_module[module_id][status]">Buyer
								</label>
							</div>
						</div>
						<div class="col-sm-6">
							<div class="row no-margin">
								<label>Who will pay<br>(1.99% + INR 10)
								</label>
							</div>
							<div class="btn-group" id="status" data-toggle="buttons">
								<label class="btn btn-default btn-on-1 btn-sm active"> <input
									type="radio" value="1"
									name="multifeatured_module[module_id][status]"
									checked="checked">Me
								</label> <label class="btn btn-default btn-off-1 btn-sm "> <input
									type="radio" value="0"
									name="multifeatured_module[module_id][status]">Buyer
								</label>
							</div>
						</div>
					</div>
					<div class="form-group col-md-12 col-sm-12">
						<label>Ticket Description<span style="color: red;">*</span></label>
						<input class="form-control" type="text">
					</div>
					<div class="form-group col-md-12 col-sm-12">
						<label>Message to Attende<span style="color: red;">*</span></label>
						<input class="form-control" type="text">
					</div>
					<div class="form-group col-md-12 col-sm-12">
						<button type="submit" class="btn btn-primary btn-block">SAVE</button>
					</div>
				</div>
			</s:form>
		</div>
	</div>
</div>