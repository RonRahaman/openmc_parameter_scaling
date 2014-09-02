Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.51     82.86    82.86 400803097     0.00     0.00  search_mp_binary_search_real_
 44.16    155.31    72.45 10886902     0.00     0.00  cross_section_mp_calculate_xs_
  2.04    158.66     3.35 14287172     0.00     0.00  geometry_mp_distance_to_boundary_
  0.41    159.33     0.67 11738855     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.32    159.85     0.52   100000     0.00     0.00  tracking_mp_transport_
  0.25    160.26     0.41  1969075     0.00     0.00  physics_mp_sample_angle_
  0.25    160.67     0.41 11197400     0.00     0.00  geometry_mp_cross_surface_
  0.23    161.04     0.37                             log.L
  0.23    161.41     0.37  8081217     0.00     0.00  geometry_mp_find_cell_
  0.22    161.77     0.36                             __intel_ssse3_rep_memcpy
  0.21    162.12     0.35  1934602     0.00     0.00  physics_mp_elastic_scatter_
  0.15    162.37     0.25  3198617     0.00     0.00  physics_mp_collision_
  0.13    162.59     0.22  1129637     0.00     0.00  physics_mp_sab_scatter_
  0.08    162.72     0.13  3406638     0.00     0.00  geometry_mp_cross_lattice_
  0.07    162.84     0.12                             _intel_fast_memcmp
  0.07    162.95     0.11 20684502     0.00     0.00  set_header_mp_set_size_int_
  0.07    163.06     0.11                             log
  0.06    163.16     0.10 92082118     0.00     0.00  random_lcg_mp_prn_
  0.05    163.25     0.09                             __libm_sse2_sincos
  0.04    163.32     0.07                             cos.N
  0.04    163.38     0.06   126305     0.00     0.00  physics_mp_create_fission_sites_
  0.04    163.44     0.06                             for_cpstr
  0.03    163.49     0.05                             for_adjustl
  0.03    163.54     0.05      297     0.00     0.00  ace_mp_read_esz_
  0.02    163.58     0.04      297     0.00     0.00  ace_mp_read_reactions_
  0.02    163.62     0.04                             for_index
  0.02    163.65     0.03 20684502     0.00     0.00  list_header_mp_list_size_int_
  0.02    163.68     0.03 11693091     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    163.71     0.03      298     0.00     0.00  ace_mp_read_ace_table_
  0.02    163.74     0.03                             __powr8i4
  0.02    163.77     0.03                             for_cpstr_le
  0.01    163.79     0.02 11983528     0.00     0.00  fission_mp_nu_total_
  0.01    163.81     0.02   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01    163.83     0.02     6374     0.00     0.00  ace_mp_read_energy_dist_
  0.01    163.85     0.02                             for__release_lun
  0.01    163.87     0.02                             search._
  0.01    163.89     0.02                             set_header_mp_set_remove_char_
  0.01    163.90     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    163.91     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    163.92     0.01     1029     0.00     0.00  list_header_mp_list_index_char_
  0.01    163.93     0.01        1     0.01     0.02  source_mp_initialize_source_
  0.01    163.94     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    163.95     0.01                             __intel_ssse3_rep_memmove
  0.01    163.96     0.01                             _intel_fast_memcpy
  0.01    163.97     0.01                             fetestexcept
  0.01    163.98     0.01                             for__acquire_lun
  0.01    163.99     0.01                             for__compute_filename
  0.01    164.00     0.01                             for_dealloc_allocatable
  0.01    164.01     0.01                             for_len_trim
  0.01    164.02     0.01                             for_read_int_fmt
  0.01    164.03     0.01                             interpolation._
  0.01    164.04     0.01                             random_lcg._
  0.01    164.05     0.01                             ri_find_field
  0.00    164.05     0.01                             geometry_mp_sense_
  0.00    164.05     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    164.05     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    164.05     0.00    91832     0.00     0.00  fission_mp_nu_delayed_
  0.00    164.05     0.00    18133     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    164.05     0.00    15455     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    164.05     0.00     7483     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    164.05     0.00     6583     0.00     0.00  ace_mp_length_energy_dist_
  0.00    164.05     0.00     6583     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    164.05     0.00     6580     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    164.05     0.00     6490     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    164.05     0.00     4607     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    164.05     0.00     4559     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    164.05     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    164.05     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    164.05     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    164.05     0.00     2738     0.00     0.00  xmlparse_mp_xml_get_
  0.00    164.05     0.00     2734     0.00     0.00  xmlparse_mp_xml_error_
  0.00    164.05     0.00     2645     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    164.05     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    164.05     0.00     2008     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    164.05     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    164.05     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    164.05     0.00     1029     0.00     0.00  list_header_mp_list_contains_char_
  0.00    164.05     0.00     1020     0.00     0.00  list_header_mp_list_append_char_
  0.00    164.05     0.00      868     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    164.05     0.00      595     0.00     0.00  set_header_mp_set_add_char_
  0.00    164.05     0.00      434     0.00     0.00  set_header_mp_set_contains_char_
  0.00    164.05     0.00      425     0.00     0.00  list_header_mp_list_append_real_
  0.00    164.05     0.00      425     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    164.05     0.00      425     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    164.05     0.00      306     0.00     0.00  output_mp_write_message_
  0.00    164.05     0.00      297     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    164.05     0.00      297     0.00     0.00  ace_mp_read_nu_data_
  0.00    164.05     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    164.05     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    164.05     0.00       78     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    164.05     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    164.05     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    164.05     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    164.05     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    164.05     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    164.05     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    164.05     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    164.05     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    164.05     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    164.05     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    164.05     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    164.05     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    164.05     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    164.05     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    164.05     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    164.05     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    164.05     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    164.05     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    164.05     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    164.05     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    164.05     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    164.05     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    164.05     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    164.05     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    164.05     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    164.05     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    164.05     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    164.05     0.00        3     0.00     0.00  output_mp_header_
  0.00    164.05     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    164.05     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    164.05     0.00        2     0.00     0.00  error_mp_warning_
  0.00    164.05     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    164.05     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    164.05     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    164.05     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    164.05     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    164.05     0.00        1     0.00   162.55  MAIN__
  0.00    164.05     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    164.05     0.00        1     0.00     0.37  ace_mp_read_xs_
  0.00    164.05     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    164.05     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    164.05     0.00        1     0.00   162.14  eigenvalue_mp_run_eigenvalue_
  0.00    164.05     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    164.05     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    164.05     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    164.05     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    164.05     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    164.05     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    164.05     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    164.05     0.00        1     0.00     0.41  initialize_mp_initialize_run_
  0.00    164.05     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    164.05     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    164.05     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    164.05     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    164.05     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    164.05     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    164.05     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    164.05     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    164.05     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    164.05     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    164.05     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    164.05     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_title_
  0.00    164.05     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    164.05     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    164.05     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    164.05     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    164.05     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    164.05     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    164.05     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    164.05     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    164.05     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    164.05     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    164.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

 %         the percentage of the total running time of the
time       program used by this function.

cumulative a running sum of the number of seconds accounted
 seconds   for by this function and those listed above it.

 self      the number of seconds accounted for by this
seconds    function alone.  This is the major sort for this
           listing.

calls      the number of times this function was invoked, if
           this function is profiled, else blank.
 
 self      the average number of milliseconds spent in this
ms/call    function per call, if this function is profiled,
	   else blank.

 total     the average number of milliseconds spent in this
ms/call    function and its descendents per call, if this 
	   function is profiled, else blank.

name       the name of the function.  This is the minor sort
           for this listing. The index shows the location of
	   the function in the gprof listing. If the index is
	   in parenthesis it shows where it would appear in
	   the gprof listing if it were to be printed.

		     Call graph (explanation follows)


granularity: each sample hit covers 2 byte(s) for 0.01% of 164.05 seconds

index % time    self  children    called     name
                0.00  162.55       1/1           main [2]
[1]     99.1    0.00  162.55       1         MAIN__ [1]
                0.00  162.14       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.41       1/1           initialize_mp_initialize_run_ [16]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  162.55                 main [2]
                0.00  162.55       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  162.14       1/1           MAIN__ [1]
[3]     98.8    0.00  162.14       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.52  161.59  100000/100000      tracking_mp_transport_ [4]
                0.01    0.02  100000/100000      source_mp_get_source_particle_ [35]
                0.00    0.00   91832/92082118     random_lcg_mp_prn_ [26]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [43]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [70]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [68]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [129]
                0.00    0.00       2/3           output_mp_header_ [127]
                0.00    0.00       1/1           output_mp_print_columns_ [158]
                0.00    0.00       1/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/306         output_mp_write_message_ [95]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [165]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [157]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [168]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [171]
-----------------------------------------------
                0.52  161.59  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.52  161.59  100000         tracking_mp_transport_ [4]
               72.45   82.67 10886902/10886902     cross_section_mp_calculate_xs_ [5]
                3.35    0.00 14287172/14287172     geometry_mp_distance_to_boundary_ [7]
                0.25    1.78 3198617/3198617     physics_mp_collision_ [10]
                0.53    0.02 7681917/11188555     geometry_mp_cross_surface_ <cycle 2> [15]
                0.13    0.25 3406638/3406638     geometry_mp_cross_lattice_ [18]
                0.11    0.03 20684406/20684502     set_header_mp_set_size_int_ [23]
                0.02    0.00 14287172/92082118     random_lcg_mp_prn_ [26]
                0.01    0.00  100000/11188555     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
               72.45   82.67 10886902/10886902     tracking_mp_transport_ [4]
[5]     94.6   72.45   82.67 10886902         cross_section_mp_calculate_xs_ [5]
               79.77    0.00 385873874/400803097     search_mp_binary_search_real_ [6]
                0.02    2.83 11022572/11983528     fission_mp_nu_total_ [9]
                0.05    0.00 46851435/92082118     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.02    0.00  102249/400803097     physics_mp_create_fission_sites_ [28]
                0.23    0.00 1129637/400803097     physics_mp_sab_scatter_ [14]
                0.40    0.00 1958553/400803097     physics_mp_sample_angle_ [12]
                2.43    0.00 11738784/400803097     interpolation_mp_interpolate_tab1_array_ [8]
               79.77    0.00 385873874/400803097     cross_section_mp_calculate_xs_ [5]
[6]     50.5   82.86    0.00 400803097         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.35    0.00 14287172/14287172     tracking_mp_transport_ [4]
[7]      2.0    3.35    0.00 14287172         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      78/11738855     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2415/11738855     physics_mp_collision_ [10]
                0.01    0.02   91832/11738855     fission_mp_nu_delayed_ [40]
                0.66    2.41 11644530/11738855     fission_mp_nu_total_ [9]
[8]      1.9    0.67    2.43 11738855         interpolation_mp_interpolate_tab1_array_ [8]
                2.43    0.00 11738784/400803097     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   91832/11983528     physics_mp_collision_ [10]
                0.00    0.22  869124/11983528     ace_mp_read_ace_table_ [21]
                0.02    2.83 11022572/11983528     cross_section_mp_calculate_xs_ [5]
[9]      1.9    0.02    3.07 11983528         fission_mp_nu_total_ [9]
                0.66    2.41 11644530/11738855     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.25    1.78 3198617/3198617     tracking_mp_transport_ [4]
[10]     1.2    0.25    1.78 3198617         physics_mp_collision_ [10]
                0.35    0.82 1934602/1934602     physics_mp_elastic_scatter_ [11]
                0.22    0.24 1129637/1129637     physics_mp_sab_scatter_ [14]
                0.06    0.02  126305/126305      physics_mp_create_fission_sites_ [28]
                0.00    0.02   91832/91832       fission_mp_nu_delayed_ [40]
                0.00    0.02   91832/11983528     fission_mp_nu_total_ [9]
                0.01    0.01   34473/1969075     physics_mp_sample_angle_ [12]
                0.01    0.00 10165433/92082118     random_lcg_mp_prn_ [26]
                0.00    0.00    2415/11738855     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.35    0.82 1934602/1934602     physics_mp_collision_ [10]
[11]     0.7    0.35    0.82 1934602         physics_mp_elastic_scatter_ [11]
                0.40    0.40 1934602/1969075     physics_mp_sample_angle_ [12]
                0.01    0.00 11115445/92082118     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.01    0.01   34473/1969075     physics_mp_collision_ [10]
                0.40    0.40 1934602/1969075     physics_mp_elastic_scatter_ [11]
[12]     0.5    0.41    0.41 1969075         physics_mp_sample_angle_ [12]
                0.40    0.00 1958553/400803097     search_mp_binary_search_real_ [6]
                0.00    0.00 3927628/92082118     random_lcg_mp_prn_ [26]
-----------------------------------------------
[13]     0.5    0.78    0.03 11188555+8090062 <cycle 2 as a whole> [13]
                0.41    0.01 11197400             geometry_mp_cross_surface_ <cycle 2> [15]
                0.37    0.02 8081217             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.22    0.24 1129637/1129637     physics_mp_collision_ [10]
[14]     0.3    0.22    0.24 1129637         physics_mp_sab_scatter_ [14]
                0.23    0.00 1129637/400803097     search_mp_binary_search_real_ [6]
                0.00    0.00 4518548/92082118     random_lcg_mp_prn_ [26]
-----------------------------------------------
                              108845             geometry_mp_find_cell_ <cycle 2> [17]
                0.24    0.01 3406638/11188555     geometry_mp_cross_lattice_ [18]
                0.53    0.02 7681917/11188555     tracking_mp_transport_ [4]
[15]     0.3    0.41    0.01 11197400         geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 3515483/11693091     particle_header_mp_deallocate_coord_ [36]
                0.00    0.00      95/20684502     set_header_mp_set_size_int_ [23]
                             7981217             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.00    0.41       1/1           MAIN__ [1]
[16]     0.2    0.00    0.41       1         initialize_mp_initialize_run_ [16]
                0.00    0.37       1/1           ace_mp_read_xs_ [19]
                0.01    0.01       1/1           source_mp_initialize_source_ [41]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [51]
                0.00    0.00     842/2008        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [89]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/3           string_mp_real_to_str_ [128]
                0.00    0.00       2/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [146]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [164]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [138]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [115]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [145]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [170]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [141]
                0.00    0.00       1/1           output_mp_title_ [162]
                0.00    0.00       1/3           output_mp_header_ [127]
-----------------------------------------------
                             7981217             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11188555     tracking_mp_transport_ [4]
[17]     0.2    0.37    0.02 8081217         geometry_mp_find_cell_ <cycle 2> [17]
                0.02    0.00 8081217/11693091     particle_header_mp_deallocate_coord_ [36]
                              108845             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.13    0.25 3406638/3406638     tracking_mp_transport_ [4]
[18]     0.2    0.13    0.25 3406638         geometry_mp_cross_lattice_ [18]
                0.24    0.01 3406638/11188555     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.37       1/1           initialize_mp_initialize_run_ [16]
[19]     0.2    0.00    0.37       1         ace_mp_read_xs_ [19]
                0.03    0.33     298/298         ace_mp_read_ace_table_ [21]
                0.00    0.01     595/595         set_header_mp_set_add_char_ [64]
                0.00    0.00     434/434         set_header_mp_set_contains_char_ [66]
                0.00    0.00     596/2008        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [167]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.2    0.37    0.00                 log.L [20]
-----------------------------------------------
                0.03    0.33     298/298         ace_mp_read_xs_ [19]
[21]     0.2    0.03    0.33     298         ace_mp_read_ace_table_ [21]
                0.00    0.22  869124/11983528     fission_mp_nu_total_ [9]
                0.05    0.00     297/297         ace_mp_read_esz_ [32]
                0.04    0.00     297/297         ace_mp_read_reactions_ [33]
                0.02    0.00    6346/6346        ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00     298/306         output_mp_write_message_ [95]
                0.00    0.00     297/297         ace_mp_read_nu_data_ [97]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [136]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.36    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20684502     tally_mp_synchronize_tallies_ [70]
                0.00    0.00      95/20684502     geometry_mp_cross_surface_ <cycle 2> [15]
                0.11    0.03 20684406/20684502     tracking_mp_transport_ [4]
[23]     0.1    0.11    0.03 20684502         set_header_mp_set_size_int_ [23]
                0.03    0.00 20684502/20684502     list_header_mp_list_size_int_ [39]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.12    0.00                 _intel_fast_memcmp [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.11    0.00                 log [25]
-----------------------------------------------
                0.00    0.00     234/92082118     math_mp_maxwell_spectrum_ [69]
                0.00    0.00   91832/92082118     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224391/92082118     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/92082118     math_mp_watt_spectrum_ [67]
                0.00    0.00  500000/92082118     source_mp_initialize_source_ [41]
                0.00    0.00 3927628/92082118     physics_mp_sample_angle_ [12]
                0.00    0.00 4518548/92082118     physics_mp_sab_scatter_ [14]
                0.01    0.00 10165433/92082118     physics_mp_collision_ [10]
                0.01    0.00 11115445/92082118     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14287172/92082118     tracking_mp_transport_ [4]
                0.05    0.00 46851435/92082118     cross_section_mp_calculate_xs_ [5]
[26]     0.1    0.10    0.00 92082118         random_lcg_mp_prn_ [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 __libm_sse2_sincos [27]
-----------------------------------------------
                0.06    0.02  126305/126305      physics_mp_collision_ [10]
[28]     0.0    0.06    0.02  126305         physics_mp_create_fission_sites_ [28]
                0.02    0.00  102249/400803097     search_mp_binary_search_real_ [6]
                0.00    0.00  224391/92082118     random_lcg_mp_prn_ [26]
                0.00    0.00      78/11738855     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      78/78          math_mp_maxwell_spectrum_ [69]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.07    0.00                 cos.N [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.06    0.00                 for_cpstr [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.05    0.00                 for_adjustl [31]
-----------------------------------------------
                0.05    0.00     297/297         ace_mp_read_ace_table_ [21]
[32]     0.0    0.05    0.00     297         ace_mp_read_esz_ [32]
-----------------------------------------------
                0.04    0.00     297/297         ace_mp_read_ace_table_ [21]
[33]     0.0    0.04    0.00     297         ace_mp_read_reactions_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.04    0.00                 for_index [34]
-----------------------------------------------
                0.01    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[35]     0.0    0.01    0.02  100000         source_mp_get_source_particle_ [35]
                0.01    0.00  100000/100000      particle_header_mp_initialize_particle_ [48]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [43]
-----------------------------------------------
                              101760             particle_header_mp_deallocate_coord_ [36]
                0.00    0.00   96391/11693091     particle_header_mp_clear_particle_ [68]
                0.01    0.00 3515483/11693091     geometry_mp_cross_surface_ <cycle 2> [15]
                0.02    0.00 8081217/11693091     geometry_mp_find_cell_ <cycle 2> [17]
[36]     0.0    0.03    0.00 11693091+101760  particle_header_mp_deallocate_coord_ [36]
                              101760             particle_header_mp_deallocate_coord_ [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 for_cpstr_le [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 __powr8i4 [38]
-----------------------------------------------
                0.03    0.00 20684502/20684502     set_header_mp_set_size_int_ [23]
[39]     0.0    0.03    0.00 20684502         list_header_mp_list_size_int_ [39]
-----------------------------------------------
                0.00    0.02   91832/91832       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   91832         fission_mp_nu_delayed_ [40]
                0.01    0.02   91832/11738855     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.01    0.01       1/1           initialize_mp_initialize_run_ [16]
[41]     0.0    0.01    0.01       1         source_mp_initialize_source_ [41]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [43]
                0.00    0.00  500000/92082118     random_lcg_mp_prn_ [26]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [67]
                0.00    0.00       1/306         output_mp_write_message_ [95]
-----------------------------------------------
[42]     0.0    0.02    0.00    6346+93      <cycle 1 as a whole> [42]
                0.02    0.00    6374             ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [100]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [35]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [41]
[43]     0.0    0.02    0.00  200001         random_lcg_mp_set_particle_seed_ [43]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [100]
                0.02    0.00    6346/6346        ace_mp_read_ace_table_ [21]
[44]     0.0    0.02    0.00    6374         ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00    6374/6583        ace_mp_length_energy_dist_ [74]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [100]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 for__release_lun [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 search._ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 set_header_mp_set_remove_char_ [47]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_get_source_particle_ [35]
[48]     0.0    0.01    0.00  100000         particle_header_mp_initialize_particle_ [48]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [68]
-----------------------------------------------
                0.00    0.00     434/1029        set_header_mp_set_contains_char_ [66]
                0.00    0.01     595/1029        set_header_mp_set_add_char_ [64]
[49]     0.0    0.00    0.01    1029         list_header_mp_list_contains_char_ [49]
                0.01    0.00    1029/1029        list_header_mp_list_index_char_ [50]
-----------------------------------------------
                0.01    0.00    1029/1029        list_header_mp_list_contains_char_ [49]
[50]     0.0    0.01    0.00    1029         list_header_mp_list_index_char_ [50]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [16]
[51]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [51]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00    4233/4234        string_mp_ends_with_ [81]
                0.00    0.00    4011/4607        dict_header_mp_dict_add_key_ci_ [78]
                0.00    0.00    2061/2064        string_mp_starts_with_ [86]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [149]
                0.00    0.00       1/306         output_mp_write_message_ [95]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [148]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [150]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[52]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00   16430/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00    6074/6580        read_xml_primitives_mp_read_xml_word_ [76]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00    4122/4559        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    2071/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00    2070/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 fetestexcept [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for__acquire_lun [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for__compute_filename [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_dealloc_allocatable [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_len_trim [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_read_int_fmt [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 interpolation._ [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 random_lcg._ [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 ri_find_field [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 _intel_fast_memcpy [63]
-----------------------------------------------
                0.00    0.01     595/595         ace_mp_read_xs_ [19]
[64]     0.0    0.00    0.01     595         set_header_mp_set_add_char_ [64]
                0.00    0.01     595/1029        list_header_mp_list_contains_char_ [49]
                0.00    0.00     595/1020        list_header_mp_list_append_char_ [90]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 geometry_mp_sense_ [65]
-----------------------------------------------
                0.00    0.00     434/434         ace_mp_read_xs_ [19]
[66]     0.0    0.00    0.00     434         set_header_mp_set_contains_char_ [66]
                0.00    0.00     434/1029        list_header_mp_list_contains_char_ [49]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [41]
[67]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [67]
                0.00    0.00  400000/92082118     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [48]
[68]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [68]
                0.00    0.00   96391/11693091     particle_header_mp_deallocate_coord_ [36]
-----------------------------------------------
                0.00    0.00      78/78          physics_mp_create_fission_sites_ [28]
[69]     0.0    0.00    0.00      78         math_mp_maxwell_spectrum_ [69]
                0.00    0.00     234/92082118     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[70]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [70]
                0.00    0.00       1/20684502     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/18133       xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       3/18133       xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       4/18133       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/18133       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       6/18133       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      24/18133       xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      38/18133       xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/18133       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     253/18133       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    1326/18133       xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00   16430/18133       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[71]     0.0    0.00    0.00   18133         xmlparse_mp_xml_ok_ [71]
-----------------------------------------------
                0.00    0.00      28/15455       read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      36/15455       read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00    4252/15455       read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00    4559/15455       read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    6580/15455       read_xml_primitives_mp_read_xml_word_ [76]
[72]     0.0    0.00    0.00   15455         xmlparse_mp_xml_find_attrib_ [72]
-----------------------------------------------
                0.00    0.00     868/7483        dict_header_mp_dict_has_key_ci_ [91]
                0.00    0.00    2008/7483        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00    4607/7483        dict_header_mp_dict_add_key_ci_ [78]
[73]     0.0    0.00    0.00    7483         dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00      65/6583        ace_mp_get_energy_dist_ <cycle 1> [100]
                0.00    0.00     144/6583        ace_mp_read_nu_data_ [97]
                0.00    0.00    6374/6583        ace_mp_read_energy_dist_ <cycle 1> [44]
[74]     0.0    0.00    0.00    6583         ace_mp_length_energy_dist_ [74]
-----------------------------------------------
                0.00    0.00    6583/6583        ace_header_mp_distenergy_clear_ [77]
[75]     0.0    0.00    0.00    6583         endf_header_mp_tab1_clear_ [75]
-----------------------------------------------
                0.00    0.00       1/6580        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/6580        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/6580        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/6580        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      12/6580        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      44/6580        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     443/6580        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    6074/6580        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[76]     0.0    0.00    0.00    6580         read_xml_primitives_mp_read_xml_word_ [76]
                0.00    0.00    6580/15455       xmlparse_mp_xml_find_attrib_ [72]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [77]
                0.00    0.00    6490/6490        ace_header_mp_nuclide_clear_ [96]
[77]     0.0    0.00    0.00    6490+93      ace_header_mp_distenergy_clear_ [77]
                0.00    0.00    6583/6583        endf_header_mp_tab1_clear_ [75]
                                  93             ace_header_mp_distenergy_clear_ [77]
-----------------------------------------------
                0.00    0.00     596/4607        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00    4011/4607        input_xml_mp_read_input_xml_ [51]
[78]     0.0    0.00    0.00    4607         dict_header_mp_dict_add_key_ci_ [78]
                0.00    0.00    4607/7483        dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00      12/4559        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00     425/4559        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    4122/4559        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[79]     0.0    0.00    0.00    4559         read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    4559/15455       xmlparse_mp_xml_find_attrib_ [72]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[80]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00    4252/15455       xmlparse_mp_xml_find_attrib_ [72]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [146]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [51]
[81]     0.0    0.00    0.00    4234         string_mp_ends_with_ [81]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [89]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [88]
[82]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00       2/2738        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2738        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      40/2738        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2738        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     101/2738        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     458/2738        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2071/2738        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[83]     0.0    0.00    0.00    2738         xmlparse_mp_xml_get_ [83]
                0.00    0.00    2645/2645        xmlparse_mp_xml_report_details_string__ [85]
-----------------------------------------------
                0.00    0.00       2/2734        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/2734        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2734        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2734        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2734        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      39/2734        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2734        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     100/2734        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     458/2734        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2070/2734        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[84]     0.0    0.00    0.00    2734         xmlparse_mp_xml_error_ [84]
-----------------------------------------------
                0.00    0.00    2645/2645        xmlparse_mp_xml_get_ [83]
[85]     0.0    0.00    0.00    2645         xmlparse_mp_xml_report_details_string__ [85]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [146]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [51]
[86]     0.0    0.00    0.00    2064         string_mp_starts_with_ [86]
-----------------------------------------------
                0.00    0.00     570/2008        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00     596/2008        ace_mp_read_xs_ [19]
                0.00    0.00     842/2008        initialize_mp_initialize_run_ [16]
[87]     0.0    0.00    0.00    2008         dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00    2008/7483        dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [145]
[88]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [88]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [16]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [145]
[89]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [89]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00     425/1020        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00     595/1020        set_header_mp_set_add_char_ [64]
[90]     0.0    0.00    0.00    1020         list_header_mp_list_append_char_ [90]
-----------------------------------------------
                0.00    0.00     868/868         input_xml_mp_read_materials_xml_ [148]
[91]     0.0    0.00    0.00     868         dict_header_mp_dict_has_key_ci_ [91]
                0.00    0.00     868/7483        dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [148]
[92]     0.0    0.00    0.00     425         list_header_mp_list_append_real_ [92]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [148]
[93]     0.0    0.00    0.00     425         list_header_mp_list_get_item_char_ [93]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [148]
[94]     0.0    0.00    0.00     425         list_header_mp_list_get_item_real_ [94]
-----------------------------------------------
                0.00    0.00       1/306         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/306         geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/306         input_xml_mp_read_input_xml_ [51]
                0.00    0.00       1/306         input_xml_mp_read_settings_xml_ [149]
                0.00    0.00       1/306         input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00       1/306         input_xml_mp_read_materials_xml_ [148]
                0.00    0.00       1/306         source_mp_initialize_source_ [41]
                0.00    0.00       1/306         state_point_mp_write_state_point_ [169]
                0.00    0.00     298/306         ace_mp_read_ace_table_ [21]
[95]     0.0    0.00    0.00     306         output_mp_write_message_ [95]
-----------------------------------------------
                0.00    0.00     297/297         global_mp_free_memory_ [144]
[96]     0.0    0.00    0.00     297         ace_header_mp_nuclide_clear_ [96]
                0.00    0.00    6490/6490        ace_header_mp_distenergy_clear_ [77]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [97]
                0.00    0.00     297/297         ace_mp_read_ace_table_ [21]
[97]     0.0    0.00    0.00     297+144     ace_mp_read_nu_data_ [97]
                0.00    0.00     144/6583        ace_mp_length_energy_dist_ [74]
                                 144             ace_mp_read_nu_data_ [97]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [148]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [147]
[98]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [149]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [148]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [147]
[99]     0.0    0.00    0.00      84         string_mp_lower_case_ [99]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [44]
[100]    0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [100]
                0.00    0.00      65/6583        ace_mp_length_energy_dist_ [74]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [44]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[101]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
[102]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[103]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      36/15455       xmlparse_mp_xml_find_attrib_ [72]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [105]
[104]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[105]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      28/15455       xmlparse_mp_xml_find_attrib_ [72]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [149]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [147]
[106]    0.0    0.00    0.00      25         string_mp_str_to_int_ [106]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [169]
[107]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [107]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [167]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [148]
[108]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [148]
[109]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [109]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [148]
[110]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [110]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
[111]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      24/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00      12/4559        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00      12/6580        read_xml_primitives_mp_read_xml_word_ [76]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
[112]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    1326/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00     458/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00     458/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00     443/6580        read_xml_primitives_mp_read_xml_word_ [76]
                0.00    0.00     425/4559        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [140]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[113]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [113]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [140]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[114]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [114]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [16]
                0.00    0.00       8/9           global_mp_free_memory_ [144]
[115]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [115]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [169]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [157]
[116]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [116]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [118]
[117]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [117]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [144]
[118]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [118]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [117]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [160]
                0.00    0.00       1/5           output_mp_print_results_ [159]
                0.00    0.00       3/5           output_mp_header_ [127]
[119]    0.0    0.00    0.00       5         string_mp_upper_case_ [119]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[120]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      44/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00      44/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00      44/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00       4/6580        read_xml_primitives_mp_read_xml_word_ [76]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [122]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[123]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [123]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [144]
[124]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [124]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [169]
[125]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [125]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [169]
[126]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [126]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       3         output_mp_header_ [127]
                0.00    0.00       3/5           string_mp_upper_case_ [119]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [160]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [16]
[128]    0.0    0.00    0.00       3         string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[129]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [129]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [21]
                0.00    0.00       1/2           output_mp_print_results_ [159]
[130]    0.0    0.00    0.00       2         error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [166]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [168]
[131]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [131]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [131]
[132]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [169]
[133]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [133]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [169]
[134]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [134]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [169]
[135]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [135]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[136]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [136]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [144]
[137]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[138]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [138]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[139]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [152]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[140]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [140]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       1/1           output_mp_write_tallies_ [163]
                0.00    0.00       1/1           output_mp_print_results_ [159]
                0.00    0.00       1/1           output_mp_print_runtime_ [160]
                0.00    0.00       1/1           global_mp_free_memory_ [144]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[141]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [141]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[142]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[143]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/306         output_mp_write_message_ [95]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[144]    0.0    0.00    0.00       1         global_mp_free_memory_ [144]
                0.00    0.00     297/297         ace_header_mp_nuclide_clear_ [96]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [115]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [118]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [124]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[145]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [145]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [88]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [89]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[146]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [146]
                0.00    0.00       3/2064        string_mp_starts_with_ [86]
                0.00    0.00       1/4234        string_mp_ends_with_ [81]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [88]
                0.00    0.00      66/84          string_mp_lower_case_ [99]
                0.00    0.00      24/25          string_mp_str_to_int_ [106]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [89]
                0.00    0.00       1/306         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [148]
                0.00    0.00     868/868         dict_header_mp_dict_has_key_ci_ [91]
                0.00    0.00     596/4607        dict_header_mp_dict_add_key_ci_ [78]
                0.00    0.00     570/2008        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00     425/1020        list_header_mp_list_append_char_ [90]
                0.00    0.00     425/425         list_header_mp_list_append_real_ [92]
                0.00    0.00     425/425         list_header_mp_list_get_item_char_ [93]
                0.00    0.00     425/425         list_header_mp_list_get_item_real_ [94]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [88]
                0.00    0.00      12/84          string_mp_lower_case_ [99]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [110]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [108]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [109]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00       1/306         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [149]
                0.00    0.00       6/84          string_mp_lower_case_ [99]
                0.00    0.00       1/306         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       1/25          string_mp_str_to_int_ [106]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[150]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [150]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [166]
[151]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [151]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
[152]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[153]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[154]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[155]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[156]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [156]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [157]
                0.00    0.00       2/6           string_mp_int4_to_str_ [116]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         output_mp_print_columns_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[159]    0.0    0.00    0.00       1         output_mp_print_results_ [159]
                0.00    0.00       1/5           string_mp_upper_case_ [119]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[160]    0.0    0.00    0.00       1         output_mp_print_runtime_ [160]
                0.00    0.00       1/5           string_mp_upper_case_ [119]
                0.00    0.00       1/3           string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[161]    0.0    0.00    0.00       1         output_mp_time_stamp_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[162]    0.0    0.00    0.00       1         output_mp_title_ [162]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[163]    0.0    0.00    0.00       1         output_mp_write_tallies_ [163]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[164]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [164]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [149]
[166]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [166]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [151]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [19]
[167]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [167]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [168]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [169]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [107]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [126]
                0.00    0.00       3/3           output_interface_mp_write_double_ [125]
                0.00    0.00       2/2           output_interface_mp_write_string_ [135]
                0.00    0.00       2/2           output_interface_mp_write_long_ [134]
                0.00    0.00       2/2           output_interface_mp_file_close_ [133]
                0.00    0.00       1/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/306         output_mp_write_message_ [95]
                0.00    0.00       1/1           output_interface_mp_file_create_ [153]
                0.00    0.00       1/1           output_mp_time_stamp_ [161]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [156]
                0.00    0.00       1/1           output_interface_mp_file_open_ [154]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[170]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [170]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [147]
[172]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     253/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00     101/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00     100/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00      44/6580        read_xml_primitives_mp_read_xml_word_ [76]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [148]
[173]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      40/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00      39/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00      38/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [76]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [149]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00       4/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00       3/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00       5/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00       4/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [76]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [105]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       5/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00       4/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       7/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00       7/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00       6/18133       xmlparse_mp_xml_ok_ [71]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [76]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       2/2738        xmlparse_mp_xml_get_ [83]
                0.00    0.00       2/2734        xmlparse_mp_xml_error_ [84]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/18133       xmlparse_mp_xml_ok_ [71]
-----------------------------------------------

 This table describes the call tree of the program, and was sorted by
 the total amount of time spent in each function and its children.

 Each entry in this table consists of several lines.  The line with the
 index number at the left hand margin lists the current function.
 The lines above it list the functions that called this function,
 and the lines below it list the functions this one called.
 This line lists:
     index	A unique number given to each element of the table.
		Index numbers are sorted numerically.
		The index number is printed next to every function name so
		it is easier to look up where the function in the table.

     % time	This is the percentage of the `total' time that was spent
		in this function and its children.  Note that due to
		different viewpoints, functions excluded by options, etc,
		these numbers will NOT add up to 100%.

     self	This is the total amount of time spent in this function.

     children	This is the total amount of time propagated into this
		function by its children.

     called	This is the number of times the function was called.
		If the function called itself recursively, the number
		only includes non-recursive calls, and is followed by
		a `+' and the number of recursive calls.

     name	The name of the current function.  The index number is
		printed after it.  If the function is a member of a
		cycle, the cycle number is printed between the
		function's name and the index number.


 For the function's parents, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the function into this parent.

     children	This is the amount of time that was propagated from
		the function's children into this parent.

     called	This is the number of times this parent called the
		function `/' the total number of times the function
		was called.  Recursive calls to the function are not
		included in the number after the `/'.

     name	This is the name of the parent.  The parent's index
		number is printed after it.  If the parent is a
		member of a cycle, the cycle number is printed between
		the name and the index number.

 If the parents of the function cannot be determined, the word
 `<spontaneous>' is printed in the `name' field, and all the other
 fields are blank.

 For the function's children, the fields have the following meanings:

     self	This is the amount of time that was propagated directly
		from the child into the function.

     children	This is the amount of time that was propagated from the
		child's children to the function.

     called	This is the number of times the function called
		this child `/' the total number of times the child
		was called.  Recursive calls by the child are not
		listed in the number after the `/'.

     name	This is the name of the child.  The child's index
		number is printed after it.  If the child is a
		member of a cycle, the cycle number is printed
		between the name and the index number.

 If there are any cycles (circles) in the call graph, there is an
 entry for the cycle-as-a-whole.  This entry shows who called the
 cycle (as parents) and the members of the cycle (as children.)
 The `+' recursive calls entry shows the number of function calls that
 were internal to the cycle, and the calls entry for each member shows,
 for that member, how many times it was called from other members of
 the cycle.


Index by function name

   [1] MAIN__                [144] global_mp_free_memory_ [26] random_lcg_mp_prn_
  [22] __intel_ssse3_rep_memcpy [145] initialize_mp_adjust_indices_ [165] random_lcg_mp_prn_skip_
  [62] __intel_ssse3_rep_memmove [16] initialize_mp_initialize_run_ [43] random_lcg_mp_set_particle_seed_
  [27] __libm_sse2_sincos    [146] initialize_mp_read_command_line_ [104] read_xml_primitives_mp_read_from_buffer_doubles_
  [38] __powr8i4             [147] input_xml_mp_read_geometry_xml_ [102] read_xml_primitives_mp_read_from_buffer_integers_
  [24] _intel_fast_memcmp     [51] input_xml_mp_read_input_xml_ [79] read_xml_primitives_mp_read_xml_double_
  [63] _intel_fast_memcpy    [148] input_xml_mp_read_materials_xml_ [105] read_xml_primitives_mp_read_xml_double_array_
  [77] ace_header_mp_distenergy_clear_ [149] input_xml_mp_read_settings_xml_ [80] read_xml_primitives_mp_read_xml_integer_
  [96] ace_header_mp_nuclide_clear_ [150] input_xml_mp_read_tallies_xml_ [103] read_xml_primitives_mp_read_xml_integer_array_
 [100] ace_mp_get_energy_dist_ [59] interpolation._       [76] read_xml_primitives_mp_read_xml_word_
  [74] ace_mp_length_energy_dist_ [8] interpolation_mp_interpolate_tab1_array_ [61] ri_find_field
  [21] ace_mp_read_ace_table_ [90] list_header_mp_list_append_char_ [46] search._
  [44] ace_mp_read_energy_dist_ [151] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [32] ace_mp_read_esz_       [92] list_header_mp_list_append_real_ [64] set_header_mp_set_add_char_
  [97] ace_mp_read_nu_data_  [108] list_header_mp_list_clear_char_ [166] set_header_mp_set_add_int_
  [33] ace_mp_read_reactions_ [117] list_header_mp_list_clear_int_ [167] set_header_mp_set_clear_char_
 [136] ace_mp_read_thermal_data_ [109] list_header_mp_list_clear_real_ [118] set_header_mp_set_clear_int_
  [19] ace_mp_read_xs_        [49] list_header_mp_list_contains_char_ [66] set_header_mp_set_contains_char_
 [137] cmfd_header_mp_deallocate_cmfd_ [131] list_header_mp_list_contains_int_ [168] set_header_mp_set_contains_int_
  [29] cos.N                  [93] list_header_mp_list_get_item_char_ [47] set_header_mp_set_remove_char_
   [5] cross_section_mp_calculate_xs_ [94] list_header_mp_list_get_item_real_ [23] set_header_mp_set_size_int_
  [78] dict_header_mp_dict_add_key_ci_ [50] list_header_mp_list_index_char_ [35] source_mp_get_source_particle_
  [98] dict_header_mp_dict_add_key_ii_ [132] list_header_mp_list_index_int_ [41] source_mp_initialize_source_
 [124] dict_header_mp_dict_clear_ci_ [110] list_header_mp_list_size_char_ [169] state_point_mp_write_state_point_
 [115] dict_header_mp_dict_clear_ii_ [39] list_header_mp_list_size_int_ [81] string_mp_ends_with_
  [73] dict_header_mp_dict_get_elem_ci_ [25] log         [116] string_mp_int4_to_str_
  [82] dict_header_mp_dict_get_elem_ii_ [20] log.L        [99] string_mp_lower_case_
  [87] dict_header_mp_dict_get_key_ci_ [69] math_mp_maxwell_spectrum_ [128] string_mp_real_to_str_
  [89] dict_header_mp_dict_get_key_ii_ [67] math_mp_watt_spectrum_ [86] string_mp_starts_with_
  [91] dict_header_mp_dict_has_key_ci_ [152] mesh_mp_count_bank_sites_ [106] string_mp_str_to_int_
  [88] dict_header_mp_dict_has_key_ii_ [133] output_interface_mp_file_close_ [119] string_mp_upper_case_
 [138] dict_header_mp_dict_keys_ii_ [153] output_interface_mp_file_create_ [170] tally_initialize_mp_configure_tallies_
 [129] eigenvalue_mp_calculate_combined_keff_ [154] output_interface_mp_file_open_ [171] tally_mp_setup_active_usertallies_
   [3] eigenvalue_mp_run_eigenvalue_ [125] output_interface_mp_write_double_ [70] tally_mp_synchronize_tallies_
 [139] eigenvalue_mp_shannon_entropy_ [126] output_interface_mp_write_double_1darray_ [113] timer_header_mp_timer_start_
  [75] endf_header_mp_tab1_clear_ [107] output_interface_mp_write_integer_ [114] timer_header_mp_timer_stop_
 [130] error_mp_warning_     [134] output_interface_mp_write_long_ [4] tracking_mp_transport_
  [53] fetestexcept          [155] output_interface_mp_write_source_bank_ [52] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [140] finalize_mp_finalize_run_ [135] output_interface_mp_write_string_ [172] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [141] fission_bank_lib_mp_allocate_banks_ [156] output_interface_mp_write_tally_result_ [120] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [142] fission_bank_lib_mp_free_banks_ [127] output_mp_header_ [173] xml_data_materials_t_mp_read_xml_file_materials_t_
  [40] fission_mp_nu_delayed_ [157] output_mp_print_batch_keff_ [111] xml_data_materials_t_mp_read_xml_type_density_xml_
   [9] fission_mp_nu_total_  [158] output_mp_print_columns_ [112] xml_data_materials_t_mp_read_xml_type_material_xml_
  [54] for__acquire_lun      [159] output_mp_print_results_ [174] xml_data_settings_t_mp_read_xml_file_settings_t_
  [55] for__compute_filename [160] output_mp_print_runtime_ [175] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [45] for__release_lun      [161] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [31] for_adjustl           [162] output_mp_title_      [177] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [30] for_cpstr              [95] output_mp_write_message_ [178] xml_data_settings_t_mp_read_xml_type_source_xml_
  [37] for_cpstr_le          [163] output_mp_write_tallies_ [121] xmlparse_mp_xml_close_
  [56] for_dealloc_allocatable [68] particle_header_mp_clear_particle_ [84] xmlparse_mp_xml_error_
  [34] for_index              [36] particle_header_mp_deallocate_coord_ [72] xmlparse_mp_xml_find_attrib_
  [57] for_len_trim           [48] particle_header_mp_initialize_particle_ [83] xmlparse_mp_xml_get_
  [58] for_read_int_fmt       [10] physics_mp_collision_  [71] xmlparse_mp_xml_ok_
  [18] geometry_mp_cross_lattice_ [28] physics_mp_create_fission_sites_ [122] xmlparse_mp_xml_open_
  [15] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [123] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [14] physics_mp_sab_scatter_ [85] xmlparse_mp_xml_report_details_string__
  [17] geometry_mp_find_cell_ [12] physics_mp_sample_angle_ [101] xmlparse_mp_xml_report_errors_extern__
 [143] geometry_mp_neighbor_lists_ [60] random_lcg._      [42] <cycle 1>
  [65] geometry_mp_sense_    [164] random_lcg_mp_initialize_prng_ [13] <cycle 2>
