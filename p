<div class="modal fade" id="gantiPassword" tabindex="-1" aria-labelledby="gantiPasswordLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="gantiPasswordLabel">Ganti Password</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <form method="post" action="">
          <input type="hidden" name="id_user" id="id_user" value="<?= $kodeuser ?>">
          <div class="form-group row">
            <label for="password" class="col-sm-3 col-form-label">Password Baru</label>
            <div class="col-sm-8">
              <input type="password" class="form-control" id="password" name="password">
            </div>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-secondary" data-dismiss="modal">Keluar</button>
            <button type="submit" name="ganti_password" class="btn btn-primary">Simpan</button>
          </div>
        </form>
      </div>
    </div>
  </div>