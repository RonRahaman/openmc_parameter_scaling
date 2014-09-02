Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.52     18.86    18.86 125695611     0.00     0.00  search_mp_binary_search_real_
 41.44     37.68    18.82 10881792     0.00     0.00  cross_section_mp_calculate_xs_
  6.69     40.72     3.04 14278819     0.00     0.00  geometry_mp_distance_to_boundary_
  1.14     41.24     0.52 11691496     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  1.12     41.75     0.51 11187388     0.00     0.00  geometry_mp_cross_surface_
  1.03     42.22     0.47   100000     0.00     0.00  tracking_mp_transport_
  0.84     42.60     0.38  8074654     0.00     0.00  geometry_mp_find_cell_
  0.73     42.93     0.33  1932775     0.00     0.00  physics_mp_elastic_scatter_
  0.66     43.23     0.30                             log.L
  0.53     43.47     0.24  3200332     0.00     0.00  physics_mp_collision_
  0.53     43.71     0.24                             __intel_ssse3_rep_memcpy
  0.53     43.95     0.24  1967572     0.00     0.00  physics_mp_sample_angle_
  0.42     44.14     0.19  1132855     0.00     0.00  physics_mp_sab_scatter_
  0.33     44.29     0.15 56394765     0.00     0.00  random_lcg_mp_prn_
  0.26     44.41     0.12                             __libm_sse2_sincos
  0.26     44.53     0.12                             _intel_fast_memcmp
  0.24     44.64     0.11                             for_index
  0.15     44.71     0.07  3403824     0.00     0.00  geometry_mp_cross_lattice_
  0.15     44.78     0.07                             cos.N
  0.13     44.84     0.06                             for_cpstr
  0.11     44.89     0.05       99     0.00     0.00  ace_mp_read_reactions_
  0.11     44.94     0.05                             search._
  0.10     44.99     0.05 11934691     0.00     0.00  fission_mp_nu_total_
  0.09     45.03     0.04 20679579     0.00     0.00  set_header_mp_set_size_int_
  0.09     45.07     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.09     45.11     0.04                             for_len_trim
  0.07     45.14     0.03                             list_header_mp_list_remove_char_
  0.07     45.17     0.03                             log
  0.07     45.20     0.03 20679579     0.00     0.00  list_header_mp_list_size_int_
  0.07     45.23     0.03       99     0.00     0.00  ace_mp_read_esz_
  0.04     45.25     0.02        1     0.02     0.04  source_mp_initialize_source_
  0.04     45.27     0.02                             ceil
  0.02     45.28     0.01 11683737     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02     45.29     0.01   126833     0.00     0.00  physics_mp_create_fission_sites_
  0.02     45.30     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.02     45.31     0.01     2220     0.00     0.00  ace_mp_length_energy_dist_
  0.02     45.32     0.01     2015     0.00     0.00  ace_mp_read_energy_dist_
  0.02     45.33     0.01                             __intel_ssse3_memcpy
  0.02     45.34     0.01                             __libm_reduce_pio2d
  0.02     45.35     0.01                             _intel_fast_memcpy
  0.02     45.36     0.01                             for__get_d
  0.02     45.37     0.01                             for_adjustl
  0.02     45.38     0.01                             for_deallocate
  0.02     45.39     0.01                             for_read_int_lis_xmit
  0.02     45.40     0.01                             for_read_seq_fmt
  0.02     45.41     0.01                             particle_header._
  0.02     45.42     0.01                             ri_get_field
  0.01     45.42     0.01                             fission._
  0.00     45.42     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     45.42     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     45.42     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     45.42     0.00    92036     0.00     0.00  fission_mp_nu_delayed_
  0.00     45.42     0.00    17539     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     45.42     0.00    15059     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     45.42     0.00     6382     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     45.42     0.00     5701     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     45.42     0.00     4361     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     45.42     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     45.42     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     45.42     0.00     4211     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     45.42     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     45.42     0.00     2540     0.00     0.00  xmlparse_mp_xml_get_
  0.00     45.42     0.00     2536     0.00     0.00  xmlparse_mp_xml_error_
  0.00     45.42     0.00     2447     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     45.42     0.00     2220     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     45.42     0.00     2133     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     45.42     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     45.42     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     45.42     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     45.42     0.00     1018     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     45.42     0.00      472     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     45.42     0.00      435     0.00     0.00  list_header_mp_list_contains_char_
  0.00     45.42     0.00      435     0.00     0.00  list_header_mp_list_index_char_
  0.00     45.42     0.00      426     0.00     0.00  list_header_mp_list_append_char_
  0.00     45.42     0.00      236     0.00     0.00  set_header_mp_set_contains_char_
  0.00     45.42     0.00      227     0.00     0.00  list_header_mp_list_append_real_
  0.00     45.42     0.00      227     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     45.42     0.00      227     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     45.42     0.00      199     0.00     0.00  set_header_mp_set_add_char_
  0.00     45.42     0.00      108     0.00     0.00  output_mp_write_message_
  0.00     45.42     0.00      100     0.00     0.00  ace_mp_read_ace_table_
  0.00     45.42     0.00       99     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     45.42     0.00       99     0.00     0.00  ace_mp_read_nu_data_
  0.00     45.42     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     45.42     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     45.42     0.00       77     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     45.42     0.00       61     0.00     0.00  ace_mp_get_energy_dist_
  0.00     45.42     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     45.42     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     45.42     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     45.42     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     45.42     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     45.42     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     45.42     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     45.42     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     45.42     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     45.42     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     45.42     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     45.42     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     45.42     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     45.42     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     45.42     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     45.42     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     45.42     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     45.42     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     45.42     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     45.42     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     45.42     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     45.42     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     45.42     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     45.42     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     45.42     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     45.42     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     45.42     0.00        3     0.00     0.00  output_mp_header_
  0.00     45.42     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     45.42     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     45.42     0.00        2     0.00     0.00  error_mp_warning_
  0.00     45.42     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     45.42     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     45.42     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     45.42     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     45.42     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     45.42     0.00        1     0.00    44.13  MAIN__
  0.00     45.42     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     45.42     0.00        1     0.00     0.27  ace_mp_read_xs_
  0.00     45.42     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     45.42     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     45.42     0.00        1     0.00    43.82  eigenvalue_mp_run_eigenvalue_
  0.00     45.42     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     45.42     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     45.42     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     45.42     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     45.42     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     45.42     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     45.42     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     45.42     0.00        1     0.00     0.31  initialize_mp_initialize_run_
  0.00     45.42     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     45.42     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     45.42     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     45.42     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     45.42     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     45.42     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     45.42     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     45.42     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     45.42     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     45.42     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     45.42     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     45.42     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_title_
  0.00     45.42     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     45.42     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     45.42     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     45.42     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     45.42     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     45.42     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     45.42     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     45.42     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     45.42     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     45.42     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     45.42     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 45.42 seconds

index % time    self  children    called     name
                0.00   44.13       1/1           main [2]
[1]     97.1    0.00   44.13       1         MAIN__ [1]
                0.00   43.82       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.31       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
-----------------------------------------------
                                                 <spontaneous>
[2]     97.1    0.00   44.13                 main [2]
                0.00   44.13       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   43.82       1/1           MAIN__ [1]
[3]     96.5    0.00   43.82       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.47   43.31  100000/100000      tracking_mp_transport_ [4]
                0.00    0.03  100000/100000      source_mp_get_source_particle_ [35]
                0.00    0.00   92036/56394765     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [33]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [45]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [64]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [124]
                0.00    0.00       2/3           output_mp_header_ [122]
                0.00    0.00       1/1           output_mp_print_columns_ [154]
                0.00    0.00       1/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [161]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [134]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [153]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.47   43.31  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     96.4    0.47   43.31  100000         tracking_mp_transport_ [4]
               18.82   18.77 10881792/10881792     cross_section_mp_calculate_xs_ [5]
                3.04    0.00 14278819/14278819     geometry_mp_distance_to_boundary_ [7]
                0.24    1.36 3200332/3200332     physics_mp_collision_ [10]
                0.61    0.01 7674663/11178487     geometry_mp_cross_surface_ <cycle 2> [14]
                0.07    0.27 3403824/3403824     geometry_mp_cross_lattice_ [17]
                0.04    0.03 20679483/20679579     set_header_mp_set_size_int_ [27]
                0.04    0.00 14278819/56394765     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11178487     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               18.82   18.77 10881792/10881792     tracking_mp_transport_ [4]
[5]     82.8   18.82   18.77 10881792         cross_section_mp_calculate_xs_ [5]
               16.63    0.00 110811827/125695611     search_mp_binary_search_real_ [6]
                0.04    2.07 10973531/11934691     fission_mp_nu_total_ [8]
                0.03    0.00 11159849/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  102456/125695611     physics_mp_create_fission_sites_ [40]
                0.17    0.00 1132855/125695611     physics_mp_sab_scatter_ [16]
                0.29    0.00 1957048/125695611     physics_mp_sample_angle_ [13]
                1.75    0.00 11691425/125695611     interpolation_mp_interpolate_tab1_array_ [9]
               16.63    0.00 110811827/125695611     cross_section_mp_calculate_xs_ [5]
[6]     41.5   18.86    0.00 125695611         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.04    0.00 14278819/14278819     tracking_mp_transport_ [4]
[7]      6.7    3.04    0.00 14278819         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   92036/11934691     physics_mp_collision_ [10]
                0.00    0.16  869124/11934691     ace_mp_read_ace_table_ [20]
                0.04    2.07 10973531/11934691     cross_section_mp_calculate_xs_ [5]
[8]      5.1    0.05    2.26 11934691         fission_mp_nu_total_ [8]
                0.52    1.74 11596918/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      77/11691496     physics_mp_create_fission_sites_ [40]
                0.00    0.00    2465/11691496     physics_mp_collision_ [10]
                0.00    0.01   92036/11691496     fission_mp_nu_delayed_ [44]
                0.52    1.74 11596918/11691496     fission_mp_nu_total_ [8]
[9]      5.0    0.52    1.75 11691496         interpolation_mp_interpolate_tab1_array_ [9]
                1.75    0.00 11691425/125695611     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.24    1.36 3200332/3200332     tracking_mp_transport_ [4]
[10]     3.5    0.24    1.36 3200332         physics_mp_collision_ [10]
                0.33    0.56 1932775/1932775     physics_mp_elastic_scatter_ [12]
                0.19    0.18 1132855/1132855     physics_mp_sab_scatter_ [16]
                0.03    0.00 10170891/56394765     random_lcg_mp_prn_ [23]
                0.01    0.02  126833/126833      physics_mp_create_fission_sites_ [40]
                0.00    0.02   92036/92036       fission_mp_nu_delayed_ [44]
                0.00    0.02   92036/11934691     fission_mp_nu_total_ [8]
                0.00    0.01   34797/1967572     physics_mp_sample_angle_ [13]
                0.00    0.00    2465/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
[11]     2.0    0.89    0.01 11178487+8083555 <cycle 2 as a whole> [11]
                0.51    0.00 11187388             geometry_mp_cross_surface_ <cycle 2> [14]
                0.38    0.01 8074654             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.33    0.56 1932775/1932775     physics_mp_collision_ [10]
[12]     2.0    0.33    0.56 1932775         physics_mp_elastic_scatter_ [12]
                0.24    0.30 1932775/1967572     physics_mp_sample_angle_ [13]
                0.03    0.00 11112090/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.01   34797/1967572     physics_mp_collision_ [10]
                0.24    0.30 1932775/1967572     physics_mp_elastic_scatter_ [12]
[13]     1.2    0.24    0.30 1967572         physics_mp_sample_angle_ [13]
                0.29    0.00 1957048/125695611     search_mp_binary_search_real_ [6]
                0.01    0.00 3924620/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                              108901             geometry_mp_find_cell_ <cycle 2> [15]
                0.27    0.00 3403824/11178487     geometry_mp_cross_lattice_ [17]
                0.61    0.01 7674663/11178487     tracking_mp_transport_ [4]
[14]     1.1    0.51    0.00 11187388         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3512725/11683737     particle_header_mp_deallocate_coord_ [58]
                0.00    0.00      95/20679579     set_header_mp_set_size_int_ [27]
                             7974654             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                             7974654             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11178487     tracking_mp_transport_ [4]
[15]     0.9    0.38    0.01 8074654         geometry_mp_find_cell_ <cycle 2> [15]
                0.01    0.00 8074654/11683737     particle_header_mp_deallocate_coord_ [58]
                              108901             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.19    0.18 1132855/1132855     physics_mp_collision_ [10]
[16]     0.8    0.19    0.18 1132855         physics_mp_sab_scatter_ [16]
                0.17    0.00 1132855/125695611     search_mp_binary_search_real_ [6]
                0.01    0.00 4531420/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.07    0.27 3403824/3403824     tracking_mp_transport_ [4]
[17]     0.8    0.07    0.27 3403824         geometry_mp_cross_lattice_ [17]
                0.27    0.00 3403824/11178487     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.31       1/1           MAIN__ [1]
[18]     0.7    0.00    0.31       1         initialize_mp_initialize_run_ [18]
                0.00    0.27       1/1           ace_mp_read_xs_ [21]
                0.02    0.02       1/1           source_mp_initialize_source_ [32]
                0.00    0.00     446/1018        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       2/3           string_mp_real_to_str_ [123]
                0.00    0.00       2/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [141]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [160]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [133]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [110]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [140]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [166]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [136]
                0.00    0.00       1/1           output_mp_title_ [158]
                0.00    0.00       1/3           output_mp_header_ [122]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.7    0.30    0.00                 log.L [19]
-----------------------------------------------
                0.00    0.27     100/100         ace_mp_read_xs_ [21]
[20]     0.6    0.00    0.27     100         ace_mp_read_ace_table_ [20]
                0.00    0.16  869124/11934691     fission_mp_nu_total_ [8]
                0.05    0.00      99/99          ace_mp_read_reactions_ [30]
                0.03    0.00      99/99          ace_mp_read_esz_ [39]
                0.01    0.01    1989/1989        ace_mp_read_energy_dist_ <cycle 1> [43]
                0.00    0.00      99/99          ace_mp_read_nu_data_ [61]
                0.00    0.00     100/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [131]
                0.00    0.00       1/2           error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.27       1/1           initialize_mp_initialize_run_ [18]
[21]     0.6    0.00    0.27       1         ace_mp_read_xs_ [21]
                0.00    0.27     100/100         ace_mp_read_ace_table_ [20]
                0.00    0.00     236/236         set_header_mp_set_contains_char_ [87]
                0.00    0.00     200/1018        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     199/199         set_header_mp_set_add_char_ [91]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [163]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    0.24    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     231/56394765     math_mp_maxwell_spectrum_ [63]
                0.00    0.00   92036/56394765     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224809/56394765     physics_mp_create_fission_sites_ [40]
                0.00    0.00  400000/56394765     math_mp_watt_spectrum_ [60]
                0.00    0.00  500000/56394765     source_mp_initialize_source_ [32]
                0.01    0.00 3924620/56394765     physics_mp_sample_angle_ [13]
                0.01    0.00 4531420/56394765     physics_mp_sab_scatter_ [16]
                0.03    0.00 10170891/56394765     physics_mp_collision_ [10]
                0.03    0.00 11112090/56394765     physics_mp_elastic_scatter_ [12]
                0.03    0.00 11159849/56394765     cross_section_mp_calculate_xs_ [5]
                0.04    0.00 14278819/56394765     tracking_mp_transport_ [4]
[23]     0.3    0.15    0.00 56394765         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    0.12    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    0.12    0.00                 _intel_fast_memcmp [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.11    0.00                 for_index [26]
-----------------------------------------------
                0.00    0.00       1/20679579     tally_mp_synchronize_tallies_ [64]
                0.00    0.00      95/20679579     geometry_mp_cross_surface_ <cycle 2> [14]
                0.04    0.03 20679483/20679579     tracking_mp_transport_ [4]
[27]     0.2    0.04    0.03 20679579         set_header_mp_set_size_int_ [27]
                0.03    0.00 20679579/20679579     list_header_mp_list_size_int_ [38]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.2    0.07    0.00                 cos.N [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.06    0.00                 for_cpstr [29]
-----------------------------------------------
                0.05    0.00      99/99          ace_mp_read_ace_table_ [20]
[30]     0.1    0.05    0.00      99         ace_mp_read_reactions_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.05    0.00                 search._ [31]
-----------------------------------------------
                0.02    0.02       1/1           initialize_mp_initialize_run_ [18]
[32]     0.1    0.02    0.02       1         source_mp_initialize_source_ [32]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [33]
                0.00    0.00  500000/56394765     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [60]
                0.00    0.00       1/108         output_mp_write_message_ [92]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [35]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [32]
[33]     0.1    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.04    0.00                 for_len_trim [34]
-----------------------------------------------
                0.00    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[35]     0.1    0.00    0.03  100000         source_mp_get_source_particle_ [35]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [33]
                0.00    0.01  100000/100000      particle_header_mp_initialize_particle_ [46]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.03    0.00                 list_header_mp_list_remove_char_ [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    0.03    0.00                 log [37]
-----------------------------------------------
                0.03    0.00 20679579/20679579     set_header_mp_set_size_int_ [27]
[38]     0.1    0.03    0.00 20679579         list_header_mp_list_size_int_ [38]
-----------------------------------------------
                0.03    0.00      99/99          ace_mp_read_ace_table_ [20]
[39]     0.1    0.03    0.00      99         ace_mp_read_esz_ [39]
-----------------------------------------------
                0.01    0.02  126833/126833      physics_mp_collision_ [10]
[40]     0.1    0.01    0.02  126833         physics_mp_create_fission_sites_ [40]
                0.02    0.00  102456/125695611     search_mp_binary_search_real_ [6]
                0.00    0.00  224809/56394765     random_lcg_mp_prn_ [23]
                0.00    0.00      77/11691496     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      77/77          math_mp_maxwell_spectrum_ [63]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 ceil [41]
-----------------------------------------------
[42]     0.0    0.01    0.01    1989+87      <cycle 1 as a whole> [42]
                0.01    0.01    2015             ace_mp_read_energy_dist_ <cycle 1> [43]
                0.00    0.00      61             ace_mp_get_energy_dist_ <cycle 1> [62]
-----------------------------------------------
                                  26             ace_mp_get_energy_dist_ <cycle 1> [62]
                0.01    0.01    1989/1989        ace_mp_read_ace_table_ [20]
[43]     0.0    0.01    0.01    2015         ace_mp_read_energy_dist_ <cycle 1> [43]
                0.01    0.00    2015/2220        ace_mp_length_energy_dist_ [47]
                                  61             ace_mp_get_energy_dist_ <cycle 1> [62]
-----------------------------------------------
                0.00    0.02   92036/92036       physics_mp_collision_ [10]
[44]     0.0    0.00    0.02   92036         fission_mp_nu_delayed_ [44]
                0.00    0.01   92036/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [46]
[45]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [45]
                0.00    0.00   96358/11683737     particle_header_mp_deallocate_coord_ [58]
-----------------------------------------------
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [35]
[46]     0.0    0.00    0.01  100000         particle_header_mp_initialize_particle_ [46]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [45]
-----------------------------------------------
                0.00    0.00      61/2220        ace_mp_get_energy_dist_ <cycle 1> [62]
                0.00    0.00     144/2220        ace_mp_read_nu_data_ [61]
                0.01    0.00    2015/2220        ace_mp_read_energy_dist_ <cycle 1> [43]
[47]     0.0    0.01    0.00    2220         ace_mp_length_energy_dist_ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for__get_d [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_adjustl [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_deallocate [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_read_int_lis_xmit [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_read_seq_fmt [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 particle_header._ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 ri_get_field [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __intel_ssse3_memcpy [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __libm_reduce_pio2d [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 _intel_fast_memcpy [57]
-----------------------------------------------
                              101703             particle_header_mp_deallocate_coord_ [58]
                0.00    0.00   96358/11683737     particle_header_mp_clear_particle_ [45]
                0.00    0.00 3512725/11683737     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8074654/11683737     geometry_mp_find_cell_ <cycle 2> [15]
[58]     0.0    0.01    0.00 11683737+101703  particle_header_mp_deallocate_coord_ [58]
                              101703             particle_header_mp_deallocate_coord_ [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 fission._ [59]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [32]
[60]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [60]
                0.00    0.00  400000/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [61]
                0.00    0.00      99/99          ace_mp_read_ace_table_ [20]
[61]     0.0    0.00    0.00      99+144     ace_mp_read_nu_data_ [61]
                0.00    0.00     144/2220        ace_mp_length_energy_dist_ [47]
                                 144             ace_mp_read_nu_data_ [61]
-----------------------------------------------
                                  61             ace_mp_read_energy_dist_ <cycle 1> [43]
[62]     0.0    0.00    0.00      61         ace_mp_get_energy_dist_ <cycle 1> [62]
                0.00    0.00      61/2220        ace_mp_length_energy_dist_ [47]
                                  26             ace_mp_read_energy_dist_ <cycle 1> [43]
-----------------------------------------------
                0.00    0.00      77/77          physics_mp_create_fission_sites_ [40]
[63]     0.0    0.00    0.00      77         math_mp_maxwell_spectrum_ [63]
                0.00    0.00     231/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[64]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [64]
                0.00    0.00       1/20679579     set_header_mp_set_size_int_ [27]
-----------------------------------------------
                0.00    0.00       1/17539       xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       3/17539       xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       4/17539       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/17539       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       6/17539       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      24/17539       xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      38/17539       xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/17539       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     253/17539       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     732/17539       xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00   16430/17539       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[65]     0.0    0.00    0.00   17539         xmlparse_mp_xml_ok_ [65]
-----------------------------------------------
                0.00    0.00      28/15059       read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00      36/15059       read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00    4252/15059       read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00    4361/15059       read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00    6382/15059       read_xml_primitives_mp_read_xml_word_ [67]
[66]     0.0    0.00    0.00   15059         xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       1/6382        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/6382        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/6382        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/6382        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      12/6382        xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      44/6382        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     245/6382        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    6074/6382        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[67]     0.0    0.00    0.00    6382         read_xml_primitives_mp_read_xml_word_ [67]
                0.00    0.00    6382/15059       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00     472/5701        dict_header_mp_dict_has_key_ci_ [83]
                0.00    0.00    1018/5701        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    4211/5701        dict_header_mp_dict_add_key_ci_ [72]
[68]     0.0    0.00    0.00    5701         dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00      12/4361        xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00     227/4361        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    4122/4361        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[69]     0.0    0.00    0.00    4361         read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00    4361/15059       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[70]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00    4252/15059       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [141]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [143]
[71]     0.0    0.00    0.00    4234         string_mp_ends_with_ [71]
-----------------------------------------------
                0.00    0.00     200/4211        input_xml_mp_read_materials_xml_ [144]
                0.00    0.00    4011/4211        input_xml_mp_read_input_xml_ [143]
[72]     0.0    0.00    0.00    4211         dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00    4211/5701        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [80]
[73]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [73]
-----------------------------------------------
                0.00    0.00       2/2540        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       5/2540        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2540        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2540        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2540        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      40/2540        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2540        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     101/2540        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     260/2540        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    2071/2540        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[74]     0.0    0.00    0.00    2540         xmlparse_mp_xml_get_ [74]
                0.00    0.00    2447/2447        xmlparse_mp_xml_report_details_string__ [76]
-----------------------------------------------
                0.00    0.00       2/2536        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/2536        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2536        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2536        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2536        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      39/2536        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2536        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     100/2536        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     260/2536        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    2070/2536        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[75]     0.0    0.00    0.00    2536         xmlparse_mp_xml_error_ [75]
-----------------------------------------------
                0.00    0.00    2447/2447        xmlparse_mp_xml_get_ [74]
[76]     0.0    0.00    0.00    2447         xmlparse_mp_xml_report_details_string__ [76]
-----------------------------------------------
                0.00    0.00    2220/2220        ace_header_mp_distenergy_clear_ [78]
[77]     0.0    0.00    0.00    2220         endf_header_mp_tab1_clear_ [77]
-----------------------------------------------
                                  87             ace_header_mp_distenergy_clear_ [78]
                0.00    0.00    2133/2133        ace_header_mp_nuclide_clear_ [93]
[78]     0.0    0.00    0.00    2133+87      ace_header_mp_distenergy_clear_ [78]
                0.00    0.00    2220/2220        endf_header_mp_tab1_clear_ [77]
                                  87             ace_header_mp_distenergy_clear_ [78]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [141]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [143]
[79]     0.0    0.00    0.00    2064         string_mp_starts_with_ [79]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [144]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [140]
[80]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [73]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [140]
[81]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [73]
-----------------------------------------------
                0.00    0.00     200/1018        ace_mp_read_xs_ [21]
                0.00    0.00     372/1018        input_xml_mp_read_materials_xml_ [144]
                0.00    0.00     446/1018        initialize_mp_initialize_run_ [18]
[82]     0.0    0.00    0.00    1018         dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    1018/5701        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00     472/472         input_xml_mp_read_materials_xml_ [144]
[83]     0.0    0.00    0.00     472         dict_header_mp_dict_has_key_ci_ [83]
                0.00    0.00     472/5701        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00     199/435         set_header_mp_set_add_char_ [91]
                0.00    0.00     236/435         set_header_mp_set_contains_char_ [87]
[84]     0.0    0.00    0.00     435         list_header_mp_list_contains_char_ [84]
                0.00    0.00     435/435         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     435/435         list_header_mp_list_contains_char_ [84]
[85]     0.0    0.00    0.00     435         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     199/426         set_header_mp_set_add_char_ [91]
                0.00    0.00     227/426         input_xml_mp_read_materials_xml_ [144]
[86]     0.0    0.00    0.00     426         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     236/236         ace_mp_read_xs_ [21]
[87]     0.0    0.00    0.00     236         set_header_mp_set_contains_char_ [87]
                0.00    0.00     236/435         list_header_mp_list_contains_char_ [84]
-----------------------------------------------
                0.00    0.00     227/227         input_xml_mp_read_materials_xml_ [144]
[88]     0.0    0.00    0.00     227         list_header_mp_list_append_real_ [88]
-----------------------------------------------
                0.00    0.00     227/227         input_xml_mp_read_materials_xml_ [144]
[89]     0.0    0.00    0.00     227         list_header_mp_list_get_item_char_ [89]
-----------------------------------------------
                0.00    0.00     227/227         input_xml_mp_read_materials_xml_ [144]
[90]     0.0    0.00    0.00     227         list_header_mp_list_get_item_real_ [90]
-----------------------------------------------
                0.00    0.00     199/199         ace_mp_read_xs_ [21]
[91]     0.0    0.00    0.00     199         set_header_mp_set_add_char_ [91]
                0.00    0.00     199/435         list_header_mp_list_contains_char_ [84]
                0.00    0.00     199/426         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00       1/108         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/108         geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/108         input_xml_mp_read_input_xml_ [143]
                0.00    0.00       1/108         input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       1/108         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/108         input_xml_mp_read_materials_xml_ [144]
                0.00    0.00       1/108         source_mp_initialize_source_ [32]
                0.00    0.00       1/108         state_point_mp_write_state_point_ [165]
                0.00    0.00     100/108         ace_mp_read_ace_table_ [20]
[92]     0.0    0.00    0.00     108         output_mp_write_message_ [92]
-----------------------------------------------
                0.00    0.00      99/99          global_mp_free_memory_ [139]
[93]     0.0    0.00    0.00      99         ace_header_mp_nuclide_clear_ [93]
                0.00    0.00    2133/2133        ace_header_mp_distenergy_clear_ [78]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [144]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [142]
[94]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [73]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [145]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [144]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [142]
[95]     0.0    0.00    0.00      84         string_mp_lower_case_ [95]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[96]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [96]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
[97]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [97]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[98]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00      36/15059       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [97]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [100]
[99]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [99]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[100]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00      28/15059       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [99]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [145]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [142]
[101]    0.0    0.00    0.00      25         string_mp_str_to_int_ [101]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [165]
[102]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [102]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [163]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [144]
[103]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [103]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [144]
[104]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [104]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [144]
[105]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
[106]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      24/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/4361        read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00      12/6382        read_xml_primitives_mp_read_xml_word_ [67]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
[107]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00     732/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     260/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00     260/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00     245/6382        read_xml_primitives_mp_read_xml_word_ [67]
                0.00    0.00     227/4361        read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [135]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[108]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [108]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [135]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[109]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [109]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [139]
[110]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [110]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [165]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [153]
[111]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [111]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [113]
[112]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [112]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [139]
[113]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [113]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [112]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [156]
                0.00    0.00       1/5           output_mp_print_results_ [155]
                0.00    0.00       3/5           output_mp_header_ [122]
[114]    0.0    0.00    0.00       5         string_mp_upper_case_ [114]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[115]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      44/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00      44/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00      44/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00       4/6382        read_xml_primitives_mp_read_xml_word_ [67]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[116]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[117]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [117]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [118]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [139]
[119]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [119]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[120]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [120]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[121]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [121]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[122]    0.0    0.00    0.00       3         output_mp_header_ [122]
                0.00    0.00       3/5           string_mp_upper_case_ [114]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [156]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[123]    0.0    0.00    0.00       3         string_mp_real_to_str_ [123]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [124]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [155]
[125]    0.0    0.00    0.00       2         error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [164]
[126]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [126]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [127]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [126]
[127]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [127]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[128]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [128]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[129]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[130]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [130]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[131]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [131]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [139]
[132]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [132]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[133]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [133]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [134]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [148]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[135]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [135]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       1/1           output_mp_write_tallies_ [159]
                0.00    0.00       1/1           output_mp_print_results_ [155]
                0.00    0.00       1/1           output_mp_print_runtime_ [156]
                0.00    0.00       1/1           global_mp_free_memory_ [139]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[136]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[138]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/108         output_mp_write_message_ [92]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[139]    0.0    0.00    0.00       1         global_mp_free_memory_ [139]
                0.00    0.00      99/99          ace_header_mp_nuclide_clear_ [93]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [110]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [113]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [119]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [132]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [140]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [81]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[141]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [141]
                0.00    0.00       3/2064        string_mp_starts_with_ [79]
                0.00    0.00       1/4234        string_mp_ends_with_ [71]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00      66/84          string_mp_lower_case_ [95]
                0.00    0.00      24/25          string_mp_str_to_int_ [101]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00       1/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [143]
                0.00    0.00    4233/4234        string_mp_ends_with_ [71]
                0.00    0.00    4011/4211        dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00    2061/2064        string_mp_starts_with_ [79]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       1/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [144]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [146]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [144]
                0.00    0.00     472/472         dict_header_mp_dict_has_key_ci_ [83]
                0.00    0.00     372/1018        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     227/426         list_header_mp_list_append_char_ [86]
                0.00    0.00     227/227         list_header_mp_list_append_real_ [88]
                0.00    0.00     227/227         list_header_mp_list_get_item_char_ [89]
                0.00    0.00     227/227         list_header_mp_list_get_item_real_ [90]
                0.00    0.00     200/4211        dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00      12/84          string_mp_lower_case_ [95]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [105]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [103]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [104]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00       1/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       6/84          string_mp_lower_case_ [95]
                0.00    0.00       1/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       1/25          string_mp_str_to_int_ [101]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [146]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
[147]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [147]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [134]
[148]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [148]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[149]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[150]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[151]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[152]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [152]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[153]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [153]
                0.00    0.00       2/6           string_mp_int4_to_str_ [111]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_columns_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[155]    0.0    0.00    0.00       1         output_mp_print_results_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [114]
                0.00    0.00       1/2           error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[156]    0.0    0.00    0.00       1         output_mp_print_runtime_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [114]
                0.00    0.00       1/3           string_mp_real_to_str_ [123]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[157]    0.0    0.00    0.00       1         output_mp_time_stamp_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[158]    0.0    0.00    0.00       1         output_mp_title_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[159]    0.0    0.00    0.00       1         output_mp_write_tallies_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[160]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [160]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [161]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
[162]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [126]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [147]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[163]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [163]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [103]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [126]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [165]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [102]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [121]
                0.00    0.00       3/3           output_interface_mp_write_double_ [120]
                0.00    0.00       2/2           output_interface_mp_write_string_ [130]
                0.00    0.00       2/2           output_interface_mp_write_long_ [129]
                0.00    0.00       2/2           output_interface_mp_file_close_ [128]
                0.00    0.00       1/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/108         output_mp_write_message_ [92]
                0.00    0.00       1/1           output_interface_mp_file_create_ [149]
                0.00    0.00       1/1           output_mp_time_stamp_ [157]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [152]
                0.00    0.00       1/1           output_interface_mp_file_open_ [150]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [151]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[166]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [166]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[168]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00   16430/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00    6074/6382        read_xml_primitives_mp_read_xml_word_ [67]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00    4122/4361        read_xml_primitives_mp_read_xml_double_ [69]
                0.00    0.00    2071/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00    2070/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
[169]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     253/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     101/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00     100/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00      44/6382        read_xml_primitives_mp_read_xml_word_ [67]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [144]
[170]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      40/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00      39/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00      38/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/6382        read_xml_primitives_mp_read_xml_word_ [67]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       5/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00       4/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00       3/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00       5/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00       4/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       1/6382        read_xml_primitives_mp_read_xml_word_ [67]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [100]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       5/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00       5/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00       4/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [96]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       7/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00       7/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00       6/17539       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [70]
                0.00    0.00       1/6382        read_xml_primitives_mp_read_xml_word_ [67]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       2/2540        xmlparse_mp_xml_get_ [74]
                0.00    0.00       2/2536        xmlparse_mp_xml_error_ [75]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/17539       xmlparse_mp_xml_ok_ [65]
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

   [1] MAIN__                [140] initialize_mp_adjust_indices_ [23] random_lcg_mp_prn_
  [55] __intel_ssse3_memcpy   [18] initialize_mp_initialize_run_ [161] random_lcg_mp_prn_skip_
  [22] __intel_ssse3_rep_memcpy [141] initialize_mp_read_command_line_ [33] random_lcg_mp_set_particle_seed_
  [56] __libm_reduce_pio2d   [142] input_xml_mp_read_geometry_xml_ [99] read_xml_primitives_mp_read_from_buffer_doubles_
  [24] __libm_sse2_sincos    [143] input_xml_mp_read_input_xml_ [97] read_xml_primitives_mp_read_from_buffer_integers_
  [25] _intel_fast_memcmp    [144] input_xml_mp_read_materials_xml_ [69] read_xml_primitives_mp_read_xml_double_
  [57] _intel_fast_memcpy    [145] input_xml_mp_read_settings_xml_ [100] read_xml_primitives_mp_read_xml_double_array_
  [78] ace_header_mp_distenergy_clear_ [146] input_xml_mp_read_tallies_xml_ [70] read_xml_primitives_mp_read_xml_integer_
  [93] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [98] read_xml_primitives_mp_read_xml_integer_array_
  [62] ace_mp_get_energy_dist_ [86] list_header_mp_list_append_char_ [67] read_xml_primitives_mp_read_xml_word_
  [47] ace_mp_length_energy_dist_ [147] list_header_mp_list_append_int_ [54] ri_get_field
  [20] ace_mp_read_ace_table_ [88] list_header_mp_list_append_real_ [31] search._
  [43] ace_mp_read_energy_dist_ [103] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [39] ace_mp_read_esz_      [112] list_header_mp_list_clear_int_ [91] set_header_mp_set_add_char_
  [61] ace_mp_read_nu_data_  [104] list_header_mp_list_clear_real_ [162] set_header_mp_set_add_int_
  [30] ace_mp_read_reactions_ [84] list_header_mp_list_contains_char_ [163] set_header_mp_set_clear_char_
 [131] ace_mp_read_thermal_data_ [126] list_header_mp_list_contains_int_ [113] set_header_mp_set_clear_int_
  [21] ace_mp_read_xs_        [89] list_header_mp_list_get_item_char_ [87] set_header_mp_set_contains_char_
  [41] ceil                   [90] list_header_mp_list_get_item_real_ [164] set_header_mp_set_contains_int_
 [132] cmfd_header_mp_deallocate_cmfd_ [85] list_header_mp_list_index_char_ [27] set_header_mp_set_size_int_
  [28] cos.N                 [127] list_header_mp_list_index_int_ [35] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [36] list_header_mp_list_remove_char_ [32] source_mp_initialize_source_
  [72] dict_header_mp_dict_add_key_ci_ [105] list_header_mp_list_size_char_ [165] state_point_mp_write_state_point_
  [94] dict_header_mp_dict_add_key_ii_ [38] list_header_mp_list_size_int_ [71] string_mp_ends_with_
 [119] dict_header_mp_dict_clear_ci_ [37] log            [111] string_mp_int4_to_str_
 [110] dict_header_mp_dict_clear_ii_ [19] log.L           [95] string_mp_lower_case_
  [68] dict_header_mp_dict_get_elem_ci_ [63] math_mp_maxwell_spectrum_ [123] string_mp_real_to_str_
  [73] dict_header_mp_dict_get_elem_ii_ [60] math_mp_watt_spectrum_ [79] string_mp_starts_with_
  [82] dict_header_mp_dict_get_key_ci_ [148] mesh_mp_count_bank_sites_ [101] string_mp_str_to_int_
  [81] dict_header_mp_dict_get_key_ii_ [128] output_interface_mp_file_close_ [114] string_mp_upper_case_
  [83] dict_header_mp_dict_has_key_ci_ [149] output_interface_mp_file_create_ [166] tally_initialize_mp_configure_tallies_
  [80] dict_header_mp_dict_has_key_ii_ [150] output_interface_mp_file_open_ [167] tally_mp_setup_active_usertallies_
 [133] dict_header_mp_dict_keys_ii_ [120] output_interface_mp_write_double_ [64] tally_mp_synchronize_tallies_
 [124] eigenvalue_mp_calculate_combined_keff_ [121] output_interface_mp_write_double_1darray_ [108] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [102] output_interface_mp_write_integer_ [109] timer_header_mp_timer_stop_
 [134] eigenvalue_mp_shannon_entropy_ [129] output_interface_mp_write_long_ [4] tracking_mp_transport_
  [77] endf_header_mp_tab1_clear_ [151] output_interface_mp_write_source_bank_ [168] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [125] error_mp_warning_     [130] output_interface_mp_write_string_ [169] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [135] finalize_mp_finalize_run_ [152] output_interface_mp_write_tally_result_ [115] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [59] fission._             [122] output_mp_header_     [170] xml_data_materials_t_mp_read_xml_file_materials_t_
 [136] fission_bank_lib_mp_allocate_banks_ [153] output_mp_print_batch_keff_ [106] xml_data_materials_t_mp_read_xml_type_density_xml_
 [137] fission_bank_lib_mp_free_banks_ [154] output_mp_print_columns_ [107] xml_data_materials_t_mp_read_xml_type_material_xml_
  [44] fission_mp_nu_delayed_ [155] output_mp_print_results_ [171] xml_data_settings_t_mp_read_xml_file_settings_t_
   [8] fission_mp_nu_total_  [156] output_mp_print_runtime_ [172] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [48] for__get_d            [157] output_mp_time_stamp_ [173] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [49] for_adjustl           [158] output_mp_title_      [174] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [29] for_cpstr              [92] output_mp_write_message_ [175] xml_data_settings_t_mp_read_xml_type_source_xml_
  [50] for_deallocate        [159] output_mp_write_tallies_ [116] xmlparse_mp_xml_close_
  [26] for_index              [53] particle_header._      [75] xmlparse_mp_xml_error_
  [34] for_len_trim           [45] particle_header_mp_clear_particle_ [66] xmlparse_mp_xml_find_attrib_
  [51] for_read_int_lis_xmit  [58] particle_header_mp_deallocate_coord_ [74] xmlparse_mp_xml_get_
  [52] for_read_seq_fmt       [46] particle_header_mp_initialize_particle_ [65] xmlparse_mp_xml_ok_
  [17] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [117] xmlparse_mp_xml_open_
  [14] geometry_mp_cross_surface_ [40] physics_mp_create_fission_sites_ [118] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [12] physics_mp_elastic_scatter_ [76] xmlparse_mp_xml_report_details_string__
  [15] geometry_mp_find_cell_ [16] physics_mp_sab_scatter_ [96] xmlparse_mp_xml_report_errors_extern__
 [138] geometry_mp_neighbor_lists_ [13] physics_mp_sample_angle_ [42] <cycle 1>
 [139] global_mp_free_memory_ [160] random_lcg_mp_initialize_prng_ [11] <cycle 2>
