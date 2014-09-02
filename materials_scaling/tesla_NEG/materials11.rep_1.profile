Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.85     18.89    18.89 125695611     0.00     0.00  search_mp_binary_search_real_
 40.21     37.04    18.15 10881792     0.00     0.00  cross_section_mp_calculate_xs_
  6.41     39.94     2.90 14278819     0.00     0.00  geometry_mp_distance_to_boundary_
  1.57     40.65     0.71 11691496     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  1.31     41.24     0.59 11187388     0.00     0.00  geometry_mp_cross_surface_
  1.28     41.82     0.58   100000     0.00     0.00  tracking_mp_transport_
  1.00     42.27     0.45                             log.L
  0.80     42.63     0.36  1932775     0.00     0.00  physics_mp_elastic_scatter_
  0.75     42.97     0.34  8074654     0.00     0.00  geometry_mp_find_cell_
  0.69     43.28     0.31  3200332     0.00     0.00  physics_mp_collision_
  0.64     43.57     0.29  1967572     0.00     0.00  physics_mp_sample_angle_
  0.47     43.78     0.21                             __intel_ssse3_rep_memcpy
  0.47     43.99     0.21  1132855     0.00     0.00  physics_mp_sab_scatter_
  0.29     44.12     0.13                             __libm_sse2_sincos
  0.28     44.24     0.13  3403824     0.00     0.00  geometry_mp_cross_lattice_
  0.22     44.34     0.10                             for_index
  0.18     44.42     0.08 20679579     0.00     0.00  set_header_mp_set_size_int_
  0.13     44.48     0.06   126833     0.00     0.00  physics_mp_create_fission_sites_
  0.13     44.54     0.06                             cos.N
  0.11     44.59     0.05 20679579     0.00     0.00  list_header_mp_list_size_int_
  0.11     44.64     0.05 11934691     0.00     0.00  fission_mp_nu_total_
  0.11     44.69     0.05       99     0.00     0.00  ace_mp_read_esz_
  0.11     44.74     0.05                             for_cpstr
  0.09     44.78     0.04 56394765     0.00     0.00  random_lcg_mp_prn_
  0.09     44.82     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.09     44.86     0.04       99     0.00     0.00  ace_mp_read_reactions_
  0.07     44.89     0.03                             for_len_trim
  0.04     44.91     0.02     2220     0.00     0.00  ace_mp_length_energy_dist_
  0.04     44.93     0.02                             _intel_fast_memcmp
  0.02     44.94     0.01 11683737     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02     44.95     0.01     2015     0.00     0.00  ace_mp_read_energy_dist_
  0.02     44.96     0.01      100     0.00     0.00  ace_mp_read_ace_table_
  0.02     44.97     0.01        1     0.01    43.59  eigenvalue_mp_run_eigenvalue_
  0.02     44.98     0.01                             __intel_cpu_features_init_body
  0.02     44.99     0.01                             __intel_memset
  0.02     45.00     0.01                             __intel_ssse3_memcpy
  0.02     45.01     0.01                             __intel_ssse3_rep_memmove
  0.02     45.02     0.01                             __libm_reduce_pio2d
  0.02     45.03     0.01                             __powr8i4
  0.02     45.04     0.01                             _intel_fast_memcpy
  0.02     45.05     0.01                             fetestexcept
  0.02     45.06     0.01                             for__acquire_lun
  0.02     45.07     0.01                             for_adjustl
  0.02     45.08     0.01                             for_deallocate
  0.02     45.09     0.01                             log
  0.02     45.10     0.01                             random_lcg._
  0.02     45.11     0.01                             ri_find_field
  0.02     45.12     0.01                             ri_get_field
  0.02     45.13     0.01                             search._
  0.02     45.14     0.01                             sinh.L
  0.00     45.14     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     45.14     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     45.14     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     45.14     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     45.14     0.00    92036     0.00     0.00  fission_mp_nu_delayed_
  0.00     45.14     0.00    17539     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     45.14     0.00    15059     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     45.14     0.00     6382     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     45.14     0.00     5701     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     45.14     0.00     4361     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     45.14     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     45.14     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     45.14     0.00     4211     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     45.14     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     45.14     0.00     2540     0.00     0.00  xmlparse_mp_xml_get_
  0.00     45.14     0.00     2536     0.00     0.00  xmlparse_mp_xml_error_
  0.00     45.14     0.00     2447     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     45.14     0.00     2220     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     45.14     0.00     2133     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     45.14     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     45.14     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     45.14     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     45.14     0.00     1018     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     45.14     0.00      472     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     45.14     0.00      435     0.00     0.00  list_header_mp_list_contains_char_
  0.00     45.14     0.00      435     0.00     0.00  list_header_mp_list_index_char_
  0.00     45.14     0.00      426     0.00     0.00  list_header_mp_list_append_char_
  0.00     45.14     0.00      236     0.00     0.00  set_header_mp_set_contains_char_
  0.00     45.14     0.00      227     0.00     0.00  list_header_mp_list_append_real_
  0.00     45.14     0.00      227     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     45.14     0.00      227     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     45.14     0.00      199     0.00     0.00  set_header_mp_set_add_char_
  0.00     45.14     0.00      108     0.00     0.00  output_mp_write_message_
  0.00     45.14     0.00       99     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     45.14     0.00       99     0.00     0.00  ace_mp_read_nu_data_
  0.00     45.14     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     45.14     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     45.14     0.00       77     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     45.14     0.00       61     0.00     0.00  ace_mp_get_energy_dist_
  0.00     45.14     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     45.14     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     45.14     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     45.14     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     45.14     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     45.14     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     45.14     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     45.14     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     45.14     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     45.14     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     45.14     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     45.14     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     45.14     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     45.14     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     45.14     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     45.14     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     45.14     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     45.14     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     45.14     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     45.14     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     45.14     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     45.14     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     45.14     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     45.14     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     45.14     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     45.14     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     45.14     0.00        3     0.00     0.00  output_mp_header_
  0.00     45.14     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     45.14     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     45.14     0.00        2     0.00     0.00  error_mp_warning_
  0.00     45.14     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     45.14     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     45.14     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     45.14     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     45.14     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     45.14     0.00        1     0.00    43.92  MAIN__
  0.00     45.14     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     45.14     0.00        1     0.00     0.31  ace_mp_read_xs_
  0.00     45.14     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     45.14     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     45.14     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     45.14     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     45.14     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     45.14     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     45.14     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     45.14     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     45.14     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     45.14     0.00        1     0.00     0.33  initialize_mp_initialize_run_
  0.00     45.14     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     45.14     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     45.14     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     45.14     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     45.14     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     45.14     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     45.14     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     45.14     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     45.14     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     45.14     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     45.14     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     45.14     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_title_
  0.00     45.14     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     45.14     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     45.14     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     45.14     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     45.14     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     45.14     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     45.14     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00     45.14     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     45.14     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     45.14     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     45.14     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     45.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 45.14 seconds

index % time    self  children    called     name
                0.00   43.92       1/1           main [2]
[1]     97.3    0.00   43.92       1         MAIN__ [1]
                0.01   43.58       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.33       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     97.3    0.00   43.92                 main [2]
                0.00   43.92       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   43.58       1/1           MAIN__ [1]
[3]     96.6    0.01   43.58       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.58   42.98  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [38]
                0.00    0.00   92036/56394765     random_lcg_mp_prn_ [31]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [66]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [63]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [126]
                0.00    0.00       2/3           output_mp_header_ [124]
                0.00    0.00       1/1           output_mp_print_columns_ [156]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [163]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [155]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.58   42.98  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     96.5    0.58   42.98  100000         tracking_mp_transport_ [4]
               18.15   18.96 10881792/10881792     cross_section_mp_calculate_xs_ [5]
                2.90    0.00 14278819/14278819     geometry_mp_distance_to_boundary_ [7]
                0.31    1.46 3200332/3200332     physics_mp_collision_ [10]
                0.64    0.01 7674663/11178487     geometry_mp_cross_surface_ <cycle 2> [13]
                0.13    0.29 3403824/3403824     geometry_mp_cross_lattice_ [16]
                0.08    0.05 20679483/20679579     set_header_mp_set_size_int_ [24]
                0.01    0.00 14278819/56394765     random_lcg_mp_prn_ [31]
                0.01    0.00  100000/11178487     geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
               18.15   18.96 10881792/10881792     tracking_mp_transport_ [4]
[5]     82.2   18.15   18.96 10881792         cross_section_mp_calculate_xs_ [5]
               16.65    0.00 110811827/125695611     search_mp_binary_search_real_ [6]
                0.05    2.25 10973531/11934691     fission_mp_nu_total_ [8]
                0.01    0.00 11159849/56394765     random_lcg_mp_prn_ [31]
-----------------------------------------------
                0.02    0.00  102456/125695611     physics_mp_create_fission_sites_ [26]
                0.17    0.00 1132855/125695611     physics_mp_sab_scatter_ [17]
                0.29    0.00 1957048/125695611     physics_mp_sample_angle_ [14]
                1.76    0.00 11691425/125695611     interpolation_mp_interpolate_tab1_array_ [9]
               16.65    0.00 110811827/125695611     cross_section_mp_calculate_xs_ [5]
[6]     41.8   18.89    0.00 125695611         search_mp_binary_search_real_ [6]
-----------------------------------------------
                2.90    0.00 14278819/14278819     tracking_mp_transport_ [4]
[7]      6.4    2.90    0.00 14278819         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   92036/11934691     physics_mp_collision_ [10]
                0.00    0.18  869124/11934691     ace_mp_read_ace_table_ [20]
                0.05    2.25 10973531/11934691     cross_section_mp_calculate_xs_ [5]
[8]      5.5    0.05    2.45 11934691         fission_mp_nu_total_ [8]
                0.70    1.74 11596918/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      77/11691496     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2465/11691496     physics_mp_collision_ [10]
                0.01    0.01   92036/11691496     fission_mp_nu_delayed_ [41]
                0.70    1.74 11596918/11691496     fission_mp_nu_total_ [8]
[9]      5.5    0.71    1.76 11691496         interpolation_mp_interpolate_tab1_array_ [9]
                1.76    0.00 11691425/125695611     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.31    1.46 3200332/3200332     tracking_mp_transport_ [4]
[10]     3.9    0.31    1.46 3200332         physics_mp_collision_ [10]
                0.36    0.58 1932775/1932775     physics_mp_elastic_scatter_ [11]
                0.21    0.17 1132855/1132855     physics_mp_sab_scatter_ [17]
                0.06    0.02  126833/126833      physics_mp_create_fission_sites_ [26]
                0.00    0.02   92036/92036       fission_mp_nu_delayed_ [41]
                0.00    0.02   92036/11934691     fission_mp_nu_total_ [8]
                0.01    0.01   34797/1967572     physics_mp_sample_angle_ [14]
                0.01    0.00 10170891/56394765     random_lcg_mp_prn_ [31]
                0.00    0.00    2465/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.58 1932775/1932775     physics_mp_collision_ [10]
[11]     2.1    0.36    0.58 1932775         physics_mp_elastic_scatter_ [11]
                0.28    0.29 1932775/1967572     physics_mp_sample_angle_ [14]
                0.01    0.00 11112090/56394765     random_lcg_mp_prn_ [31]
-----------------------------------------------
[12]     2.1    0.93    0.01 11178487+8083555 <cycle 2 as a whole> [12]
                0.59    0.00 11187388             geometry_mp_cross_surface_ <cycle 2> [13]
                0.34    0.01 8074654             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                              108901             geometry_mp_find_cell_ <cycle 2> [18]
                0.28    0.00 3403824/11178487     geometry_mp_cross_lattice_ [16]
                0.64    0.01 7674663/11178487     tracking_mp_transport_ [4]
[13]     1.3    0.59    0.00 11187388         geometry_mp_cross_surface_ <cycle 2> [13]
                0.00    0.00 3512725/11683737     particle_header_mp_deallocate_coord_ [59]
                0.00    0.00      95/20679579     set_header_mp_set_size_int_ [24]
                             7974654             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.01    0.01   34797/1967572     physics_mp_collision_ [10]
                0.28    0.29 1932775/1967572     physics_mp_elastic_scatter_ [11]
[14]     1.3    0.29    0.30 1967572         physics_mp_sample_angle_ [14]
                0.29    0.00 1957048/125695611     search_mp_binary_search_real_ [6]
                0.00    0.00 3924620/56394765     random_lcg_mp_prn_ [31]
-----------------------------------------------
                                                 <spontaneous>
[15]     1.0    0.45    0.00                 log.L [15]
-----------------------------------------------
                0.13    0.29 3403824/3403824     tracking_mp_transport_ [4]
[16]     0.9    0.13    0.29 3403824         geometry_mp_cross_lattice_ [16]
                0.28    0.00 3403824/11178487     geometry_mp_cross_surface_ <cycle 2> [13]
-----------------------------------------------
                0.21    0.17 1132855/1132855     physics_mp_collision_ [10]
[17]     0.8    0.21    0.17 1132855         physics_mp_sab_scatter_ [17]
                0.17    0.00 1132855/125695611     search_mp_binary_search_real_ [6]
                0.00    0.00 4531420/56394765     random_lcg_mp_prn_ [31]
-----------------------------------------------
                             7974654             geometry_mp_cross_surface_ <cycle 2> [13]
                0.01    0.00  100000/11178487     tracking_mp_transport_ [4]
[18]     0.8    0.34    0.01 8074654         geometry_mp_find_cell_ <cycle 2> [18]
                0.01    0.00 8074654/11683737     particle_header_mp_deallocate_coord_ [59]
                              108901             geometry_mp_cross_surface_ <cycle 2> [13]
-----------------------------------------------
                0.00    0.33       1/1           MAIN__ [1]
[19]     0.7    0.00    0.33       1         initialize_mp_initialize_run_ [19]
                0.00    0.31       1/1           ace_mp_read_xs_ [21]
                0.00    0.02       1/1           source_mp_initialize_source_ [37]
                0.00    0.00     446/1018        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/3           string_mp_real_to_str_ [125]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [143]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [162]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [135]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [142]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [168]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [138]
                0.00    0.00       1/1           output_mp_title_ [160]
                0.00    0.00       1/3           output_mp_header_ [124]
-----------------------------------------------
                0.01    0.30     100/100         ace_mp_read_xs_ [21]
[20]     0.7    0.01    0.30     100         ace_mp_read_ace_table_ [20]
                0.00    0.18  869124/11934691     fission_mp_nu_total_ [8]
                0.05    0.00      99/99          ace_mp_read_esz_ [29]
                0.04    0.00      99/99          ace_mp_read_reactions_ [33]
                0.01    0.02    1989/1989        ace_mp_read_energy_dist_ <cycle 1> [36]
                0.00    0.00      99/99          ace_mp_read_nu_data_ [60]
                0.00    0.00     100/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [133]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.31       1/1           initialize_mp_initialize_run_ [19]
[21]     0.7    0.00    0.31       1         ace_mp_read_xs_ [21]
                0.01    0.30     100/100         ace_mp_read_ace_table_ [20]
                0.00    0.00     236/236         set_header_mp_set_contains_char_ [89]
                0.00    0.00     200/1018        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00     199/199         set_header_mp_set_add_char_ [93]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [165]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    0.21    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    0.13    0.00                 __libm_sse2_sincos [23]
-----------------------------------------------
                0.00    0.00       1/20679579     tally_mp_synchronize_tallies_ [66]
                0.00    0.00      95/20679579     geometry_mp_cross_surface_ <cycle 2> [13]
                0.08    0.05 20679483/20679579     tracking_mp_transport_ [4]
[24]     0.3    0.08    0.05 20679579         set_header_mp_set_size_int_ [24]
                0.05    0.00 20679579/20679579     list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.10    0.00                 for_index [25]
-----------------------------------------------
                0.06    0.02  126833/126833      physics_mp_collision_ [10]
[26]     0.2    0.06    0.02  126833         physics_mp_create_fission_sites_ [26]
                0.02    0.00  102456/125695611     search_mp_binary_search_real_ [6]
                0.00    0.00  224809/56394765     random_lcg_mp_prn_ [31]
                0.00    0.00      77/11691496     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      77/77          math_mp_maxwell_spectrum_ [65]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.06    0.00                 cos.N [27]
-----------------------------------------------
                0.05    0.00 20679579/20679579     set_header_mp_set_size_int_ [24]
[28]     0.1    0.05    0.00 20679579         list_header_mp_list_size_int_ [28]
-----------------------------------------------
                0.05    0.00      99/99          ace_mp_read_ace_table_ [20]
[29]     0.1    0.05    0.00      99         ace_mp_read_esz_ [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.05    0.00                 for_cpstr [30]
-----------------------------------------------
                0.00    0.00     231/56394765     math_mp_maxwell_spectrum_ [65]
                0.00    0.00   92036/56394765     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224809/56394765     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/56394765     math_mp_watt_spectrum_ [62]
                0.00    0.00  500000/56394765     source_mp_initialize_source_ [37]
                0.00    0.00 3924620/56394765     physics_mp_sample_angle_ [14]
                0.00    0.00 4531420/56394765     physics_mp_sab_scatter_ [17]
                0.01    0.00 10170891/56394765     physics_mp_collision_ [10]
                0.01    0.00 11112090/56394765     physics_mp_elastic_scatter_ [11]
                0.01    0.00 11159849/56394765     cross_section_mp_calculate_xs_ [5]
                0.01    0.00 14278819/56394765     tracking_mp_transport_ [4]
[31]     0.1    0.04    0.00 56394765         random_lcg_mp_prn_ [31]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [38]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [37]
[32]     0.1    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [32]
-----------------------------------------------
                0.04    0.00      99/99          ace_mp_read_ace_table_ [20]
[33]     0.1    0.04    0.00      99         ace_mp_read_reactions_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.03    0.00                 for_len_trim [34]
-----------------------------------------------
[35]     0.1    0.01    0.02    1989+87      <cycle 1 as a whole> [35]
                0.01    0.02    2015             ace_mp_read_energy_dist_ <cycle 1> [36]
                0.00    0.00      61             ace_mp_get_energy_dist_ <cycle 1> [61]
-----------------------------------------------
                                  26             ace_mp_get_energy_dist_ <cycle 1> [61]
                0.01    0.02    1989/1989        ace_mp_read_ace_table_ [20]
[36]     0.1    0.01    0.02    2015         ace_mp_read_energy_dist_ <cycle 1> [36]
                0.02    0.00    2015/2220        ace_mp_length_energy_dist_ [39]
                                  61             ace_mp_get_energy_dist_ <cycle 1> [61]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [19]
[37]     0.0    0.00    0.02       1         source_mp_initialize_source_ [37]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00  500000/56394765     random_lcg_mp_prn_ [31]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [62]
                0.00    0.00       1/108         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[38]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [38]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [64]
-----------------------------------------------
                0.00    0.00      61/2220        ace_mp_get_energy_dist_ <cycle 1> [61]
                0.00    0.00     144/2220        ace_mp_read_nu_data_ [60]
                0.02    0.00    2015/2220        ace_mp_read_energy_dist_ <cycle 1> [36]
[39]     0.0    0.02    0.00    2220         ace_mp_length_energy_dist_ [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 _intel_fast_memcmp [40]
-----------------------------------------------
                0.00    0.02   92036/92036       physics_mp_collision_ [10]
[41]     0.0    0.00    0.02   92036         fission_mp_nu_delayed_ [41]
                0.01    0.01   92036/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.01    0.00                 fetestexcept [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.01    0.00                 for__acquire_lun [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.01    0.00                 for_adjustl [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 for_deallocate [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 log [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 random_lcg._ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 ri_find_field [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 ri_get_field [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 search._ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 sinh.L [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __intel_cpu_features_init_body [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __intel_memset [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __intel_ssse3_memcpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __libm_reduce_pio2d [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __powr8i4 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 _intel_fast_memcpy [58]
-----------------------------------------------
                              101703             particle_header_mp_deallocate_coord_ [59]
                0.00    0.00   96358/11683737     particle_header_mp_clear_particle_ [63]
                0.00    0.00 3512725/11683737     geometry_mp_cross_surface_ <cycle 2> [13]
                0.01    0.00 8074654/11683737     geometry_mp_find_cell_ <cycle 2> [18]
[59]     0.0    0.01    0.00 11683737+101703  particle_header_mp_deallocate_coord_ [59]
                              101703             particle_header_mp_deallocate_coord_ [59]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [60]
                0.00    0.00      99/99          ace_mp_read_ace_table_ [20]
[60]     0.0    0.00    0.00      99+144     ace_mp_read_nu_data_ [60]
                0.00    0.00     144/2220        ace_mp_length_energy_dist_ [39]
                                 144             ace_mp_read_nu_data_ [60]
-----------------------------------------------
                                  61             ace_mp_read_energy_dist_ <cycle 1> [36]
[61]     0.0    0.00    0.00      61         ace_mp_get_energy_dist_ <cycle 1> [61]
                0.00    0.00      61/2220        ace_mp_length_energy_dist_ [39]
                                  26             ace_mp_read_energy_dist_ <cycle 1> [36]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [37]
[62]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [62]
                0.00    0.00  400000/56394765     random_lcg_mp_prn_ [31]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [64]
[63]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [63]
                0.00    0.00   96358/11683737     particle_header_mp_deallocate_coord_ [59]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [38]
[64]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [64]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [63]
-----------------------------------------------
                0.00    0.00      77/77          physics_mp_create_fission_sites_ [26]
[65]     0.0    0.00    0.00      77         math_mp_maxwell_spectrum_ [65]
                0.00    0.00     231/56394765     random_lcg_mp_prn_ [31]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[66]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [66]
                0.00    0.00       1/20679579     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                0.00    0.00       1/17539       xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       3/17539       xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       4/17539       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       4/17539       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       6/17539       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00      24/17539       xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      38/17539       xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      44/17539       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     253/17539       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     732/17539       xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00   16430/17539       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[67]     0.0    0.00    0.00   17539         xmlparse_mp_xml_ok_ [67]
-----------------------------------------------
                0.00    0.00      28/15059       read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      36/15059       read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00    4252/15059       read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4361/15059       read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    6382/15059       read_xml_primitives_mp_read_xml_word_ [69]
[68]     0.0    0.00    0.00   15059         xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00       1/6382        xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00       1/6382        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       1/6382        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       4/6382        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/6382        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      44/6382        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     245/6382        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    6074/6382        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[69]     0.0    0.00    0.00    6382         read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00    6382/15059       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00     472/5701        dict_header_mp_dict_has_key_ci_ [85]
                0.00    0.00    1018/5701        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00    4211/5701        dict_header_mp_dict_add_key_ci_ [74]
[70]     0.0    0.00    0.00    5701         dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00      12/4361        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00     227/4361        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    4122/4361        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[71]     0.0    0.00    0.00    4361         read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    4361/15059       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[72]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4252/15059       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [143]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [145]
[73]     0.0    0.00    0.00    4234         string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00     200/4211        input_xml_mp_read_materials_xml_ [146]
                0.00    0.00    4011/4211        input_xml_mp_read_input_xml_ [145]
[74]     0.0    0.00    0.00    4211         dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00    4211/5701        dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [82]
[75]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00       2/2540        xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       5/2540        xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       5/2540        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2540        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       7/2540        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00      40/2540        xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      44/2540        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     101/2540        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     260/2540        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2071/2540        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[76]     0.0    0.00    0.00    2540         xmlparse_mp_xml_get_ [76]
                0.00    0.00    2447/2447        xmlparse_mp_xml_report_details_string__ [78]
-----------------------------------------------
                0.00    0.00       2/2536        xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       4/2536        xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       5/2536        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2536        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       7/2536        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00      39/2536        xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      44/2536        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     100/2536        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     260/2536        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2070/2536        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[77]     0.0    0.00    0.00    2536         xmlparse_mp_xml_error_ [77]
-----------------------------------------------
                0.00    0.00    2447/2447        xmlparse_mp_xml_get_ [76]
[78]     0.0    0.00    0.00    2447         xmlparse_mp_xml_report_details_string__ [78]
-----------------------------------------------
                0.00    0.00    2220/2220        ace_header_mp_distenergy_clear_ [80]
[79]     0.0    0.00    0.00    2220         endf_header_mp_tab1_clear_ [79]
-----------------------------------------------
                                  87             ace_header_mp_distenergy_clear_ [80]
                0.00    0.00    2133/2133        ace_header_mp_nuclide_clear_ [95]
[80]     0.0    0.00    0.00    2133+87      ace_header_mp_distenergy_clear_ [80]
                0.00    0.00    2220/2220        endf_header_mp_tab1_clear_ [79]
                                  87             ace_header_mp_distenergy_clear_ [80]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [143]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [145]
[81]     0.0    0.00    0.00    2064         string_mp_starts_with_ [81]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [146]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [142]
[82]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [142]
[83]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00     200/1018        ace_mp_read_xs_ [21]
                0.00    0.00     372/1018        input_xml_mp_read_materials_xml_ [146]
                0.00    0.00     446/1018        initialize_mp_initialize_run_ [19]
[84]     0.0    0.00    0.00    1018         dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00    1018/5701        dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00     472/472         input_xml_mp_read_materials_xml_ [146]
[85]     0.0    0.00    0.00     472         dict_header_mp_dict_has_key_ci_ [85]
                0.00    0.00     472/5701        dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00     199/435         set_header_mp_set_add_char_ [93]
                0.00    0.00     236/435         set_header_mp_set_contains_char_ [89]
[86]     0.0    0.00    0.00     435         list_header_mp_list_contains_char_ [86]
                0.00    0.00     435/435         list_header_mp_list_index_char_ [87]
-----------------------------------------------
                0.00    0.00     435/435         list_header_mp_list_contains_char_ [86]
[87]     0.0    0.00    0.00     435         list_header_mp_list_index_char_ [87]
-----------------------------------------------
                0.00    0.00     199/426         set_header_mp_set_add_char_ [93]
                0.00    0.00     227/426         input_xml_mp_read_materials_xml_ [146]
[88]     0.0    0.00    0.00     426         list_header_mp_list_append_char_ [88]
-----------------------------------------------
                0.00    0.00     236/236         ace_mp_read_xs_ [21]
[89]     0.0    0.00    0.00     236         set_header_mp_set_contains_char_ [89]
                0.00    0.00     236/435         list_header_mp_list_contains_char_ [86]
-----------------------------------------------
                0.00    0.00     227/227         input_xml_mp_read_materials_xml_ [146]
[90]     0.0    0.00    0.00     227         list_header_mp_list_append_real_ [90]
-----------------------------------------------
                0.00    0.00     227/227         input_xml_mp_read_materials_xml_ [146]
[91]     0.0    0.00    0.00     227         list_header_mp_list_get_item_char_ [91]
-----------------------------------------------
                0.00    0.00     227/227         input_xml_mp_read_materials_xml_ [146]
[92]     0.0    0.00    0.00     227         list_header_mp_list_get_item_real_ [92]
-----------------------------------------------
                0.00    0.00     199/199         ace_mp_read_xs_ [21]
[93]     0.0    0.00    0.00     199         set_header_mp_set_add_char_ [93]
                0.00    0.00     199/435         list_header_mp_list_contains_char_ [86]
                0.00    0.00     199/426         list_header_mp_list_append_char_ [88]
-----------------------------------------------
                0.00    0.00       1/108         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/108         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/108         input_xml_mp_read_input_xml_ [145]
                0.00    0.00       1/108         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/108         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/108         input_xml_mp_read_materials_xml_ [146]
                0.00    0.00       1/108         source_mp_initialize_source_ [37]
                0.00    0.00       1/108         state_point_mp_write_state_point_ [167]
                0.00    0.00     100/108         ace_mp_read_ace_table_ [20]
[94]     0.0    0.00    0.00     108         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.00      99/99          global_mp_free_memory_ [141]
[95]     0.0    0.00    0.00      99         ace_header_mp_nuclide_clear_ [95]
                0.00    0.00    2133/2133        ace_header_mp_distenergy_clear_ [80]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [146]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [144]
[96]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [147]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [146]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [144]
[97]     0.0    0.00    0.00      84         string_mp_lower_case_ [97]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[98]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
[99]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      36/15059       xmlparse_mp_xml_find_attrib_ [68]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [102]
[101]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      28/15059       xmlparse_mp_xml_find_attrib_ [68]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [147]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [144]
[103]    0.0    0.00    0.00      25         string_mp_str_to_int_ [103]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [167]
[104]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [104]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [165]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [146]
[105]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [146]
[106]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [146]
[107]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [107]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      24/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00      12/4361        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00      12/6382        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00     732/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00     260/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00     260/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00     245/6382        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00     227/4361        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [137]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [110]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [137]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [111]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [141]
[112]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [112]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [167]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [155]
[113]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
[114]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [141]
[115]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [115]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [158]
                0.00    0.00       1/5           output_mp_print_results_ [157]
                0.00    0.00       3/5           output_mp_header_ [124]
[116]    0.0    0.00    0.00       5         string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
[117]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      44/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00      44/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00      44/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       4/6382        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [120]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [141]
[121]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [121]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [167]
[122]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [167]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [123]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       3         output_mp_header_ [124]
                0.00    0.00       3/5           string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [158]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[125]    0.0    0.00    0.00       3         string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [126]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [157]
[127]    0.0    0.00    0.00       2         error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [164]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [166]
[128]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [128]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [128]
[129]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[130]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[131]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [132]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[133]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [133]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [141]
[134]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[135]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [135]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [150]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[137]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [137]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       1/1           output_mp_write_tallies_ [161]
                0.00    0.00       1/1           output_mp_print_results_ [157]
                0.00    0.00       1/1           output_mp_print_runtime_ [158]
                0.00    0.00       1/1           global_mp_free_memory_ [141]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[139]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[140]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/108         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[141]    0.0    0.00    0.00       1         global_mp_free_memory_ [141]
                0.00    0.00      99/99          ace_header_mp_nuclide_clear_ [95]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [121]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[142]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [142]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [83]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[143]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [143]
                0.00    0.00       3/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/4234        string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00      66/84          string_mp_lower_case_ [97]
                0.00    0.00      24/25          string_mp_str_to_int_ [103]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00       1/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [145]
                0.00    0.00    4233/4234        string_mp_ends_with_ [73]
                0.00    0.00    4011/4211        dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00    2061/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [146]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [146]
                0.00    0.00     472/472         dict_header_mp_dict_has_key_ci_ [85]
                0.00    0.00     372/1018        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00     227/426         list_header_mp_list_append_char_ [88]
                0.00    0.00     227/227         list_header_mp_list_append_real_ [90]
                0.00    0.00     227/227         list_header_mp_list_get_item_char_ [91]
                0.00    0.00     227/227         list_header_mp_list_get_item_real_ [92]
                0.00    0.00     200/4211        dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00      12/84          string_mp_lower_case_ [97]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [107]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [105]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [106]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00       1/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       6/84          string_mp_lower_case_ [97]
                0.00    0.00       1/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       1/25          string_mp_str_to_int_ [103]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [164]
[149]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [149]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
[150]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[151]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[152]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[153]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[154]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [154]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[155]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [155]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[156]    0.0    0.00    0.00       1         output_mp_print_columns_ [156]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[157]    0.0    0.00    0.00       1         output_mp_print_results_ [157]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[158]    0.0    0.00    0.00       1         output_mp_print_runtime_ [158]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/3           string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[159]    0.0    0.00    0.00       1         output_mp_time_stamp_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[160]    0.0    0.00    0.00       1         output_mp_title_ [160]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[161]    0.0    0.00    0.00       1         output_mp_write_tallies_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[162]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[164]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [149]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[165]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [165]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [167]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [104]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [123]
                0.00    0.00       3/3           output_interface_mp_write_double_ [122]
                0.00    0.00       2/2           output_interface_mp_write_string_ [132]
                0.00    0.00       2/2           output_interface_mp_write_long_ [131]
                0.00    0.00       2/2           output_interface_mp_file_close_ [130]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/108         output_mp_write_message_ [94]
                0.00    0.00       1/1           output_interface_mp_file_create_ [151]
                0.00    0.00       1/1           output_mp_time_stamp_ [159]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [154]
                0.00    0.00       1/1           output_interface_mp_file_open_ [152]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[168]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[170]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
                0.00    0.00   16430/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00    6074/6382        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4122/4361        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    2071/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00    2070/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
[171]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     253/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00     101/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00     100/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      44/6382        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [146]
[172]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      40/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00      39/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00      38/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/6382        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       5/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00       4/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00       3/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00       5/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00       4/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/6382        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       5/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00       5/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00       4/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       7/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00       7/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00       6/17539       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       1/6382        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       2/2540        xmlparse_mp_xml_get_ [76]
                0.00    0.00       2/2536        xmlparse_mp_xml_error_ [77]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       1/17539       xmlparse_mp_xml_ok_ [67]
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

   [1] MAIN__                [142] initialize_mp_adjust_indices_ [32] random_lcg_mp_set_particle_seed_
  [52] __intel_cpu_features_init_body [19] initialize_mp_initialize_run_ [101] read_xml_primitives_mp_read_from_buffer_doubles_
  [53] __intel_memset        [143] initialize_mp_read_command_line_ [99] read_xml_primitives_mp_read_from_buffer_integers_
  [54] __intel_ssse3_memcpy  [144] input_xml_mp_read_geometry_xml_ [71] read_xml_primitives_mp_read_xml_double_
  [22] __intel_ssse3_rep_memcpy [145] input_xml_mp_read_input_xml_ [102] read_xml_primitives_mp_read_xml_double_array_
  [55] __intel_ssse3_rep_memmove [146] input_xml_mp_read_materials_xml_ [72] read_xml_primitives_mp_read_xml_integer_
  [56] __libm_reduce_pio2d   [147] input_xml_mp_read_settings_xml_ [100] read_xml_primitives_mp_read_xml_integer_array_
  [23] __libm_sse2_sincos    [148] input_xml_mp_read_tallies_xml_ [69] read_xml_primitives_mp_read_xml_word_
  [57] __powr8i4               [9] interpolation_mp_interpolate_tab1_array_ [48] ri_find_field
  [40] _intel_fast_memcmp     [88] list_header_mp_list_append_char_ [49] ri_get_field
  [58] _intel_fast_memcpy    [149] list_header_mp_list_append_int_ [50] search._
  [80] ace_header_mp_distenergy_clear_ [90] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [95] ace_header_mp_nuclide_clear_ [105] list_header_mp_list_clear_char_ [93] set_header_mp_set_add_char_
  [61] ace_mp_get_energy_dist_ [114] list_header_mp_list_clear_int_ [164] set_header_mp_set_add_int_
  [39] ace_mp_length_energy_dist_ [106] list_header_mp_list_clear_real_ [165] set_header_mp_set_clear_char_
  [20] ace_mp_read_ace_table_ [86] list_header_mp_list_contains_char_ [115] set_header_mp_set_clear_int_
  [36] ace_mp_read_energy_dist_ [128] list_header_mp_list_contains_int_ [89] set_header_mp_set_contains_char_
  [29] ace_mp_read_esz_       [91] list_header_mp_list_get_item_char_ [166] set_header_mp_set_contains_int_
  [60] ace_mp_read_nu_data_   [92] list_header_mp_list_get_item_real_ [24] set_header_mp_set_size_int_
  [33] ace_mp_read_reactions_ [87] list_header_mp_list_index_char_ [51] sinh.L
 [133] ace_mp_read_thermal_data_ [129] list_header_mp_list_index_int_ [38] source_mp_get_source_particle_
  [21] ace_mp_read_xs_       [107] list_header_mp_list_size_char_ [37] source_mp_initialize_source_
 [134] cmfd_header_mp_deallocate_cmfd_ [28] list_header_mp_list_size_int_ [167] state_point_mp_write_state_point_
  [27] cos.N                  [46] log                    [73] string_mp_ends_with_
   [5] cross_section_mp_calculate_xs_ [15] log.L         [113] string_mp_int4_to_str_
  [74] dict_header_mp_dict_add_key_ci_ [65] math_mp_maxwell_spectrum_ [97] string_mp_lower_case_
  [96] dict_header_mp_dict_add_key_ii_ [62] math_mp_watt_spectrum_ [125] string_mp_real_to_str_
 [121] dict_header_mp_dict_clear_ci_ [150] mesh_mp_count_bank_sites_ [81] string_mp_starts_with_
 [112] dict_header_mp_dict_clear_ii_ [130] output_interface_mp_file_close_ [103] string_mp_str_to_int_
  [70] dict_header_mp_dict_get_elem_ci_ [151] output_interface_mp_file_create_ [116] string_mp_upper_case_
  [75] dict_header_mp_dict_get_elem_ii_ [152] output_interface_mp_file_open_ [168] tally_initialize_mp_configure_tallies_
  [84] dict_header_mp_dict_get_key_ci_ [122] output_interface_mp_write_double_ [169] tally_mp_setup_active_usertallies_
  [83] dict_header_mp_dict_get_key_ii_ [123] output_interface_mp_write_double_1darray_ [66] tally_mp_synchronize_tallies_
  [85] dict_header_mp_dict_has_key_ci_ [104] output_interface_mp_write_integer_ [110] timer_header_mp_timer_start_
  [82] dict_header_mp_dict_has_key_ii_ [131] output_interface_mp_write_long_ [111] timer_header_mp_timer_stop_
 [135] dict_header_mp_dict_keys_ii_ [153] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
 [126] eigenvalue_mp_calculate_combined_keff_ [132] output_interface_mp_write_string_ [170] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
   [3] eigenvalue_mp_run_eigenvalue_ [154] output_interface_mp_write_tally_result_ [171] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [136] eigenvalue_mp_shannon_entropy_ [124] output_mp_header_ [117] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [79] endf_header_mp_tab1_clear_ [155] output_mp_print_batch_keff_ [172] xml_data_materials_t_mp_read_xml_file_materials_t_
 [127] error_mp_warning_     [156] output_mp_print_columns_ [108] xml_data_materials_t_mp_read_xml_type_density_xml_
  [42] fetestexcept          [157] output_mp_print_results_ [109] xml_data_materials_t_mp_read_xml_type_material_xml_
 [137] finalize_mp_finalize_run_ [158] output_mp_print_runtime_ [173] xml_data_settings_t_mp_read_xml_file_settings_t_
 [138] fission_bank_lib_mp_allocate_banks_ [159] output_mp_time_stamp_ [174] xml_data_settings_t_mp_read_xml_type_distribution_xml_
 [139] fission_bank_lib_mp_free_banks_ [160] output_mp_title_ [175] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [41] fission_mp_nu_delayed_ [94] output_mp_write_message_ [176] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
   [8] fission_mp_nu_total_  [161] output_mp_write_tallies_ [177] xml_data_settings_t_mp_read_xml_type_source_xml_
  [43] for__acquire_lun       [63] particle_header_mp_clear_particle_ [118] xmlparse_mp_xml_close_
  [44] for_adjustl            [59] particle_header_mp_deallocate_coord_ [77] xmlparse_mp_xml_error_
  [30] for_cpstr              [64] particle_header_mp_initialize_particle_ [68] xmlparse_mp_xml_find_attrib_
  [45] for_deallocate         [10] physics_mp_collision_  [76] xmlparse_mp_xml_get_
  [25] for_index              [26] physics_mp_create_fission_sites_ [67] xmlparse_mp_xml_ok_
  [34] for_len_trim           [11] physics_mp_elastic_scatter_ [119] xmlparse_mp_xml_open_
  [16] geometry_mp_cross_lattice_ [17] physics_mp_sab_scatter_ [120] xmlparse_mp_xml_options_
  [13] geometry_mp_cross_surface_ [14] physics_mp_sample_angle_ [78] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [47] random_lcg._ [98] xmlparse_mp_xml_report_errors_extern__
  [18] geometry_mp_find_cell_ [162] random_lcg_mp_initialize_prng_ [35] <cycle 1>
 [140] geometry_mp_neighbor_lists_ [31] random_lcg_mp_prn_ [12] <cycle 2>
 [141] global_mp_free_memory_ [163] random_lcg_mp_prn_skip_
