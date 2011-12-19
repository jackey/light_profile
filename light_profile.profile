<?php

/**
 * Implements hook_form_FORM_ID_alter().
 */
 
function light_profile_form_install_configure_form_alter(&$form, $form_state) {
  $form['site_information']['site_name']['#default_value'] = 'High-light profile';
}
