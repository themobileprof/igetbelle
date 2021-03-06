<?php

/**
 * @license LGPLv3, http://opensource.org/licenses/LGPL-3.0
 * @copyright Metaways Infosystems GmbH, 2014
 * @copyright Aimeos (aimeos.org), 2015-2020
 */

/// Product notification e-mail subject
$this->mail()->setSubject( $this->translate( 'client', 'Your watched products' ) );

?>
<?= $this->get( 'watchHeader' );
