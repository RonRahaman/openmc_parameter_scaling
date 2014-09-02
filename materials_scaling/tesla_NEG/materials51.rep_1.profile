Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.27     84.20    84.20 400803097     0.00     0.00  search_mp_binary_search_real_
 43.29    155.30    71.10 10886902     0.00     0.00  cross_section_mp_calculate_xs_
  2.00    158.58     3.28 14287172     0.00     0.00  geometry_mp_distance_to_boundary_
  0.41    159.25     0.67 11738855     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.37    159.86     0.61   100000     0.00     0.00  tracking_mp_transport_
  0.32    160.39     0.53 11197400     0.00     0.00  geometry_mp_cross_surface_
  0.27    160.84     0.45  1934602     0.00     0.00  physics_mp_elastic_scatter_
  0.27    161.28     0.44  1969075     0.00     0.00  physics_mp_sample_angle_
  0.19    161.59     0.31                             log.L
  0.18    161.89     0.30  8081217     0.00     0.00  geometry_mp_find_cell_
  0.17    162.17     0.28                             __intel_ssse3_rep_memcpy
  0.16    162.43     0.26  3198617     0.00     0.00  physics_mp_collision_
  0.13    162.64     0.21 92082118     0.00     0.00  random_lcg_mp_prn_
  0.13    162.85     0.21  1129637     0.00     0.00  physics_mp_sab_scatter_
  0.10    163.02     0.17  3406638     0.00     0.00  geometry_mp_cross_lattice_
  0.08    163.15     0.13                             __libm_sse2_sincos
  0.08    163.28     0.13   126305     0.00     0.00  physics_mp_create_fission_sites_
  0.07    163.40     0.12 20684502     0.00     0.00  set_header_mp_set_size_int_
  0.05    163.49     0.09                             for_index
  0.05    163.57     0.08      297     0.00     0.00  ace_mp_read_esz_
  0.04    163.64     0.07                             log
  0.04    163.71     0.07                             for_cpstr
  0.04    163.77     0.06 20684502     0.00     0.00  list_header_mp_list_size_int_
  0.04    163.83     0.06                             cos.N
  0.03    163.88     0.05                             _intel_fast_memcmp
  0.02    163.92     0.04     6374     0.00     0.00  ace_mp_read_energy_dist_
  0.02    163.95     0.03                             search._
  0.02    163.98     0.03 11983528     0.00     0.00  fission_mp_nu_total_
  0.02    164.01     0.03 11693091     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    164.04     0.03      297     0.00     0.00  ace_mp_read_reactions_
  0.01    164.06     0.02      298     0.00     0.00  ace_mp_read_ace_table_
  0.01    164.08     0.02                             __intel_ssse3_rep_memmove
  0.01    164.10     0.02                             for_adjustl
  0.01    164.12     0.02                             for_read_dir
  0.01    164.14     0.02                             random_lcg._
  0.01    164.15     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    164.16     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    164.17     0.01                             __intel_memset
  0.01    164.18     0.01                             __intel_ssse3_memcpy
  0.01    164.19     0.01                             __powr8i4
  0.01    164.20     0.01                             _intel_fast_memset
  0.01    164.21     0.01                             for_read_seq_fmt
  0.01    164.22     0.01                             list_header_mp_list_remove_char_
  0.01    164.23     0.01                             set_header_mp_set_remove_char_
  0.00    164.23     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    164.23     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    164.23     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    164.23     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    164.23     0.00    91832     0.00     0.00  fission_mp_nu_delayed_
  0.00    164.23     0.00    18133     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    164.23     0.00    15455     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    164.23     0.00     7483     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    164.23     0.00     6583     0.00     0.00  ace_mp_length_energy_dist_
  0.00    164.23     0.00     6583     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    164.23     0.00     6580     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    164.23     0.00     6490     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    164.23     0.00     4607     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    164.23     0.00     4559     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    164.23     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    164.23     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    164.23     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    164.23     0.00     2738     0.00     0.00  xmlparse_mp_xml_get_
  0.00    164.23     0.00     2734     0.00     0.00  xmlparse_mp_xml_error_
  0.00    164.23     0.00     2645     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    164.23     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    164.23     0.00     2008     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    164.23     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    164.23     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    164.23     0.00     1029     0.00     0.00  list_header_mp_list_contains_char_
  0.00    164.23     0.00     1029     0.00     0.00  list_header_mp_list_index_char_
  0.00    164.23     0.00     1020     0.00     0.00  list_header_mp_list_append_char_
  0.00    164.23     0.00      868     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    164.23     0.00      595     0.00     0.00  set_header_mp_set_add_char_
  0.00    164.23     0.00      434     0.00     0.00  set_header_mp_set_contains_char_
  0.00    164.23     0.00      425     0.00     0.00  list_header_mp_list_append_real_
  0.00    164.23     0.00      425     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    164.23     0.00      425     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    164.23     0.00      306     0.00     0.00  output_mp_write_message_
  0.00    164.23     0.00      297     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    164.23     0.00      297     0.00     0.00  ace_mp_read_nu_data_
  0.00    164.23     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    164.23     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    164.23     0.00       78     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    164.23     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    164.23     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    164.23     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    164.23     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    164.23     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    164.23     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    164.23     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    164.23     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    164.23     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    164.23     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    164.23     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    164.23     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    164.23     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    164.23     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    164.23     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    164.23     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    164.23     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    164.23     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    164.23     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    164.23     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    164.23     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    164.23     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    164.23     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    164.23     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    164.23     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    164.23     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    164.23     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    164.23     0.00        3     0.00     0.00  output_mp_header_
  0.00    164.23     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    164.23     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    164.23     0.00        2     0.00     0.00  error_mp_warning_
  0.00    164.23     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    164.23     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    164.23     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    164.23     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    164.23     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    164.23     0.00        1     0.00   162.99  MAIN__
  0.00    164.23     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    164.23     0.00        1     0.00     0.40  ace_mp_read_xs_
  0.00    164.23     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    164.23     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    164.23     0.00        1     0.00   162.58  eigenvalue_mp_run_eigenvalue_
  0.00    164.23     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    164.23     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    164.23     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    164.23     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    164.23     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    164.23     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    164.23     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    164.23     0.00        1     0.00     0.41  initialize_mp_initialize_run_
  0.00    164.23     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    164.23     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    164.23     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    164.23     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    164.23     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    164.23     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    164.23     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    164.23     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    164.23     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    164.23     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    164.23     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    164.23     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_title_
  0.00    164.23     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    164.23     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    164.23     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    164.23     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    164.23     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    164.23     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    164.23     0.00        1     0.00     0.00  source_mp_initialize_source_
  0.00    164.23     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    164.23     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    164.23     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    164.23     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    164.23     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 164.23 seconds

index % time    self  children    called     name
                0.00  162.99       1/1           main [2]
[1]     99.2    0.00  162.99       1         MAIN__ [1]
                0.00  162.58       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.41       1/1           initialize_mp_initialize_run_ [17]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.2    0.00  162.99                 main [2]
                0.00  162.99       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  162.58       1/1           MAIN__ [1]
[3]     99.0    0.00  162.58       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.61  161.96  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [46]
                0.00    0.00   91832/92082118     random_lcg_mp_prn_ [23]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [44]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [59]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [107]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [108]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [123]
                0.00    0.00       2/3           output_mp_header_ [121]
                0.00    0.00       1/1           output_mp_print_columns_ [152]
                0.00    0.00       1/6           string_mp_int4_to_str_ [110]
                0.00    0.00       1/306         output_mp_write_message_ [89]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [159]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [60]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [133]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [151]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [162]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [165]
-----------------------------------------------
                0.61  161.96  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.61  161.96  100000         tracking_mp_transport_ [4]
               71.10   84.06 10886902/10886902     cross_section_mp_calculate_xs_ [5]
                3.28    0.00 14287172/14287172     geometry_mp_distance_to_boundary_ [7]
                0.26    2.02 3198617/3198617     physics_mp_collision_ [10]
                0.57    0.02 7681917/11188555     geometry_mp_cross_surface_ <cycle 2> [14]
                0.17    0.26 3406638/3406638     geometry_mp_cross_lattice_ [16]
                0.12    0.06 20684406/20684502     set_header_mp_set_size_int_ [24]
                0.03    0.00 14287172/92082118     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11188555     geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
               71.10   84.06 10886902/10886902     tracking_mp_transport_ [4]
[5]     94.5   71.10   84.06 10886902         cross_section_mp_calculate_xs_ [5]
               81.06    0.00 385873874/400803097     search_mp_binary_search_real_ [6]
                0.03    2.86 11022572/11983528     fission_mp_nu_total_ [8]
                0.11    0.00 46851435/92082118     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  102249/400803097     physics_mp_create_fission_sites_ [25]
                0.24    0.00 1129637/400803097     physics_mp_sab_scatter_ [15]
                0.41    0.00 1958553/400803097     physics_mp_sample_angle_ [12]
                2.47    0.00 11738784/400803097     interpolation_mp_interpolate_tab1_array_ [9]
               81.06    0.00 385873874/400803097     cross_section_mp_calculate_xs_ [5]
[6]     51.3   84.20    0.00 400803097         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.28    0.00 14287172/14287172     tracking_mp_transport_ [4]
[7]      2.0    3.28    0.00 14287172         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91832/11983528     physics_mp_collision_ [10]
                0.00    0.23  869124/11983528     ace_mp_read_ace_table_ [18]
                0.03    2.86 11022572/11983528     cross_section_mp_calculate_xs_ [5]
[8]      1.9    0.03    3.11 11983528         fission_mp_nu_total_ [8]
                0.66    2.45 11644530/11738855     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      78/11738855     physics_mp_create_fission_sites_ [25]
                0.00    0.00    2415/11738855     physics_mp_collision_ [10]
                0.01    0.02   91832/11738855     fission_mp_nu_delayed_ [39]
                0.66    2.45 11644530/11738855     fission_mp_nu_total_ [8]
[9]      1.9    0.67    2.47 11738855         interpolation_mp_interpolate_tab1_array_ [9]
                2.47    0.00 11738784/400803097     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.26    2.02 3198617/3198617     tracking_mp_transport_ [4]
[10]     1.4    0.26    2.02 3198617         physics_mp_collision_ [10]
                0.45    0.87 1934602/1934602     physics_mp_elastic_scatter_ [11]
                0.21    0.25 1129637/1129637     physics_mp_sab_scatter_ [15]
                0.13    0.02  126305/126305      physics_mp_create_fission_sites_ [25]
                0.00    0.02   91832/91832       fission_mp_nu_delayed_ [39]
                0.00    0.02   91832/11983528     fission_mp_nu_total_ [8]
                0.02    0.00 10165433/92082118     random_lcg_mp_prn_ [23]
                0.01    0.01   34473/1969075     physics_mp_sample_angle_ [12]
                0.00    0.00    2415/11738855     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.45    0.87 1934602/1934602     physics_mp_collision_ [10]
[11]     0.8    0.45    0.87 1934602         physics_mp_elastic_scatter_ [11]
                0.43    0.41 1934602/1969075     physics_mp_sample_angle_ [12]
                0.03    0.00 11115445/92082118     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.01    0.01   34473/1969075     physics_mp_collision_ [10]
                0.43    0.41 1934602/1969075     physics_mp_elastic_scatter_ [11]
[12]     0.5    0.44    0.42 1969075         physics_mp_sample_angle_ [12]
                0.41    0.00 1958553/400803097     search_mp_binary_search_real_ [6]
                0.01    0.00 3927628/92082118     random_lcg_mp_prn_ [23]
-----------------------------------------------
[13]     0.5    0.83    0.03 11188555+8090062 <cycle 2 as a whole> [13]
                0.53    0.01 11197400             geometry_mp_cross_surface_ <cycle 2> [14]
                0.30    0.02 8081217             geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
                              108845             geometry_mp_find_cell_ <cycle 2> [20]
                0.25    0.01 3406638/11188555     geometry_mp_cross_lattice_ [16]
                0.57    0.02 7681917/11188555     tracking_mp_transport_ [4]
[14]     0.3    0.53    0.01 11197400         geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 3515483/11693091     particle_header_mp_deallocate_coord_ [37]
                0.00    0.00      95/20684502     set_header_mp_set_size_int_ [24]
                             7981217             geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
                0.21    0.25 1129637/1129637     physics_mp_collision_ [10]
[15]     0.3    0.21    0.25 1129637         physics_mp_sab_scatter_ [15]
                0.24    0.00 1129637/400803097     search_mp_binary_search_real_ [6]
                0.01    0.00 4518548/92082118     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.17    0.26 3406638/3406638     tracking_mp_transport_ [4]
[16]     0.3    0.17    0.26 3406638         geometry_mp_cross_lattice_ [16]
                0.25    0.01 3406638/11188555     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.41       1/1           MAIN__ [1]
[17]     0.2    0.00    0.41       1         initialize_mp_initialize_run_ [17]
                0.00    0.40       1/1           ace_mp_read_xs_ [19]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [47]
                0.00    0.00       1/1           source_mp_initialize_source_ [56]
                0.00    0.00     842/2008        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [79]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [107]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [108]
                0.00    0.00       2/3           string_mp_real_to_str_ [122]
                0.00    0.00       2/6           string_mp_int4_to_str_ [110]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [140]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [158]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [132]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [109]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [137]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [139]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [164]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [135]
                0.00    0.00       1/1           output_mp_title_ [156]
                0.00    0.00       1/3           output_mp_header_ [121]
-----------------------------------------------
                0.02    0.38     298/298         ace_mp_read_xs_ [19]
[18]     0.2    0.02    0.38     298         ace_mp_read_ace_table_ [18]
                0.00    0.23  869124/11983528     fission_mp_nu_total_ [8]
                0.08    0.00     297/297         ace_mp_read_esz_ [28]
                0.04    0.00    6346/6346        ace_mp_read_energy_dist_ <cycle 1> [35]
                0.03    0.00     297/297         ace_mp_read_reactions_ [38]
                0.00    0.00     298/306         output_mp_write_message_ [89]
                0.00    0.00     297/297         ace_mp_read_nu_data_ [91]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [130]
                0.00    0.00       1/2           error_mp_warning_ [124]
-----------------------------------------------
                0.00    0.40       1/1           initialize_mp_initialize_run_ [17]
[19]     0.2    0.00    0.40       1         ace_mp_read_xs_ [19]
                0.02    0.38     298/298         ace_mp_read_ace_table_ [18]
                0.00    0.00     596/2008        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     595/595         set_header_mp_set_add_char_ [84]
                0.00    0.00     434/434         set_header_mp_set_contains_char_ [85]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [161]
-----------------------------------------------
                             7981217             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11188555     tracking_mp_transport_ [4]
[20]     0.2    0.30    0.02 8081217         geometry_mp_find_cell_ <cycle 2> [20]
                0.02    0.00 8081217/11693091     particle_header_mp_deallocate_coord_ [37]
                              108845             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.31    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.28    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     234/92082118     math_mp_maxwell_spectrum_ [58]
                0.00    0.00   91832/92082118     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224391/92082118     physics_mp_create_fission_sites_ [25]
                0.00    0.00  400000/92082118     math_mp_watt_spectrum_ [57]
                0.00    0.00  500000/92082118     source_mp_initialize_source_ [56]
                0.01    0.00 3927628/92082118     physics_mp_sample_angle_ [12]
                0.01    0.00 4518548/92082118     physics_mp_sab_scatter_ [15]
                0.02    0.00 10165433/92082118     physics_mp_collision_ [10]
                0.03    0.00 11115445/92082118     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14287172/92082118     tracking_mp_transport_ [4]
                0.11    0.00 46851435/92082118     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.21    0.00 92082118         random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/20684502     tally_mp_synchronize_tallies_ [59]
                0.00    0.00      95/20684502     geometry_mp_cross_surface_ <cycle 2> [14]
                0.12    0.06 20684406/20684502     tracking_mp_transport_ [4]
[24]     0.1    0.12    0.06 20684502         set_header_mp_set_size_int_ [24]
                0.06    0.00 20684502/20684502     list_header_mp_list_size_int_ [32]
-----------------------------------------------
                0.13    0.02  126305/126305      physics_mp_collision_ [10]
[25]     0.1    0.13    0.02  126305         physics_mp_create_fission_sites_ [25]
                0.02    0.00  102249/400803097     search_mp_binary_search_real_ [6]
                0.00    0.00  224391/92082118     random_lcg_mp_prn_ [23]
                0.00    0.00      78/11738855     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      78/78          math_mp_maxwell_spectrum_ [58]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.13    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 for_index [27]
-----------------------------------------------
                0.08    0.00     297/297         ace_mp_read_ace_table_ [18]
[28]     0.0    0.08    0.00     297         ace_mp_read_esz_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.07    0.00                 log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.07    0.00                 for_cpstr [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.06    0.00                 cos.N [31]
-----------------------------------------------
                0.06    0.00 20684502/20684502     set_header_mp_set_size_int_ [24]
[32]     0.0    0.06    0.00 20684502         list_header_mp_list_size_int_ [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.05    0.00                 _intel_fast_memcmp [33]
-----------------------------------------------
[34]     0.0    0.04    0.00    6346+93      <cycle 1 as a whole> [34]
                0.04    0.00    6374             ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [94]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [94]
                0.04    0.00    6346/6346        ace_mp_read_ace_table_ [18]
[35]     0.0    0.04    0.00    6374         ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00    6374/6583        ace_mp_length_energy_dist_ [64]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [94]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 search._ [36]
-----------------------------------------------
                              101760             particle_header_mp_deallocate_coord_ [37]
                0.00    0.00   96391/11693091     particle_header_mp_clear_particle_ [44]
                0.01    0.00 3515483/11693091     geometry_mp_cross_surface_ <cycle 2> [14]
                0.02    0.00 8081217/11693091     geometry_mp_find_cell_ <cycle 2> [20]
[37]     0.0    0.03    0.00 11693091+101760  particle_header_mp_deallocate_coord_ [37]
                              101760             particle_header_mp_deallocate_coord_ [37]
-----------------------------------------------
                0.03    0.00     297/297         ace_mp_read_ace_table_ [18]
[38]     0.0    0.03    0.00     297         ace_mp_read_reactions_ [38]
-----------------------------------------------
                0.00    0.02   91832/91832       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   91832         fission_mp_nu_delayed_ [39]
                0.01    0.02   91832/11738855     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 for_adjustl [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for_read_dir [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 random_lcg._ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [43]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [45]
[44]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [44]
                0.00    0.00   96391/11693091     particle_header_mp_deallocate_coord_ [37]
-----------------------------------------------
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [46]
[45]     0.0    0.00    0.01  100000         particle_header_mp_initialize_particle_ [45]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [44]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[46]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [46]
                0.00    0.01  100000/100000      particle_header_mp_initialize_particle_ [45]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [60]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [17]
[47]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [47]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00    4233/4234        string_mp_ends_with_ [71]
                0.00    0.00    4011/4607        dict_header_mp_dict_add_key_ci_ [68]
                0.00    0.00    2061/2064        string_mp_starts_with_ [76]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/306         output_mp_write_message_ [89]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [47]
[48]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00   16430/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00    6074/6580        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00    4122/4559        read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00    2071/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00    2070/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [115]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_read_seq_fmt [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __intel_memset [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __intel_ssse3_memcpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __powr8i4 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 _intel_fast_memset [55]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[56]     0.0    0.00    0.00       1         source_mp_initialize_source_ [56]
                0.00    0.00  500000/92082118     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [57]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [60]
                0.00    0.00       1/306         output_mp_write_message_ [89]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [56]
[57]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [57]
                0.00    0.00  400000/92082118     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00      78/78          physics_mp_create_fission_sites_ [25]
[58]     0.0    0.00    0.00      78         math_mp_maxwell_spectrum_ [58]
                0.00    0.00     234/92082118     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[59]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [59]
                0.00    0.00       1/20684502     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [46]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [56]
[60]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [60]
-----------------------------------------------
                0.00    0.00       1/18133       xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       3/18133       xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       4/18133       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/18133       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       6/18133       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      24/18133       xml_data_materials_t_mp_read_xml_type_density_xml_ [105]
                0.00    0.00      38/18133       xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/18133       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00     253/18133       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00    1326/18133       xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00   16430/18133       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[61]     0.0    0.00    0.00   18133         xmlparse_mp_xml_ok_ [61]
-----------------------------------------------
                0.00    0.00      28/15455       read_xml_primitives_mp_read_xml_double_array_ [99]
                0.00    0.00      36/15455       read_xml_primitives_mp_read_xml_integer_array_ [97]
                0.00    0.00    4252/15455       read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00    4559/15455       read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00    6580/15455       read_xml_primitives_mp_read_xml_word_ [66]
[62]     0.0    0.00    0.00   15455         xmlparse_mp_xml_find_attrib_ [62]
-----------------------------------------------
                0.00    0.00     868/7483        dict_header_mp_dict_has_key_ci_ [83]
                0.00    0.00    2008/7483        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    4607/7483        dict_header_mp_dict_add_key_ci_ [68]
[63]     0.0    0.00    0.00    7483         dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00      65/6583        ace_mp_get_energy_dist_ <cycle 1> [94]
                0.00    0.00     144/6583        ace_mp_read_nu_data_ [91]
                0.00    0.00    6374/6583        ace_mp_read_energy_dist_ <cycle 1> [35]
[64]     0.0    0.00    0.00    6583         ace_mp_length_energy_dist_ [64]
-----------------------------------------------
                0.00    0.00    6583/6583        ace_header_mp_distenergy_clear_ [67]
[65]     0.0    0.00    0.00    6583         endf_header_mp_tab1_clear_ [65]
-----------------------------------------------
                0.00    0.00       1/6580        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/6580        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/6580        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/6580        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00      12/6580        xml_data_materials_t_mp_read_xml_type_density_xml_ [105]
                0.00    0.00      44/6580        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     443/6580        xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00    6074/6580        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[66]     0.0    0.00    0.00    6580         read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00    6580/15455       xmlparse_mp_xml_find_attrib_ [62]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [67]
                0.00    0.00    6490/6490        ace_header_mp_nuclide_clear_ [90]
[67]     0.0    0.00    0.00    6490+93      ace_header_mp_distenergy_clear_ [67]
                0.00    0.00    6583/6583        endf_header_mp_tab1_clear_ [65]
                                  93             ace_header_mp_distenergy_clear_ [67]
-----------------------------------------------
                0.00    0.00     596/4607        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00    4011/4607        input_xml_mp_read_input_xml_ [47]
[68]     0.0    0.00    0.00    4607         dict_header_mp_dict_add_key_ci_ [68]
                0.00    0.00    4607/7483        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00      12/4559        xml_data_materials_t_mp_read_xml_type_density_xml_ [105]
                0.00    0.00     425/4559        xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00    4122/4559        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[69]     0.0    0.00    0.00    4559         read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00    4559/15455       xmlparse_mp_xml_find_attrib_ [62]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[70]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00    4252/15455       xmlparse_mp_xml_find_attrib_ [62]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [140]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [47]
[71]     0.0    0.00    0.00    4234         string_mp_ends_with_ [71]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [92]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [79]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [78]
[72]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [72]
-----------------------------------------------
                0.00    0.00       2/2738        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2738        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      40/2738        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2738        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00     101/2738        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     458/2738        xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00    2071/2738        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[73]     0.0    0.00    0.00    2738         xmlparse_mp_xml_get_ [73]
                0.00    0.00    2645/2645        xmlparse_mp_xml_report_details_string__ [75]
-----------------------------------------------
                0.00    0.00       2/2734        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/2734        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2734        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2734        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2734        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      39/2734        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2734        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00     100/2734        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     458/2734        xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00    2070/2734        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[74]     0.0    0.00    0.00    2734         xmlparse_mp_xml_error_ [74]
-----------------------------------------------
                0.00    0.00    2645/2645        xmlparse_mp_xml_get_ [73]
[75]     0.0    0.00    0.00    2645         xmlparse_mp_xml_report_details_string__ [75]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [140]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [47]
[76]     0.0    0.00    0.00    2064         string_mp_starts_with_ [76]
-----------------------------------------------
                0.00    0.00     570/2008        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     596/2008        ace_mp_read_xs_ [19]
                0.00    0.00     842/2008        initialize_mp_initialize_run_ [17]
[77]     0.0    0.00    0.00    2008         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    2008/7483        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [139]
[78]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [78]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [72]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [17]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [139]
[79]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [79]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [72]
-----------------------------------------------
                0.00    0.00     434/1029        set_header_mp_set_contains_char_ [85]
                0.00    0.00     595/1029        set_header_mp_set_add_char_ [84]
[80]     0.0    0.00    0.00    1029         list_header_mp_list_contains_char_ [80]
                0.00    0.00    1029/1029        list_header_mp_list_index_char_ [81]
-----------------------------------------------
                0.00    0.00    1029/1029        list_header_mp_list_contains_char_ [80]
[81]     0.0    0.00    0.00    1029         list_header_mp_list_index_char_ [81]
-----------------------------------------------
                0.00    0.00     425/1020        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     595/1020        set_header_mp_set_add_char_ [84]
[82]     0.0    0.00    0.00    1020         list_header_mp_list_append_char_ [82]
-----------------------------------------------
                0.00    0.00     868/868         input_xml_mp_read_materials_xml_ [142]
[83]     0.0    0.00    0.00     868         dict_header_mp_dict_has_key_ci_ [83]
                0.00    0.00     868/7483        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00     595/595         ace_mp_read_xs_ [19]
[84]     0.0    0.00    0.00     595         set_header_mp_set_add_char_ [84]
                0.00    0.00     595/1029        list_header_mp_list_contains_char_ [80]
                0.00    0.00     595/1020        list_header_mp_list_append_char_ [82]
-----------------------------------------------
                0.00    0.00     434/434         ace_mp_read_xs_ [19]
[85]     0.0    0.00    0.00     434         set_header_mp_set_contains_char_ [85]
                0.00    0.00     434/1029        list_header_mp_list_contains_char_ [80]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [142]
[86]     0.0    0.00    0.00     425         list_header_mp_list_append_real_ [86]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [142]
[87]     0.0    0.00    0.00     425         list_header_mp_list_get_item_char_ [87]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [142]
[88]     0.0    0.00    0.00     425         list_header_mp_list_get_item_real_ [88]
-----------------------------------------------
                0.00    0.00       1/306         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/306         geometry_mp_neighbor_lists_ [137]
                0.00    0.00       1/306         input_xml_mp_read_input_xml_ [47]
                0.00    0.00       1/306         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/306         input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00       1/306         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/306         source_mp_initialize_source_ [56]
                0.00    0.00       1/306         state_point_mp_write_state_point_ [163]
                0.00    0.00     298/306         ace_mp_read_ace_table_ [18]
[89]     0.0    0.00    0.00     306         output_mp_write_message_ [89]
-----------------------------------------------
                0.00    0.00     297/297         global_mp_free_memory_ [138]
[90]     0.0    0.00    0.00     297         ace_header_mp_nuclide_clear_ [90]
                0.00    0.00    6490/6490        ace_header_mp_distenergy_clear_ [67]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [91]
                0.00    0.00     297/297         ace_mp_read_ace_table_ [18]
[91]     0.0    0.00    0.00     297+144     ace_mp_read_nu_data_ [91]
                0.00    0.00     144/6583        ace_mp_length_energy_dist_ [64]
                                 144             ace_mp_read_nu_data_ [91]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [141]
[92]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [92]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [72]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [141]
[93]     0.0    0.00    0.00      84         string_mp_lower_case_ [93]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [35]
[94]     0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [94]
                0.00    0.00      65/6583        ace_mp_length_energy_dist_ [64]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [35]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[95]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [95]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [97]
[96]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [96]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[97]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [97]
                0.00    0.00      36/15455       xmlparse_mp_xml_find_attrib_ [62]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [96]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [99]
[98]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [98]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[99]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [99]
                0.00    0.00      28/15455       xmlparse_mp_xml_find_attrib_ [62]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [98]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [141]
[100]    0.0    0.00    0.00      25         string_mp_str_to_int_ [100]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [163]
[101]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [101]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [161]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [142]
[102]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [102]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[103]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [103]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[104]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [104]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
[105]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [105]
                0.00    0.00      24/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00      12/4559        read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00      12/6580        read_xml_primitives_mp_read_xml_word_ [66]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
[106]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00    1326/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00     458/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00     458/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00     443/6580        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00     425/4559        read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [95]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [105]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [134]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[107]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [107]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [134]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[108]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [108]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [17]
                0.00    0.00       8/9           global_mp_free_memory_ [138]
[109]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [109]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [163]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [151]
[110]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [110]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [112]
[111]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [111]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [138]
[112]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [112]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [111]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [154]
                0.00    0.00       1/5           output_mp_print_results_ [153]
                0.00    0.00       3/5           output_mp_header_ [121]
[113]    0.0    0.00    0.00       5         string_mp_upper_case_ [113]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[114]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00      44/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00      44/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00      44/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [97]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [99]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00       4/6580        read_xml_primitives_mp_read_xml_word_ [66]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[115]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [115]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[116]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [116]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[117]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [117]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [138]
[118]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [118]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [163]
[119]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [119]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [163]
[120]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [120]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[121]    0.0    0.00    0.00       3         output_mp_header_ [121]
                0.00    0.00       3/5           string_mp_upper_case_ [113]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [154]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [17]
[122]    0.0    0.00    0.00       3         string_mp_real_to_str_ [122]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[123]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [123]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [18]
                0.00    0.00       1/2           output_mp_print_results_ [153]
[124]    0.0    0.00    0.00       2         error_mp_warning_ [124]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [160]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [162]
[125]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [125]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [126]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [125]
[126]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [126]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[127]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [127]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[128]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [128]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[129]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [129]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [18]
[130]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [130]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [138]
[131]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[132]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [132]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[133]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [133]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [146]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[134]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [134]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [108]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [107]
                0.00    0.00       1/1           output_mp_write_tallies_ [157]
                0.00    0.00       1/1           output_mp_print_results_ [153]
                0.00    0.00       1/1           output_mp_print_runtime_ [154]
                0.00    0.00       1/1           global_mp_free_memory_ [138]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[135]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [135]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[136]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[137]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [137]
                0.00    0.00       1/306         output_mp_write_message_ [89]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[138]    0.0    0.00    0.00       1         global_mp_free_memory_ [138]
                0.00    0.00     297/297         ace_header_mp_nuclide_clear_ [90]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [109]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [112]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [118]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[139]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [139]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [78]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [79]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[140]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [140]
                0.00    0.00       3/2064        string_mp_starts_with_ [76]
                0.00    0.00       1/4234        string_mp_ends_with_ [71]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [47]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [92]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [78]
                0.00    0.00      66/84          string_mp_lower_case_ [93]
                0.00    0.00      24/25          string_mp_str_to_int_ [100]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [79]
                0.00    0.00       1/306         output_mp_write_message_ [89]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [47]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     868/868         dict_header_mp_dict_has_key_ci_ [83]
                0.00    0.00     596/4607        dict_header_mp_dict_add_key_ci_ [68]
                0.00    0.00     570/2008        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     425/1020        list_header_mp_list_append_char_ [82]
                0.00    0.00     425/425         list_header_mp_list_append_real_ [86]
                0.00    0.00     425/425         list_header_mp_list_get_item_char_ [87]
                0.00    0.00     425/425         list_header_mp_list_get_item_real_ [88]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [78]
                0.00    0.00      12/84          string_mp_lower_case_ [93]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [104]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [102]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [103]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [92]
                0.00    0.00       1/306         output_mp_write_message_ [89]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [47]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       6/84          string_mp_lower_case_ [93]
                0.00    0.00       1/306         output_mp_write_message_ [89]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       1/25          string_mp_str_to_int_ [100]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [160]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [47]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [160]
[145]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [133]
[146]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [146]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[147]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[148]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [148]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[149]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[150]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [150]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[151]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [151]
                0.00    0.00       2/6           string_mp_int4_to_str_ [110]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[152]    0.0    0.00    0.00       1         output_mp_print_columns_ [152]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[153]    0.0    0.00    0.00       1         output_mp_print_results_ [153]
                0.00    0.00       1/5           string_mp_upper_case_ [113]
                0.00    0.00       1/2           error_mp_warning_ [124]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[154]    0.0    0.00    0.00       1         output_mp_print_runtime_ [154]
                0.00    0.00       1/5           string_mp_upper_case_ [113]
                0.00    0.00       1/3           string_mp_real_to_str_ [122]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[155]    0.0    0.00    0.00       1         output_mp_time_stamp_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[156]    0.0    0.00    0.00       1         output_mp_title_ [156]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[157]    0.0    0.00    0.00       1         output_mp_write_tallies_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[158]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [158]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [159]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[160]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [160]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [125]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [19]
[161]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [161]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [102]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [162]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [125]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [163]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [101]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [120]
                0.00    0.00       3/3           output_interface_mp_write_double_ [119]
                0.00    0.00       2/2           output_interface_mp_write_string_ [129]
                0.00    0.00       2/2           output_interface_mp_write_long_ [128]
                0.00    0.00       2/2           output_interface_mp_file_close_ [127]
                0.00    0.00       1/6           string_mp_int4_to_str_ [110]
                0.00    0.00       1/306         output_mp_write_message_ [89]
                0.00    0.00       1/1           output_interface_mp_file_create_ [147]
                0.00    0.00       1/1           output_mp_time_stamp_ [155]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [150]
                0.00    0.00       1/1           output_interface_mp_file_open_ [148]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[164]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [141]
[166]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     253/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00     101/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00     100/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00      44/6580        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [97]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [99]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [115]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
[167]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      40/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00      39/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00      38/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [106]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [117]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [95]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [115]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [95]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00       4/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00       3/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [117]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [115]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00       5/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00       4/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [95]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [99]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       5/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00       4/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [99]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [95]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       7/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00       7/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00       6/18133       xmlparse_mp_xml_ok_ [61]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [66]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [95]
                0.00    0.00       2/2738        xmlparse_mp_xml_get_ [73]
                0.00    0.00       2/2734        xmlparse_mp_xml_error_ [74]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/18133       xmlparse_mp_xml_ok_ [61]
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

   [1] MAIN__                [140] initialize_mp_read_command_line_ [159] random_lcg_mp_prn_skip_
  [52] __intel_memset        [141] input_xml_mp_read_geometry_xml_ [60] random_lcg_mp_set_particle_seed_
  [53] __intel_ssse3_memcpy   [47] input_xml_mp_read_input_xml_ [98] read_xml_primitives_mp_read_from_buffer_doubles_
  [22] __intel_ssse3_rep_memcpy [142] input_xml_mp_read_materials_xml_ [96] read_xml_primitives_mp_read_from_buffer_integers_
  [43] __intel_ssse3_rep_memmove [143] input_xml_mp_read_settings_xml_ [69] read_xml_primitives_mp_read_xml_double_
  [26] __libm_sse2_sincos    [144] input_xml_mp_read_tallies_xml_ [99] read_xml_primitives_mp_read_xml_double_array_
  [54] __powr8i4               [9] interpolation_mp_interpolate_tab1_array_ [70] read_xml_primitives_mp_read_xml_integer_
  [33] _intel_fast_memcmp     [82] list_header_mp_list_append_char_ [97] read_xml_primitives_mp_read_xml_integer_array_
  [55] _intel_fast_memset    [145] list_header_mp_list_append_int_ [66] read_xml_primitives_mp_read_xml_word_
  [67] ace_header_mp_distenergy_clear_ [86] list_header_mp_list_append_real_ [36] search._
  [90] ace_header_mp_nuclide_clear_ [102] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [94] ace_mp_get_energy_dist_ [111] list_header_mp_list_clear_int_ [84] set_header_mp_set_add_char_
  [64] ace_mp_length_energy_dist_ [103] list_header_mp_list_clear_real_ [160] set_header_mp_set_add_int_
  [18] ace_mp_read_ace_table_ [80] list_header_mp_list_contains_char_ [161] set_header_mp_set_clear_char_
  [35] ace_mp_read_energy_dist_ [125] list_header_mp_list_contains_int_ [112] set_header_mp_set_clear_int_
  [28] ace_mp_read_esz_       [87] list_header_mp_list_get_item_char_ [85] set_header_mp_set_contains_char_
  [91] ace_mp_read_nu_data_   [88] list_header_mp_list_get_item_real_ [162] set_header_mp_set_contains_int_
  [38] ace_mp_read_reactions_ [81] list_header_mp_list_index_char_ [51] set_header_mp_set_remove_char_
 [130] ace_mp_read_thermal_data_ [126] list_header_mp_list_index_int_ [24] set_header_mp_set_size_int_
  [19] ace_mp_read_xs_        [50] list_header_mp_list_remove_char_ [46] source_mp_get_source_particle_
 [131] cmfd_header_mp_deallocate_cmfd_ [104] list_header_mp_list_size_char_ [56] source_mp_initialize_source_
  [31] cos.N                  [32] list_header_mp_list_size_int_ [163] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [29] log            [71] string_mp_ends_with_
  [68] dict_header_mp_dict_add_key_ci_ [21] log.L        [110] string_mp_int4_to_str_
  [92] dict_header_mp_dict_add_key_ii_ [58] math_mp_maxwell_spectrum_ [93] string_mp_lower_case_
 [118] dict_header_mp_dict_clear_ci_ [57] math_mp_watt_spectrum_ [122] string_mp_real_to_str_
 [109] dict_header_mp_dict_clear_ii_ [146] mesh_mp_count_bank_sites_ [76] string_mp_starts_with_
  [63] dict_header_mp_dict_get_elem_ci_ [127] output_interface_mp_file_close_ [100] string_mp_str_to_int_
  [72] dict_header_mp_dict_get_elem_ii_ [147] output_interface_mp_file_create_ [113] string_mp_upper_case_
  [77] dict_header_mp_dict_get_key_ci_ [148] output_interface_mp_file_open_ [164] tally_initialize_mp_configure_tallies_
  [79] dict_header_mp_dict_get_key_ii_ [119] output_interface_mp_write_double_ [165] tally_mp_setup_active_usertallies_
  [83] dict_header_mp_dict_has_key_ci_ [120] output_interface_mp_write_double_1darray_ [59] tally_mp_synchronize_tallies_
  [78] dict_header_mp_dict_has_key_ii_ [101] output_interface_mp_write_integer_ [107] timer_header_mp_timer_start_
 [132] dict_header_mp_dict_keys_ii_ [128] output_interface_mp_write_long_ [108] timer_header_mp_timer_stop_
 [123] eigenvalue_mp_calculate_combined_keff_ [149] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [129] output_interface_mp_write_string_ [48] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [133] eigenvalue_mp_shannon_entropy_ [150] output_interface_mp_write_tally_result_ [166] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [65] endf_header_mp_tab1_clear_ [121] output_mp_header_ [114] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [124] error_mp_warning_     [151] output_mp_print_batch_keff_ [167] xml_data_materials_t_mp_read_xml_file_materials_t_
 [134] finalize_mp_finalize_run_ [152] output_mp_print_columns_ [105] xml_data_materials_t_mp_read_xml_type_density_xml_
 [135] fission_bank_lib_mp_allocate_banks_ [153] output_mp_print_results_ [106] xml_data_materials_t_mp_read_xml_type_material_xml_
 [136] fission_bank_lib_mp_free_banks_ [154] output_mp_print_runtime_ [168] xml_data_settings_t_mp_read_xml_file_settings_t_
  [39] fission_mp_nu_delayed_ [155] output_mp_time_stamp_ [169] xml_data_settings_t_mp_read_xml_type_distribution_xml_
   [8] fission_mp_nu_total_  [156] output_mp_title_      [170] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [40] for_adjustl            [89] output_mp_write_message_ [171] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [30] for_cpstr             [157] output_mp_write_tallies_ [172] xml_data_settings_t_mp_read_xml_type_source_xml_
  [27] for_index              [44] particle_header_mp_clear_particle_ [115] xmlparse_mp_xml_close_
  [41] for_read_dir           [37] particle_header_mp_deallocate_coord_ [74] xmlparse_mp_xml_error_
  [49] for_read_seq_fmt       [45] particle_header_mp_initialize_particle_ [62] xmlparse_mp_xml_find_attrib_
  [16] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [73] xmlparse_mp_xml_get_
  [14] geometry_mp_cross_surface_ [25] physics_mp_create_fission_sites_ [61] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [11] physics_mp_elastic_scatter_ [116] xmlparse_mp_xml_open_
  [20] geometry_mp_find_cell_ [15] physics_mp_sab_scatter_ [117] xmlparse_mp_xml_options_
 [137] geometry_mp_neighbor_lists_ [12] physics_mp_sample_angle_ [75] xmlparse_mp_xml_report_details_string__
 [138] global_mp_free_memory_ [42] random_lcg._           [95] xmlparse_mp_xml_report_errors_extern__
 [139] initialize_mp_adjust_indices_ [158] random_lcg_mp_initialize_prng_ [34] <cycle 1>
  [17] initialize_mp_initialize_run_ [23] random_lcg_mp_prn_ [13] <cycle 2>
