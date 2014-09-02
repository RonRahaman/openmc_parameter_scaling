Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.13     43.72    43.72 235131017     0.00     0.00  search_mp_binary_search_real_
 43.62     84.18    40.46 10879026     0.00     0.00  cross_section_mp_calculate_xs_
  3.59     87.51     3.33 14274727     0.00     0.00  geometry_mp_distance_to_boundary_
  0.85     88.30     0.79 11683888     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.56     88.82     0.52   100000     0.00     0.00  tracking_mp_transport_
  0.50     89.29     0.47 11179652     0.00     0.00  geometry_mp_cross_surface_
  0.49     89.74     0.45  1932498     0.00     0.00  physics_mp_elastic_scatter_
  0.43     90.14     0.40  8067737     0.00     0.00  geometry_mp_find_cell_
  0.31     90.43     0.29  1966976     0.00     0.00  physics_mp_sample_angle_
  0.29     90.70     0.27                             __intel_ssse3_rep_memcpy
  0.27     90.95     0.25                             log.L
  0.23     91.16     0.21  1137242     0.00     0.00  physics_mp_sab_scatter_
  0.20     91.35     0.19  3204123     0.00     0.00  physics_mp_collision_
  0.17     91.50     0.16  3402333     0.00     0.00  geometry_mp_cross_lattice_
  0.16     91.65     0.15 67582297     0.00     0.00  random_lcg_mp_prn_
  0.11     91.75     0.10 20683069     0.00     0.00  set_header_mp_set_size_int_
  0.10     91.84     0.09 20683069     0.00     0.00  list_header_mp_list_size_int_
  0.10     91.93     0.09   125913     0.00     0.00  physics_mp_create_fission_sites_
  0.10     92.02     0.09                             __libm_sse2_sincos
  0.09     92.10     0.08                             for_cpstr
  0.09     92.18     0.08                             for_index
  0.08     92.25     0.07                             _intel_fast_memcmp
  0.06     92.31     0.06                             log
  0.04     92.35     0.04      178     0.00     0.00  ace_mp_read_esz_
  0.04     92.39     0.04                             cos.N
  0.03     92.42     0.03                             for_len_trim
  0.03     92.45     0.03      178     0.00     0.00  ace_mp_read_reactions_
  0.03     92.48     0.03 11926865     0.00     0.00  fission_mp_nu_total_
  0.02     92.50     0.02 11675439     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02     92.52     0.02   100000     0.00     0.00  source_mp_get_source_particle_
  0.02     92.54     0.02                             __intel_ssse3_rep_memmove
  0.02     92.56     0.02                             __powr8i4
  0.02     92.58     0.02                             for_cpstr_le
  0.02     92.60     0.02                             random_lcg._
  0.01     92.61     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01     92.62     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01     92.63     0.01     3894     0.00     0.00  ace_mp_read_energy_dist_
  0.01     92.64     0.01     2619     0.00     0.00  xmlparse_mp_xml_get_
  0.01     92.65     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01     92.66     0.01        1     0.01     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01     92.67     0.01                             _intel_fast_memcpy.M
  0.01     92.68     0.01                             for__acquire_lun
  0.01     92.69     0.01                             for__desc_ret_item
  0.01     92.70     0.01                             for__release_lun
  0.01     92.71     0.01                             for_allocate
  0.01     92.72     0.01                             for_read_dir
  0.01     92.73     0.01                             for_read_dir_xmit
  0.01     92.74     0.01                             list_header_mp_list_remove_char_
  0.01     92.75     0.01                             physics._
  0.01     92.76     0.01                             search._
  0.01     92.76     0.01                             fission._
  0.00     92.76     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     92.76     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     92.76     0.00    91435     0.00     0.00  fission_mp_nu_delayed_
  0.00     92.76     0.00    17776     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     92.76     0.00    15217     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     92.76     0.00     6461     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     92.76     0.00     6412     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     92.76     0.00     4440     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     92.76     0.00     4369     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     92.76     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     92.76     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     92.76     0.00     4101     0.00     0.00  ace_mp_length_energy_dist_
  0.00     92.76     0.00     4101     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     92.76     0.00     4011     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     92.76     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     92.76     0.00     2615     0.00     0.00  xmlparse_mp_xml_error_
  0.00     92.76     0.00     2526     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     92.76     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     92.76     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     92.76     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     92.76     0.00     1413     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     92.76     0.00      672     0.00     0.00  list_header_mp_list_contains_char_
  0.00     92.76     0.00      672     0.00     0.00  list_header_mp_list_index_char_
  0.00     92.76     0.00      663     0.00     0.00  list_header_mp_list_append_char_
  0.00     92.76     0.00      630     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     92.76     0.00      357     0.00     0.00  set_header_mp_set_add_char_
  0.00     92.76     0.00      315     0.00     0.00  set_header_mp_set_contains_char_
  0.00     92.76     0.00      306     0.00     0.00  list_header_mp_list_append_real_
  0.00     92.76     0.00      306     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     92.76     0.00      306     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     92.76     0.00      187     0.00     0.00  output_mp_write_message_
  0.00     92.76     0.00      179     0.00     0.00  ace_mp_read_ace_table_
  0.00     92.76     0.00      178     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     92.76     0.00      178     0.00     0.00  ace_mp_read_nu_data_
  0.00     92.76     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     92.76     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     92.76     0.00       82     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     92.76     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     92.76     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     92.76     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     92.76     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     92.76     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     92.76     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     92.76     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     92.76     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     92.76     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     92.76     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     92.76     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     92.76     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     92.76     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     92.76     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     92.76     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     92.76     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     92.76     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     92.76     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     92.76     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     92.76     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     92.76     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     92.76     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     92.76     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     92.76     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     92.76     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     92.76     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     92.76     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     92.76     0.00        3     0.00     0.00  output_mp_header_
  0.00     92.76     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     92.76     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     92.76     0.00        2     0.00     0.00  error_mp_warning_
  0.00     92.76     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     92.76     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     92.76     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     92.76     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     92.76     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     92.76     0.00        1     0.00    91.61  MAIN__
  0.00     92.76     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     92.76     0.00        1     0.00     0.30  ace_mp_read_xs_
  0.00     92.76     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     92.76     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     92.76     0.00        1     0.00    91.28  eigenvalue_mp_run_eigenvalue_
  0.00     92.76     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00     92.76     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     92.76     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     92.76     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     92.76     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     92.76     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     92.76     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     92.76     0.00        1     0.00     0.32  initialize_mp_initialize_run_
  0.00     92.76     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     92.76     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     92.76     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00     92.76     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     92.76     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     92.76     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     92.76     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     92.76     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     92.76     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     92.76     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     92.76     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_title_
  0.00     92.76     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     92.76     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     92.76     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     92.76     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     92.76     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     92.76     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     92.76     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00     92.76     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     92.76     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     92.76     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     92.76     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     92.76     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 92.76 seconds

index % time    self  children    called     name
                0.00   91.61       1/1           main [2]
[1]     98.8    0.00   91.61       1         MAIN__ [1]
                0.00   91.28       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.32       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [149]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.8    0.00   91.61                 main [2]
                0.00   91.61       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   91.28       1/1           MAIN__ [1]
[3]     98.4    0.00   91.28       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.52   90.72  100000/100000      tracking_mp_transport_ [4]
                0.02    0.02  100000/100000      source_mp_get_source_particle_ [34]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [51]
                0.00    0.00   91435/67582297     random_lcg_mp_prn_ [24]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [45]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [48]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [79]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [124]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [125]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [139]
                0.00    0.00       2/3           output_mp_header_ [137]
                0.00    0.00       1/1           output_mp_print_columns_ [163]
                0.00    0.00       1/6           string_mp_int4_to_str_ [127]
                0.00    0.00       1/187         output_mp_write_message_ [107]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [170]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [162]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [173]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [174]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [176]
-----------------------------------------------
                0.52   90.72  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.4    0.52   90.72  100000         tracking_mp_transport_ [4]
               40.46   43.73 10879026/10879026     cross_section_mp_calculate_xs_ [5]
                3.33    0.00 14274727/14274727     geometry_mp_distance_to_boundary_ [7]
                0.19    1.75 3204123/3204123     physics_mp_collision_ [10]
                0.59    0.01 7668271/11170604     geometry_mp_cross_surface_ <cycle 2> [14]
                0.16    0.27 3402333/3402333     geometry_mp_cross_lattice_ [16]
                0.10    0.09 20682973/20683069     set_header_mp_set_size_int_ [23]
                0.03    0.00 14274727/67582297     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11170604     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
               40.46   43.73 10879026/10879026     tracking_mp_transport_ [4]
[5]     90.8   40.46   43.73 10879026         cross_section_mp_calculate_xs_ [5]
               40.95    0.00 220251658/235131017     search_mp_binary_search_real_ [6]
                0.02    2.70 10966306/11926865     fission_mp_nu_total_ [8]
                0.05    0.00 22331301/67582297     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101847/235131017     physics_mp_create_fission_sites_ [25]
                0.21    0.00 1137242/235131017     physics_mp_sab_scatter_ [15]
                0.36    0.00 1956453/235131017     physics_mp_sample_angle_ [13]
                2.17    0.00 11683817/235131017     interpolation_mp_interpolate_tab1_array_ [9]
               40.95    0.00 220251658/235131017     cross_section_mp_calculate_xs_ [5]
[6]     47.1   43.72    0.00 235131017         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.33    0.00 14274727/14274727     tracking_mp_transport_ [4]
[7]      3.6    3.33    0.00 14274727         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91435/11926865     physics_mp_collision_ [10]
                0.00    0.21  869124/11926865     ace_mp_read_ace_table_ [19]
                0.02    2.70 10966306/11926865     cross_section_mp_calculate_xs_ [5]
[8]      3.2    0.03    2.94 11926865         fission_mp_nu_total_ [8]
                0.78    2.15 11589805/11683888     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      82/11683888     physics_mp_create_fission_sites_ [25]
                0.00    0.00    2566/11683888     physics_mp_collision_ [10]
                0.01    0.02   91435/11683888     fission_mp_nu_delayed_ [37]
                0.78    2.15 11589805/11683888     fission_mp_nu_total_ [8]
[9]      3.2    0.79    2.17 11683888         interpolation_mp_interpolate_tab1_array_ [9]
                2.17    0.00 11683817/235131017     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.19    1.75 3204123/3204123     tracking_mp_transport_ [4]
[10]     2.1    0.19    1.75 3204123         physics_mp_collision_ [10]
                0.45    0.68 1932498/1932498     physics_mp_elastic_scatter_ [11]
                0.21    0.22 1137242/1137242     physics_mp_sab_scatter_ [15]
                0.09    0.02  125913/125913      physics_mp_create_fission_sites_ [25]
                0.00    0.02   91435/91435       fission_mp_nu_delayed_ [37]
                0.00    0.02   91435/11926865     fission_mp_nu_total_ [8]
                0.02    0.00 10179586/67582297     random_lcg_mp_prn_ [24]
                0.01    0.01   34478/1966976     physics_mp_sample_angle_ [13]
                0.00    0.00    2566/11683888     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.45    0.68 1932498/1932498     physics_mp_collision_ [10]
[11]     1.2    0.45    0.68 1932498         physics_mp_elastic_scatter_ [11]
                0.28    0.37 1932498/1966976     physics_mp_sample_angle_ [13]
                0.02    0.00 11109020/67582297     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     1.0    0.87    0.02 11170604+8076785 <cycle 2 as a whole> [12]
                0.47    0.01 11179652             geometry_mp_cross_surface_ <cycle 2> [14]
                0.40    0.01 8067737             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.01    0.01   34478/1966976     physics_mp_collision_ [10]
                0.28    0.37 1932498/1966976     physics_mp_elastic_scatter_ [11]
[13]     0.7    0.29    0.37 1966976         physics_mp_sample_angle_ [13]
                0.36    0.00 1956453/235131017     search_mp_binary_search_real_ [6]
                0.01    0.00 3923429/67582297     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              109048             geometry_mp_find_cell_ <cycle 2> [17]
                0.26    0.01 3402333/11170604     geometry_mp_cross_lattice_ [16]
                0.59    0.01 7668271/11170604     tracking_mp_transport_ [4]
[14]     0.5    0.47    0.01 11179652         geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 3511381/11675439     particle_header_mp_deallocate_coord_ [38]
                0.00    0.00      95/20683069     set_header_mp_set_size_int_ [23]
                             7967737             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.21    0.22 1137242/1137242     physics_mp_collision_ [10]
[15]     0.5    0.21    0.22 1137242         physics_mp_sab_scatter_ [15]
                0.21    0.00 1137242/235131017     search_mp_binary_search_real_ [6]
                0.01    0.00 4548968/67582297     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.16    0.27 3402333/3402333     tracking_mp_transport_ [4]
[16]     0.5    0.16    0.27 3402333         geometry_mp_cross_lattice_ [16]
                0.26    0.01 3402333/11170604     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                             7967737             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11170604     tracking_mp_transport_ [4]
[17]     0.4    0.40    0.01 8067737         geometry_mp_find_cell_ <cycle 2> [17]
                0.01    0.00 8067737/11675439     particle_header_mp_deallocate_coord_ [38]
                              109048             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.32       1/1           MAIN__ [1]
[18]     0.3    0.00    0.32       1         initialize_mp_initialize_run_ [18]
                0.00    0.30       1/1           ace_mp_read_xs_ [20]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [39]
                0.00    0.01       1/1           source_mp_initialize_source_ [63]
                0.00    0.00     604/1413        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [124]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [125]
                0.00    0.00       2/3           string_mp_real_to_str_ [138]
                0.00    0.00       2/6           string_mp_int4_to_str_ [127]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [155]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [169]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [148]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [126]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [152]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [154]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [175]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [150]
                0.00    0.00       1/1           output_mp_title_ [167]
                0.00    0.00       1/3           output_mp_header_ [137]
-----------------------------------------------
                0.00    0.30     179/179         ace_mp_read_xs_ [20]
[19]     0.3    0.00    0.30     179         ace_mp_read_ace_table_ [19]
                0.00    0.21  869124/11926865     fission_mp_nu_total_ [8]
                0.04    0.00     178/178         ace_mp_read_esz_ [32]
                0.03    0.00     178/178         ace_mp_read_reactions_ [36]
                0.01    0.00    3867/3867        ace_mp_read_energy_dist_ <cycle 1> [49]
                0.00    0.00     179/187         output_mp_write_message_ [107]
                0.00    0.00     178/178         ace_mp_read_nu_data_ [109]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [146]
                0.00    0.00       1/2           error_mp_warning_ [140]
-----------------------------------------------
                0.00    0.30       1/1           initialize_mp_initialize_run_ [18]
[20]     0.3    0.00    0.30       1         ace_mp_read_xs_ [20]
                0.00    0.30     179/179         ace_mp_read_ace_table_ [19]
                0.00    0.00     358/1413        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00     357/357         set_header_mp_set_add_char_ [102]
                0.00    0.00     315/315         set_header_mp_set_contains_char_ [103]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [172]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.27    0.00                 __intel_ssse3_rep_memcpy [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.25    0.00                 log.L [22]
-----------------------------------------------
                0.00    0.00       1/20683069     tally_mp_synchronize_tallies_ [79]
                0.00    0.00      95/20683069     geometry_mp_cross_surface_ <cycle 2> [14]
                0.10    0.09 20682973/20683069     tracking_mp_transport_ [4]
[23]     0.2    0.10    0.09 20683069         set_header_mp_set_size_int_ [23]
                0.09    0.00 20683069/20683069     list_header_mp_list_size_int_ [27]
-----------------------------------------------
                0.00    0.00     246/67582297     math_mp_maxwell_spectrum_ [78]
                0.00    0.00   91435/67582297     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223585/67582297     physics_mp_create_fission_sites_ [25]
                0.00    0.00  400000/67582297     math_mp_watt_spectrum_ [68]
                0.00    0.00  500000/67582297     source_mp_initialize_source_ [63]
                0.01    0.00 3923429/67582297     physics_mp_sample_angle_ [13]
                0.01    0.00 4548968/67582297     physics_mp_sab_scatter_ [15]
                0.02    0.00 10179586/67582297     physics_mp_collision_ [10]
                0.02    0.00 11109020/67582297     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14274727/67582297     tracking_mp_transport_ [4]
                0.05    0.00 22331301/67582297     cross_section_mp_calculate_xs_ [5]
[24]     0.2    0.15    0.00 67582297         random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.09    0.02  125913/125913      physics_mp_collision_ [10]
[25]     0.1    0.09    0.02  125913         physics_mp_create_fission_sites_ [25]
                0.02    0.00  101847/235131017     search_mp_binary_search_real_ [6]
                0.00    0.00  223585/67582297     random_lcg_mp_prn_ [24]
                0.00    0.00      82/11683888     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      82/82          math_mp_maxwell_spectrum_ [78]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.09    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                0.09    0.00 20683069/20683069     set_header_mp_set_size_int_ [23]
[27]     0.1    0.09    0.00 20683069         list_header_mp_list_size_int_ [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.08    0.00                 for_cpstr [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.08    0.00                 for_index [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.07    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.06    0.00                 log [31]
-----------------------------------------------
                0.04    0.00     178/178         ace_mp_read_ace_table_ [19]
[32]     0.0    0.04    0.00     178         ace_mp_read_esz_ [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.04    0.00                 cos.N [33]
-----------------------------------------------
                0.02    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[34]     0.0    0.02    0.02  100000         source_mp_get_source_particle_ [34]
                0.00    0.01  100000/100000      particle_header_mp_initialize_particle_ [46]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [48]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 for_len_trim [35]
-----------------------------------------------
                0.03    0.00     178/178         ace_mp_read_ace_table_ [19]
[36]     0.0    0.03    0.00     178         ace_mp_read_reactions_ [36]
-----------------------------------------------
                0.00    0.02   91435/91435       physics_mp_collision_ [10]
[37]     0.0    0.00    0.02   91435         fission_mp_nu_delayed_ [37]
                0.01    0.02   91435/11683888     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                              101848             particle_header_mp_deallocate_coord_ [38]
                0.00    0.00   96321/11675439     particle_header_mp_clear_particle_ [45]
                0.01    0.00 3511381/11675439     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8067737/11675439     geometry_mp_find_cell_ <cycle 2> [17]
[38]     0.0    0.02    0.00 11675439+101848  particle_header_mp_deallocate_coord_ [38]
                              101848             particle_header_mp_deallocate_coord_ [38]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[39]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [39]
                0.01    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [65]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [72]
                0.00    0.00    4233/4234        string_mp_ends_with_ [87]
                0.00    0.00    4011/4369        dict_header_mp_dict_add_key_ci_ [85]
                0.00    0.00    2061/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/187         output_mp_write_message_ [107]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [156]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 for_cpstr_le [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 random_lcg._ [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 __powr8i4 [43]
-----------------------------------------------
                0.01    0.01       1/1           input_xml_mp_read_input_xml_ [39]
[44]     0.0    0.01    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.01    0.00    2071/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00   16430/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00    6074/6461        read_xml_primitives_mp_read_xml_word_ [82]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00    4122/4440        read_xml_primitives_mp_read_xml_double_ [84]
                0.00    0.00    2070/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [131]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [46]
[45]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [45]
                0.00    0.00   96321/11675439     particle_header_mp_deallocate_coord_ [38]
-----------------------------------------------
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [34]
[46]     0.0    0.00    0.01  100000         particle_header_mp_initialize_particle_ [46]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [45]
-----------------------------------------------
[47]     0.0    0.01    0.00    3867+90      <cycle 1 as a whole> [47]
                0.01    0.00    3894             ace_mp_read_energy_dist_ <cycle 1> [49]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [34]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [63]
[48]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [48]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [112]
                0.01    0.00    3867/3867        ace_mp_read_ace_table_ [19]
[49]     0.0    0.01    0.00    3894         ace_mp_read_energy_dist_ <cycle 1> [49]
                0.00    0.00    3894/4101        ace_mp_length_energy_dist_ [88]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                0.00    0.00       2/2619        xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
                0.00    0.00       5/2619        xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       5/2619        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       5/2619        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00       7/2619        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00      40/2619        xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      44/2619        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     101/2619        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     339/2619        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.01    0.00    2071/2619        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[50]     0.0    0.01    0.00    2619         xmlparse_mp_xml_get_ [50]
                0.00    0.00    2526/2526        xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[51]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [51]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [52]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [51]
[52]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for__acquire_lun [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for__desc_ret_item [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for__release_lun [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_allocate [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_read_dir [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_read_dir_xmit [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 physics._ [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 search._ [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 _intel_fast_memcpy.M [62]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[63]     0.0    0.00    0.01       1         source_mp_initialize_source_ [63]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [48]
                0.00    0.00  500000/67582297     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [68]
                0.00    0.00       1/187         output_mp_write_message_ [107]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 fission._ [64]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [39]
[65]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [65]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00     630/630         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     451/1413        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00     358/4369        dict_header_mp_dict_add_key_ci_ [85]
                0.00    0.00     306/663         list_header_mp_list_append_char_ [100]
                0.00    0.00     306/306         list_header_mp_list_append_real_ [104]
                0.00    0.00     306/306         list_header_mp_list_get_item_char_ [105]
                0.00    0.00     306/306         list_header_mp_list_get_item_real_ [106]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00      12/84          string_mp_lower_case_ [111]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [122]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [120]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [121]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00       1/187         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [65]
[66]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00      40/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00      39/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00      38/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [133]
                0.00    0.00       1/6461        read_xml_primitives_mp_read_xml_word_ [82]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [131]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
[67]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00     339/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00     969/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00     339/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00     324/6461        read_xml_primitives_mp_read_xml_word_ [82]
                0.00    0.00     306/4440        read_xml_primitives_mp_read_xml_double_ [84]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [123]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [63]
[68]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [68]
                0.00    0.00  400000/67582297     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [39]
[69]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00      66/84          string_mp_lower_case_ [111]
                0.00    0.00      24/25          string_mp_str_to_int_ [118]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00       1/187         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [69]
[70]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     101/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     253/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00     100/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00      44/6461        read_xml_primitives_mp_read_xml_word_ [82]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [131]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
[71]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      44/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00      44/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00      44/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00       4/6461        read_xml_primitives_mp_read_xml_word_ [82]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [39]
[72]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [72]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       6/84          string_mp_lower_case_ [111]
                0.00    0.00       1/187         output_mp_write_message_ [107]
                0.00    0.00       1/25          string_mp_str_to_int_ [118]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [72]
[73]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
                0.00    0.00       5/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       4/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00       3/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [131]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[74]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00       7/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00       7/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00       6/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00       1/6461        read_xml_primitives_mp_read_xml_word_ [82]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[75]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       2/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       2/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/17776       xmlparse_mp_xml_ok_ [80]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
[76]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       5/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00       5/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00       4/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/6461        read_xml_primitives_mp_read_xml_word_ [82]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [117]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[77]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00       5/2619        xmlparse_mp_xml_get_ [50]
                0.00    0.00       5/2615        xmlparse_mp_xml_error_ [92]
                0.00    0.00       4/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00      82/82          physics_mp_create_fission_sites_ [25]
[78]     0.0    0.00    0.00      82         math_mp_maxwell_spectrum_ [78]
                0.00    0.00     246/67582297     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[79]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [79]
                0.00    0.00       1/20683069     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/17776       xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
                0.00    0.00       3/17776       xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       4/17776       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       4/17776       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00       6/17776       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00      24/17776       xml_data_materials_t_mp_read_xml_type_density_xml_ [123]
                0.00    0.00      38/17776       xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      44/17776       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     253/17776       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     969/17776       xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00   16430/17776       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[80]     0.0    0.00    0.00   17776         xmlparse_mp_xml_ok_ [80]
-----------------------------------------------
                0.00    0.00      28/15217       read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00      36/15217       read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00    4252/15217       read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00    4440/15217       read_xml_primitives_mp_read_xml_double_ [84]
                0.00    0.00    6461/15217       read_xml_primitives_mp_read_xml_word_ [82]
[81]     0.0    0.00    0.00   15217         xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00       1/6461        xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/6461        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       1/6461        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00       4/6461        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      12/6461        xml_data_materials_t_mp_read_xml_type_density_xml_ [123]
                0.00    0.00      44/6461        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     324/6461        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00    6074/6461        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[82]     0.0    0.00    0.00    6461         read_xml_primitives_mp_read_xml_word_ [82]
                0.00    0.00    6461/15217       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00     630/6412        dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00    1413/6412        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00    4369/6412        dict_header_mp_dict_add_key_ci_ [85]
[83]     0.0    0.00    0.00    6412         dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00      12/4440        xml_data_materials_t_mp_read_xml_type_density_xml_ [123]
                0.00    0.00     306/4440        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00    4122/4440        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[84]     0.0    0.00    0.00    4440         read_xml_primitives_mp_read_xml_double_ [84]
                0.00    0.00    4440/15217       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00     358/4369        input_xml_mp_read_materials_xml_ [65]
                0.00    0.00    4011/4369        input_xml_mp_read_input_xml_ [39]
[85]     0.0    0.00    0.00    4369         dict_header_mp_dict_add_key_ci_ [85]
                0.00    0.00    4369/6412        dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[86]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [86]
                0.00    0.00    4252/15217       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [155]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [39]
[87]     0.0    0.00    0.00    4234         string_mp_ends_with_ [87]
-----------------------------------------------
                0.00    0.00      63/4101        ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00     144/4101        ace_mp_read_nu_data_ [109]
                0.00    0.00    3894/4101        ace_mp_read_energy_dist_ <cycle 1> [49]
[88]     0.0    0.00    0.00    4101         ace_mp_length_energy_dist_ [88]
-----------------------------------------------
                0.00    0.00    4101/4101        ace_header_mp_distenergy_clear_ [90]
[89]     0.0    0.00    0.00    4101         endf_header_mp_tab1_clear_ [89]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [90]
                0.00    0.00    4011/4011        ace_header_mp_nuclide_clear_ [108]
[90]     0.0    0.00    0.00    4011+90      ace_header_mp_distenergy_clear_ [90]
                0.00    0.00    4101/4101        endf_header_mp_tab1_clear_ [89]
                                  90             ace_header_mp_distenergy_clear_ [90]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [95]
[91]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [91]
-----------------------------------------------
                0.00    0.00       2/2615        xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
                0.00    0.00       4/2615        xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       5/2615        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       5/2615        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00       7/2615        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [74]
                0.00    0.00      39/2615        xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      44/2615        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     100/2615        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     339/2615        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00    2070/2615        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[92]     0.0    0.00    0.00    2615         xmlparse_mp_xml_error_ [92]
-----------------------------------------------
                0.00    0.00    2526/2526        xmlparse_mp_xml_get_ [50]
[93]     0.0    0.00    0.00    2526         xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [155]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [39]
[94]     0.0    0.00    0.00    2064         string_mp_starts_with_ [94]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [65]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [154]
[95]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [91]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [154]
[96]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [91]
-----------------------------------------------
                0.00    0.00     358/1413        ace_mp_read_xs_ [20]
                0.00    0.00     451/1413        input_xml_mp_read_materials_xml_ [65]
                0.00    0.00     604/1413        initialize_mp_initialize_run_ [18]
[97]     0.0    0.00    0.00    1413         dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00    1413/6412        dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00     315/672         set_header_mp_set_contains_char_ [103]
                0.00    0.00     357/672         set_header_mp_set_add_char_ [102]
[98]     0.0    0.00    0.00     672         list_header_mp_list_contains_char_ [98]
                0.00    0.00     672/672         list_header_mp_list_index_char_ [99]
-----------------------------------------------
                0.00    0.00     672/672         list_header_mp_list_contains_char_ [98]
[99]     0.0    0.00    0.00     672         list_header_mp_list_index_char_ [99]
-----------------------------------------------
                0.00    0.00     306/663         input_xml_mp_read_materials_xml_ [65]
                0.00    0.00     357/663         set_header_mp_set_add_char_ [102]
[100]    0.0    0.00    0.00     663         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     630/630         input_xml_mp_read_materials_xml_ [65]
[101]    0.0    0.00    0.00     630         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     630/6412        dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00     357/357         ace_mp_read_xs_ [20]
[102]    0.0    0.00    0.00     357         set_header_mp_set_add_char_ [102]
                0.00    0.00     357/672         list_header_mp_list_contains_char_ [98]
                0.00    0.00     357/663         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     315/315         ace_mp_read_xs_ [20]
[103]    0.0    0.00    0.00     315         set_header_mp_set_contains_char_ [103]
                0.00    0.00     315/672         list_header_mp_list_contains_char_ [98]
-----------------------------------------------
                0.00    0.00     306/306         input_xml_mp_read_materials_xml_ [65]
[104]    0.0    0.00    0.00     306         list_header_mp_list_append_real_ [104]
-----------------------------------------------
                0.00    0.00     306/306         input_xml_mp_read_materials_xml_ [65]
[105]    0.0    0.00    0.00     306         list_header_mp_list_get_item_char_ [105]
-----------------------------------------------
                0.00    0.00     306/306         input_xml_mp_read_materials_xml_ [65]
[106]    0.0    0.00    0.00     306         list_header_mp_list_get_item_real_ [106]
-----------------------------------------------
                0.00    0.00       1/187         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/187         geometry_mp_neighbor_lists_ [152]
                0.00    0.00       1/187         input_xml_mp_read_input_xml_ [39]
                0.00    0.00       1/187         input_xml_mp_read_settings_xml_ [72]
                0.00    0.00       1/187         input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00       1/187         input_xml_mp_read_materials_xml_ [65]
                0.00    0.00       1/187         source_mp_initialize_source_ [63]
                0.00    0.00       1/187         state_point_mp_write_state_point_ [174]
                0.00    0.00     179/187         ace_mp_read_ace_table_ [19]
[107]    0.0    0.00    0.00     187         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00     178/178         global_mp_free_memory_ [153]
[108]    0.0    0.00    0.00     178         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00    4011/4011        ace_header_mp_distenergy_clear_ [90]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [109]
                0.00    0.00     178/178         ace_mp_read_ace_table_ [19]
[109]    0.0    0.00    0.00     178+144     ace_mp_read_nu_data_ [109]
                0.00    0.00     144/4101        ace_mp_length_energy_dist_ [88]
                                 144             ace_mp_read_nu_data_ [109]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [65]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [69]
[110]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [91]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [72]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [65]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [69]
[111]    0.0    0.00    0.00      84         string_mp_lower_case_ [111]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [49]
[112]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00      63/4101        ace_mp_length_energy_dist_ [88]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [49]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [75]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[113]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
[114]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
[115]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00      36/15217       xmlparse_mp_xml_find_attrib_ [81]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [117]
[116]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [116]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [76]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [77]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
[117]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00      28/15217       xmlparse_mp_xml_find_attrib_ [81]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [116]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [72]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [69]
[118]    0.0    0.00    0.00      25         string_mp_str_to_int_ [118]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [174]
[119]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [119]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [172]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [65]
[120]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [120]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [65]
[121]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [121]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [65]
[122]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [122]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
[123]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [123]
                0.00    0.00      24/17776       xmlparse_mp_xml_ok_ [80]
                0.00    0.00      12/4440        read_xml_primitives_mp_read_xml_double_ [84]
                0.00    0.00      12/6461        read_xml_primitives_mp_read_xml_word_ [82]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [149]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [124]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [149]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [125]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [153]
[126]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [126]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [174]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [162]
[127]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [127]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [129]
[128]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [128]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [153]
[129]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [129]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [128]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [165]
                0.00    0.00       1/5           output_mp_print_results_ [164]
                0.00    0.00       3/5           output_mp_header_ [137]
[130]    0.0    0.00    0.00       5         string_mp_upper_case_ [130]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[131]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [131]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[132]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [132]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[133]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [133]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [153]
[134]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [134]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [174]
[135]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [135]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [174]
[136]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [136]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[137]    0.0    0.00    0.00       3         output_mp_header_ [137]
                0.00    0.00       3/5           string_mp_upper_case_ [130]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [165]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[138]    0.0    0.00    0.00       3         string_mp_real_to_str_ [138]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[139]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [139]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [164]
[140]    0.0    0.00    0.00       2         error_mp_warning_ [140]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [171]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [173]
[141]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [141]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [142]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [141]
[142]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [142]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [174]
[143]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [143]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [174]
[144]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [144]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [174]
[145]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [145]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[146]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [146]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [153]
[147]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[148]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [148]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[149]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [149]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [125]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [124]
                0.00    0.00       1/1           output_mp_write_tallies_ [168]
                0.00    0.00       1/1           output_mp_print_results_ [164]
                0.00    0.00       1/1           output_mp_print_runtime_ [165]
                0.00    0.00       1/1           global_mp_free_memory_ [153]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [151]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[150]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [150]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [149]
[151]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [151]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[152]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [152]
                0.00    0.00       1/187         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [149]
[153]    0.0    0.00    0.00       1         global_mp_free_memory_ [153]
                0.00    0.00     178/178         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [126]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [129]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [134]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[154]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [154]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [96]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[155]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [155]
                0.00    0.00       3/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/4234        string_mp_ends_with_ [87]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [39]
[156]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [156]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [171]
[157]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [157]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [174]
[158]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [158]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [174]
[159]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [159]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [174]
[160]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [160]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [174]
[161]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [161]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [162]
                0.00    0.00       2/6           string_mp_int4_to_str_ [127]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         output_mp_print_columns_ [163]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [149]
[164]    0.0    0.00    0.00       1         output_mp_print_results_ [164]
                0.00    0.00       1/5           string_mp_upper_case_ [130]
                0.00    0.00       1/2           error_mp_warning_ [140]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [149]
[165]    0.0    0.00    0.00       1         output_mp_print_runtime_ [165]
                0.00    0.00       1/5           string_mp_upper_case_ [130]
                0.00    0.00       1/3           string_mp_real_to_str_ [138]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [174]
[166]    0.0    0.00    0.00       1         output_mp_time_stamp_ [166]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[167]    0.0    0.00    0.00       1         output_mp_title_ [167]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [149]
[168]    0.0    0.00    0.00       1         output_mp_write_tallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[169]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [169]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [72]
[171]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [171]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [141]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [157]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[172]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [172]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [120]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [173]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [141]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[174]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [174]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [119]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [136]
                0.00    0.00       3/3           output_interface_mp_write_double_ [135]
                0.00    0.00       2/2           output_interface_mp_write_string_ [145]
                0.00    0.00       2/2           output_interface_mp_write_long_ [144]
                0.00    0.00       2/2           output_interface_mp_file_close_ [143]
                0.00    0.00       1/6           string_mp_int4_to_str_ [127]
                0.00    0.00       1/187         output_mp_write_message_ [107]
                0.00    0.00       1/1           output_interface_mp_file_create_ [158]
                0.00    0.00       1/1           output_mp_time_stamp_ [166]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [161]
                0.00    0.00       1/1           output_interface_mp_file_open_ [159]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [160]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[175]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [175]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[176]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [176]
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

   [1] MAIN__                [154] initialize_mp_adjust_indices_ [24] random_lcg_mp_prn_
  [21] __intel_ssse3_rep_memcpy [18] initialize_mp_initialize_run_ [170] random_lcg_mp_prn_skip_
  [42] __intel_ssse3_rep_memmove [155] initialize_mp_read_command_line_ [48] random_lcg_mp_set_particle_seed_
  [26] __libm_sse2_sincos     [69] input_xml_mp_read_geometry_xml_ [116] read_xml_primitives_mp_read_from_buffer_doubles_
  [43] __powr8i4              [39] input_xml_mp_read_input_xml_ [114] read_xml_primitives_mp_read_from_buffer_integers_
  [30] _intel_fast_memcmp     [65] input_xml_mp_read_materials_xml_ [84] read_xml_primitives_mp_read_xml_double_
  [62] _intel_fast_memcpy.M   [72] input_xml_mp_read_settings_xml_ [117] read_xml_primitives_mp_read_xml_double_array_
  [90] ace_header_mp_distenergy_clear_ [156] input_xml_mp_read_tallies_xml_ [86] read_xml_primitives_mp_read_xml_integer_
 [108] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [115] read_xml_primitives_mp_read_xml_integer_array_
 [112] ace_mp_get_energy_dist_ [100] list_header_mp_list_append_char_ [82] read_xml_primitives_mp_read_xml_word_
  [88] ace_mp_length_energy_dist_ [157] list_header_mp_list_append_int_ [61] search._
  [19] ace_mp_read_ace_table_ [104] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [49] ace_mp_read_energy_dist_ [120] list_header_mp_list_clear_char_ [102] set_header_mp_set_add_char_
  [32] ace_mp_read_esz_      [128] list_header_mp_list_clear_int_ [171] set_header_mp_set_add_int_
 [109] ace_mp_read_nu_data_  [121] list_header_mp_list_clear_real_ [172] set_header_mp_set_clear_char_
  [36] ace_mp_read_reactions_ [98] list_header_mp_list_contains_char_ [129] set_header_mp_set_clear_int_
 [146] ace_mp_read_thermal_data_ [141] list_header_mp_list_contains_int_ [103] set_header_mp_set_contains_char_
  [20] ace_mp_read_xs_       [105] list_header_mp_list_get_item_char_ [173] set_header_mp_set_contains_int_
 [147] cmfd_header_mp_deallocate_cmfd_ [106] list_header_mp_list_get_item_real_ [23] set_header_mp_set_size_int_
  [33] cos.N                  [99] list_header_mp_list_index_char_ [34] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [142] list_header_mp_list_index_int_ [63] source_mp_initialize_source_
  [85] dict_header_mp_dict_add_key_ci_ [59] list_header_mp_list_remove_char_ [174] state_point_mp_write_state_point_
 [110] dict_header_mp_dict_add_key_ii_ [122] list_header_mp_list_size_char_ [87] string_mp_ends_with_
 [134] dict_header_mp_dict_clear_ci_ [27] list_header_mp_list_size_int_ [127] string_mp_int4_to_str_
 [126] dict_header_mp_dict_clear_ii_ [31] log            [111] string_mp_lower_case_
  [83] dict_header_mp_dict_get_elem_ci_ [22] log.L       [138] string_mp_real_to_str_
  [91] dict_header_mp_dict_get_elem_ii_ [78] math_mp_maxwell_spectrum_ [94] string_mp_starts_with_
  [97] dict_header_mp_dict_get_key_ci_ [68] math_mp_watt_spectrum_ [118] string_mp_str_to_int_
  [96] dict_header_mp_dict_get_key_ii_ [52] mesh_mp_count_bank_sites_ [130] string_mp_upper_case_
 [101] dict_header_mp_dict_has_key_ci_ [143] output_interface_mp_file_close_ [175] tally_initialize_mp_configure_tallies_
  [95] dict_header_mp_dict_has_key_ii_ [158] output_interface_mp_file_create_ [176] tally_mp_setup_active_usertallies_
 [148] dict_header_mp_dict_keys_ii_ [159] output_interface_mp_file_open_ [79] tally_mp_synchronize_tallies_
 [139] eigenvalue_mp_calculate_combined_keff_ [135] output_interface_mp_write_double_ [124] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [136] output_interface_mp_write_double_1darray_ [125] timer_header_mp_timer_stop_
  [51] eigenvalue_mp_shannon_entropy_ [119] output_interface_mp_write_integer_ [4] tracking_mp_transport_
  [89] endf_header_mp_tab1_clear_ [144] output_interface_mp_write_long_ [44] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [140] error_mp_warning_     [160] output_interface_mp_write_source_bank_ [70] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [149] finalize_mp_finalize_run_ [145] output_interface_mp_write_string_ [71] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [64] fission._             [161] output_interface_mp_write_tally_result_ [66] xml_data_materials_t_mp_read_xml_file_materials_t_
 [150] fission_bank_lib_mp_allocate_banks_ [137] output_mp_header_ [123] xml_data_materials_t_mp_read_xml_type_density_xml_
 [151] fission_bank_lib_mp_free_banks_ [162] output_mp_print_batch_keff_ [67] xml_data_materials_t_mp_read_xml_type_material_xml_
  [37] fission_mp_nu_delayed_ [163] output_mp_print_columns_ [73] xml_data_settings_t_mp_read_xml_file_settings_t_
   [8] fission_mp_nu_total_  [164] output_mp_print_results_ [76] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [53] for__acquire_lun      [165] output_mp_print_runtime_ [77] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [54] for__desc_ret_item    [166] output_mp_time_stamp_  [74] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [55] for__release_lun      [167] output_mp_title_       [75] xml_data_settings_t_mp_read_xml_type_source_xml_
  [56] for_allocate          [107] output_mp_write_message_ [131] xmlparse_mp_xml_close_
  [28] for_cpstr             [168] output_mp_write_tallies_ [92] xmlparse_mp_xml_error_
  [40] for_cpstr_le           [45] particle_header_mp_clear_particle_ [81] xmlparse_mp_xml_find_attrib_
  [29] for_index              [38] particle_header_mp_deallocate_coord_ [50] xmlparse_mp_xml_get_
  [35] for_len_trim           [46] particle_header_mp_initialize_particle_ [80] xmlparse_mp_xml_ok_
  [57] for_read_dir           [60] physics._             [132] xmlparse_mp_xml_open_
  [58] for_read_dir_xmit      [10] physics_mp_collision_ [133] xmlparse_mp_xml_options_
  [16] geometry_mp_cross_lattice_ [25] physics_mp_create_fission_sites_ [93] xmlparse_mp_xml_report_details_string__
  [14] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [113] xmlparse_mp_xml_report_errors_extern__
   [7] geometry_mp_distance_to_boundary_ [15] physics_mp_sab_scatter_ [47] <cycle 1>
  [17] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [12] <cycle 2>
 [152] geometry_mp_neighbor_lists_ [41] random_lcg._
 [153] global_mp_free_memory_ [169] random_lcg_mp_initialize_prng_
