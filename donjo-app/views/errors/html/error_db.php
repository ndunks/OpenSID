<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>
<?php
	$base_url = '/';
	$CI =& get_instance();
	if( ! isset($CI) && class_exists('CI_Controller'))
	{
		$CI = new CI_Controller();
	}
	if( isset($CI) ){
		$base_url = $CI->config->base_url();
	}
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Database Error</title>
	<link rel="stylesheet" type="text/css" href="<?= $base_url ?>assets/bootstrap/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="<?= $base_url ?>assets/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="<?= $base_url ?>assets/css/AdminLTE.css" />
</head>
<body>
<div class="container">
	<div class="error-page">
		<h2 class="headline text-danger"> 500</h2>

		<div class="error-content">
			<h3><i class="fa fa-warning text-danger"></i> <?= strip_tags($heading); ?></h3>
			<?php
			error_log(strip_tags($message));
			?>
			<p>
				<?= $message; ?>

				Versi OpenSID <?= AmbilVersi()?> (<?= ENVIRONMENT ?>). PHP versi <?= preg_split('/-/', phpversion())[0]?>.<br><br>

				Harap laporkan masalah ini, agar kami dapat mencarikan solusinya.
				Untuk sementara Anda dapat kembali ke halaman <a href="<?= APP_URL ?>">awal</a>.
			</p>
		</div>
		<?php if ( ENVIRONMENT != 'production' && isset($CI)) : ?>
			<h3>Debug Info</h3>
			<b>Config Path</b>
			<pre><?= htmlentities(implode("\n", $CI->config->_config_paths )) ?></pre>
			<b>Config Loaded</b>
			<pre><?= htmlentities(implode("\n", $CI->config->is_loaded )) ?></pre>
			<b>Config OpenSID Database</b>
			<pre><?= KonfigurasiDatabase() ?></pre>
		<?php endif ?>
	</div>
</div>
</body>
</html>
