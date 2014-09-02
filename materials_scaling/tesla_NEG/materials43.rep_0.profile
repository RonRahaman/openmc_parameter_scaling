Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.88     69.69    69.69 344182532     0.00     0.00  search_mp_binary_search_real_
 43.99    131.15    61.46 10868409     0.00     0.00  cross_section_mp_calculate_xs_
  2.35    134.44     3.29 14263311     0.00     0.00  geometry_mp_distance_to_boundary_
  0.47    135.10     0.66   100000     0.00     0.00  tracking_mp_transport_
  0.44    135.71     0.61 11699094     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.32    136.16     0.45  1933049     0.00     0.00  physics_mp_elastic_scatter_
  0.31    136.60     0.44 11172019     0.00     0.00  geometry_mp_cross_surface_
  0.29    137.00     0.40  3200158     0.00     0.00  physics_mp_collision_
  0.25    137.34     0.35  8061068     0.00     0.00  geometry_mp_find_cell_
  0.24    137.67     0.33  1967583     0.00     0.00  physics_mp_sample_angle_
  0.22    137.98     0.31                             log.L
  0.19    138.25     0.27                             __intel_ssse3_rep_memcpy
  0.11    138.40     0.15  3401618     0.00     0.00  geometry_mp_cross_lattice_
  0.10    138.54     0.14 83214428     0.00     0.00  random_lcg_mp_prn_
  0.10    138.68     0.14  1132670     0.00     0.00  physics_mp_sab_scatter_
  0.09    138.80     0.12                             log
  0.07    138.90     0.10 20663723     0.00     0.00  set_header_mp_set_size_int_
  0.06    138.99     0.09   126011     0.00     0.00  physics_mp_create_fission_sites_
  0.06    139.08     0.09                             __libm_sse2_sincos
  0.06    139.16     0.08                             for_index
  0.04    139.21     0.05 20663723     0.00     0.00  list_header_mp_list_size_int_
  0.04    139.26     0.05     5500     0.00     0.00  ace_mp_read_energy_dist_
  0.03    139.30     0.04      257     0.00     0.00  ace_mp_read_esz_
  0.03    139.34     0.04                             _intel_fast_memcmp
  0.02    139.37     0.03                             for_len_trim
  0.02    139.40     0.03        1     0.03     0.03  source_mp_initialize_source_
  0.02    139.43     0.03                             cos.N
  0.01    139.45     0.02 11941981     0.00     0.00  fission_mp_nu_total_
  0.01    139.47     0.02   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    139.49     0.02      257     0.00     0.00  ace_mp_read_reactions_
  0.01    139.51     0.02                             for_cpstr
  0.01    139.53     0.02                             search._
  0.01    139.54     0.01 11667870     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    139.55     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    139.56     0.01    15375     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.01    139.57     0.01        1     0.01   138.19  eigenvalue_mp_run_eigenvalue_
  0.01    139.58     0.01        1     0.01     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    139.59     0.01                             __intel_memset
  0.01    139.60     0.01                             __intel_ssse3_memcpy
  0.01    139.61     0.01                             __libm_setusermatherrf
  0.01    139.62     0.01                             _intel_fast_memcpy
  0.01    139.63     0.01                             for__desc_ret_item
  0.01    139.64     0.01                             for_adjustl
  0.01    139.65     0.01                             for_alloc_allocatable
  0.01    139.66     0.01                             for_read_dir_xmit
  0.01    139.67     0.01                             list_header_mp_list_remove_char_
  0.01    139.68     0.01                             random_lcg._
  0.01    139.69     0.01                             ri_find_field
  0.01    139.70     0.01                             ri_get_field
  0.01    139.71     0.01                             tracking._
  0.00    139.71     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    139.71     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    139.71     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    139.71     0.00    91477     0.00     0.00  fission_mp_nu_delayed_
  0.00    139.71     0.00    18013     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    139.71     0.00     7123     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    139.71     0.00     6540     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    139.71     0.00     5707     0.00     0.00  ace_mp_length_energy_dist_
  0.00    139.71     0.00     5707     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    139.71     0.00     5617     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    139.71     0.00     4527     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    139.71     0.00     4519     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    139.71     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    139.71     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    139.71     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    139.71     0.00     2698     0.00     0.00  xmlparse_mp_xml_get_
  0.00    139.71     0.00     2694     0.00     0.00  xmlparse_mp_xml_error_
  0.00    139.71     0.00     2605     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    139.71     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    139.71     0.00     1808     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    139.71     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    139.71     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    139.71     0.00      909     0.00     0.00  list_header_mp_list_contains_char_
  0.00    139.71     0.00      909     0.00     0.00  list_header_mp_list_index_char_
  0.00    139.71     0.00      900     0.00     0.00  list_header_mp_list_append_char_
  0.00    139.71     0.00      788     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    139.71     0.00      515     0.00     0.00  set_header_mp_set_add_char_
  0.00    139.71     0.00      394     0.00     0.00  set_header_mp_set_contains_char_
  0.00    139.71     0.00      385     0.00     0.00  list_header_mp_list_append_real_
  0.00    139.71     0.00      385     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    139.71     0.00      385     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    139.71     0.00      266     0.00     0.00  output_mp_write_message_
  0.00    139.71     0.00      258     0.00     0.00  ace_mp_read_ace_table_
  0.00    139.71     0.00      257     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    139.71     0.00      257     0.00     0.00  ace_mp_read_nu_data_
  0.00    139.71     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    139.71     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    139.71     0.00       68     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    139.71     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    139.71     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    139.71     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    139.71     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    139.71     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    139.71     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    139.71     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    139.71     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    139.71     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    139.71     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    139.71     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    139.71     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    139.71     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    139.71     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    139.71     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    139.71     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    139.71     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    139.71     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    139.71     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    139.71     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    139.71     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    139.71     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    139.71     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    139.71     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    139.71     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    139.71     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    139.71     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    139.71     0.00        3     0.00     0.00  output_mp_header_
  0.00    139.71     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    139.71     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    139.71     0.00        2     0.00     0.00  error_mp_warning_
  0.00    139.71     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    139.71     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    139.71     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    139.71     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    139.71     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    139.71     0.00        1     0.00   138.57  MAIN__
  0.00    139.71     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    139.71     0.00        1     0.00     0.33  ace_mp_read_xs_
  0.00    139.71     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    139.71     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    139.71     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    139.71     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    139.71     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    139.71     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    139.71     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    139.71     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    139.71     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    139.71     0.00        1     0.00     0.38  initialize_mp_initialize_run_
  0.00    139.71     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    139.71     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    139.71     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00    139.71     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    139.71     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    139.71     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    139.71     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    139.71     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    139.71     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    139.71     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    139.71     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    139.71     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_title_
  0.00    139.71     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    139.71     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    139.71     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    139.71     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    139.71     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    139.71     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    139.71     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    139.71     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    139.71     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    139.71     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    139.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 139.71 seconds

index % time    self  children    called     name
                0.00  138.57       1/1           main [2]
[1]     99.2    0.00  138.57       1         MAIN__ [1]
                0.01  138.18       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.38       1/1           initialize_mp_initialize_run_ [16]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [147]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.2    0.00  138.57                 main [2]
                0.00  138.57       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  138.18       1/1           MAIN__ [1]
[3]     98.9    0.01  138.18       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.66  137.49  100000/100000      tracking_mp_transport_ [4]
                0.01    0.02  100000/100000      source_mp_get_source_particle_ [35]
                0.00    0.00   91477/83214428     random_lcg_mp_prn_ [24]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [81]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [69]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [121]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [122]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [136]
                0.00    0.00       2/3           output_mp_header_ [134]
                0.00    0.00       1/1           output_mp_print_columns_ [162]
                0.00    0.00       1/6           string_mp_int4_to_str_ [124]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [169]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [82]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [146]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [161]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [172]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [175]
-----------------------------------------------
                0.66  137.49  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.9    0.66  137.49  100000         tracking_mp_transport_ [4]
               61.46   69.47 10868409/10868409     cross_section_mp_calculate_xs_ [5]
                3.29    0.00 14263311/14263311     geometry_mp_distance_to_boundary_ [7]
                0.40    1.75 3200158/3200158     physics_mp_collision_ [10]
                0.54    0.01 7661535/11163153     geometry_mp_cross_surface_ <cycle 2> [14]
                0.15    0.24 3401618/3401618     geometry_mp_cross_lattice_ [15]
                0.10    0.05 20663627/20663723     set_header_mp_set_size_int_ [23]
                0.02    0.00 14263311/83214428     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11163153     geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
               61.46   69.47 10868409/10868409     tracking_mp_transport_ [4]
[5]     93.7   61.46   69.47 10868409         cross_section_mp_calculate_xs_ [5]
               66.68    0.00 329291874/344182532     search_mp_binary_search_real_ [6]
                0.02    2.72 10981380/11941981     fission_mp_nu_total_ [9]
                0.06    0.00 38000283/83214428     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101904/344182532     physics_mp_create_fission_sites_ [26]
                0.23    0.00 1132670/344182532     physics_mp_sab_scatter_ [17]
                0.40    0.00 1957061/344182532     physics_mp_sample_angle_ [13]
                2.37    0.00 11699023/344182532     interpolation_mp_interpolate_tab1_array_ [8]
               66.68    0.00 329291874/344182532     cross_section_mp_calculate_xs_ [5]
[6]     49.9   69.69    0.00 344182532         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.29    0.00 14263311/14263311     tracking_mp_transport_ [4]
[7]      2.4    3.29    0.00 14263311         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      68/11699094     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2609/11699094     physics_mp_collision_ [10]
                0.00    0.02   91477/11699094     fission_mp_nu_delayed_ [38]
                0.61    2.35 11604940/11699094     fission_mp_nu_total_ [9]
[8]      2.1    0.61    2.37 11699094         interpolation_mp_interpolate_tab1_array_ [8]
                2.37    0.00 11699023/344182532     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   91477/11941981     physics_mp_collision_ [10]
                0.00    0.22  869124/11941981     ace_mp_read_ace_table_ [19]
                0.02    2.72 10981380/11941981     cross_section_mp_calculate_xs_ [5]
[9]      2.1    0.02    2.95 11941981         fission_mp_nu_total_ [9]
                0.61    2.35 11604940/11699094     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.40    1.75 3200158/3200158     tracking_mp_transport_ [4]
[10]     1.5    0.40    1.75 3200158         physics_mp_collision_ [10]
                0.45    0.74 1933049/1933049     physics_mp_elastic_scatter_ [11]
                0.14    0.24 1132670/1132670     physics_mp_sab_scatter_ [17]
                0.09    0.02  126011/126011      physics_mp_create_fission_sites_ [26]
                0.00    0.02   91477/91477       fission_mp_nu_delayed_ [38]
                0.00    0.02   91477/11941981     fission_mp_nu_total_ [9]
                0.02    0.00 10168154/83214428     random_lcg_mp_prn_ [24]
                0.01    0.01   34534/1967583     physics_mp_sample_angle_ [13]
                0.00    0.00    2609/11699094     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.45    0.74 1933049/1933049     physics_mp_collision_ [10]
[11]     0.9    0.45    0.74 1933049         physics_mp_elastic_scatter_ [11]
                0.32    0.40 1933049/1967583     physics_mp_sample_angle_ [13]
                0.02    0.00 11111974/83214428     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     0.6    0.79    0.01 11163153+8069934 <cycle 2 as a whole> [12]
                0.44    0.00 11172019             geometry_mp_cross_surface_ <cycle 2> [14]
                0.35    0.01 8061068             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.01    0.01   34534/1967583     physics_mp_collision_ [10]
                0.32    0.40 1933049/1967583     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.33    0.40 1967583         physics_mp_sample_angle_ [13]
                0.40    0.00 1957061/344182532     search_mp_binary_search_real_ [6]
                0.01    0.00 3924644/83214428     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              108866             geometry_mp_find_cell_ <cycle 2> [18]
                0.24    0.00 3401618/11163153     geometry_mp_cross_lattice_ [15]
                0.54    0.01 7661535/11163153     tracking_mp_transport_ [4]
[14]     0.3    0.44    0.00 11172019         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3510484/11667870     particle_header_mp_deallocate_coord_ [45]
                0.00    0.00      95/20663723     set_header_mp_set_size_int_ [23]
                             7961068             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.15    0.24 3401618/3401618     tracking_mp_transport_ [4]
[15]     0.3    0.15    0.24 3401618         geometry_mp_cross_lattice_ [15]
                0.24    0.00 3401618/11163153     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.38       1/1           MAIN__ [1]
[16]     0.3    0.00    0.38       1         initialize_mp_initialize_run_ [16]
                0.00    0.33       1/1           ace_mp_read_xs_ [20]
                0.03    0.00       1/1           source_mp_initialize_source_ [34]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [41]
                0.00    0.00     762/1808        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [121]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [122]
                0.00    0.00       2/3           string_mp_real_to_str_ [135]
                0.00    0.00       2/6           string_mp_int4_to_str_ [124]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [153]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [168]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [145]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [123]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [150]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [152]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [174]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [148]
                0.00    0.00       1/1           output_mp_title_ [166]
                0.00    0.00       1/3           output_mp_header_ [134]
-----------------------------------------------
                0.14    0.24 1132670/1132670     physics_mp_collision_ [10]
[17]     0.3    0.14    0.24 1132670         physics_mp_sab_scatter_ [17]
                0.23    0.00 1132670/344182532     search_mp_binary_search_real_ [6]
                0.01    0.00 4530680/83214428     random_lcg_mp_prn_ [24]
-----------------------------------------------
                             7961068             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11163153     tracking_mp_transport_ [4]
[18]     0.3    0.35    0.01 8061068         geometry_mp_find_cell_ <cycle 2> [18]
                0.01    0.00 8061068/11667870     particle_header_mp_deallocate_coord_ [45]
                              108866             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.33     258/258         ace_mp_read_xs_ [20]
[19]     0.2    0.00    0.33     258         ace_mp_read_ace_table_ [19]
                0.00    0.22  869124/11941981     fission_mp_nu_total_ [9]
                0.05    0.00    5473/5473        ace_mp_read_energy_dist_ <cycle 1> [31]
                0.04    0.00     257/257         ace_mp_read_esz_ [32]
                0.02    0.00     257/257         ace_mp_read_reactions_ [40]
                0.00    0.00     258/266         output_mp_write_message_ [107]
                0.00    0.00     257/257         ace_mp_read_nu_data_ [109]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [143]
                0.00    0.00       1/2           error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.33       1/1           initialize_mp_initialize_run_ [16]
[20]     0.2    0.00    0.33       1         ace_mp_read_xs_ [20]
                0.00    0.33     258/258         ace_mp_read_ace_table_ [19]
                0.00    0.00     516/1808        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00     515/515         set_header_mp_set_add_char_ [102]
                0.00    0.00     394/394         set_header_mp_set_contains_char_ [103]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [171]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.31    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.27    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20663723     tally_mp_synchronize_tallies_ [81]
                0.00    0.00      95/20663723     geometry_mp_cross_surface_ <cycle 2> [14]
                0.10    0.05 20663627/20663723     tracking_mp_transport_ [4]
[23]     0.1    0.10    0.05 20663723         set_header_mp_set_size_int_ [23]
                0.05    0.00 20663723/20663723     list_header_mp_list_size_int_ [30]
-----------------------------------------------
                0.00    0.00     204/83214428     math_mp_maxwell_spectrum_ [80]
                0.00    0.00   91477/83214428     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223701/83214428     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/83214428     math_mp_watt_spectrum_ [63]
                0.00    0.00  500000/83214428     source_mp_initialize_source_ [34]
                0.01    0.00 3924644/83214428     physics_mp_sample_angle_ [13]
                0.01    0.00 4530680/83214428     physics_mp_sab_scatter_ [17]
                0.02    0.00 10168154/83214428     physics_mp_collision_ [10]
                0.02    0.00 11111974/83214428     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14263311/83214428     tracking_mp_transport_ [4]
                0.06    0.00 38000283/83214428     cross_section_mp_calculate_xs_ [5]
[24]     0.1    0.14    0.00 83214428         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.12    0.00                 log [25]
-----------------------------------------------
                0.09    0.02  126011/126011      physics_mp_collision_ [10]
[26]     0.1    0.09    0.02  126011         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101904/344182532     search_mp_binary_search_real_ [6]
                0.00    0.00  223701/83214428     random_lcg_mp_prn_ [24]
                0.00    0.00      68/11699094     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      68/68          math_mp_maxwell_spectrum_ [80]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 __libm_sse2_sincos [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.08    0.00                 for_index [28]
-----------------------------------------------
[29]     0.0    0.05    0.00    5473+90      <cycle 1 as a whole> [29]
                0.05    0.00    5500             ace_mp_read_energy_dist_ <cycle 1> [31]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                0.05    0.00 20663723/20663723     set_header_mp_set_size_int_ [23]
[30]     0.0    0.05    0.00 20663723         list_header_mp_list_size_int_ [30]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [112]
                0.05    0.00    5473/5473        ace_mp_read_ace_table_ [19]
[31]     0.0    0.05    0.00    5500         ace_mp_read_energy_dist_ <cycle 1> [31]
                0.00    0.00    5500/5707        ace_mp_length_energy_dist_ [85]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                0.04    0.00     257/257         ace_mp_read_ace_table_ [19]
[32]     0.0    0.04    0.00     257         ace_mp_read_esz_ [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.04    0.00                 _intel_fast_memcmp [33]
-----------------------------------------------
                0.03    0.00       1/1           initialize_mp_initialize_run_ [16]
[34]     0.0    0.03    0.00       1         source_mp_initialize_source_ [34]
                0.00    0.00  500000/83214428     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [63]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [82]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.01    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[35]     0.0    0.01    0.02  100000         source_mp_get_source_particle_ [35]
                0.02    0.00  100000/100000      particle_header_mp_initialize_particle_ [39]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [82]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 for_len_trim [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 cos.N [37]
-----------------------------------------------
                0.00    0.02   91477/91477       physics_mp_collision_ [10]
[38]     0.0    0.00    0.02   91477         fission_mp_nu_delayed_ [38]
                0.00    0.02   91477/11699094     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.02    0.00  100000/100000      source_mp_get_source_particle_ [35]
[39]     0.0    0.02    0.00  100000         particle_header_mp_initialize_particle_ [39]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [69]
-----------------------------------------------
                0.02    0.00     257/257         ace_mp_read_ace_table_ [19]
[40]     0.0    0.02    0.00     257         ace_mp_read_reactions_ [40]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [16]
[41]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [41]
                0.01    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [74]
                0.00    0.00    4233/4234        string_mp_ends_with_ [89]
                0.00    0.00    4011/4527        dict_header_mp_dict_add_key_ci_ [88]
                0.00    0.00    2061/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [154]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 for_cpstr [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 search._ [43]
-----------------------------------------------
                0.01    0.01       1/1           input_xml_mp_read_input_xml_ [41]
[44]     0.0    0.01    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00    6074/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    4122/4519        read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00   16430/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00    2071/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00    2070/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                              101753             particle_header_mp_deallocate_coord_ [45]
                0.00    0.00   96318/11667870     particle_header_mp_clear_particle_ [69]
                0.00    0.00 3510484/11667870     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8061068/11667870     geometry_mp_find_cell_ <cycle 2> [18]
[45]     0.0    0.01    0.00 11667870+101753  particle_header_mp_deallocate_coord_ [45]
                              101753             particle_header_mp_deallocate_coord_ [45]
-----------------------------------------------
                0.00    0.00      28/15375       read_xml_primitives_mp_read_xml_double_array_ [71]
                0.00    0.00      36/15375       read_xml_primitives_mp_read_xml_integer_array_ [70]
                0.00    0.00    4252/15375       read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    4519/15375       read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00    6540/15375       read_xml_primitives_mp_read_xml_word_ [60]
[46]     0.0    0.01    0.00   15375         xmlparse_mp_xml_find_attrib_ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for__desc_ret_item [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_adjustl [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_alloc_allocatable [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_read_dir_xmit [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 random_lcg._ [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 ri_find_field [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 ri_get_field [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 tracking._ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __intel_memset [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __intel_ssse3_memcpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __libm_setusermatherrf [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 _intel_fast_memcpy [59]
-----------------------------------------------
                0.00    0.00       1/6540        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/6540        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       1/6540        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       4/6540        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00      12/6540        xml_data_materials_t_mp_read_xml_type_density_xml_ [72]
                0.00    0.00      44/6540        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     403/6540        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    6074/6540        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[60]     0.0    0.00    0.00    6540         read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00    6540/15375       xmlparse_mp_xml_find_attrib_ [46]
-----------------------------------------------
                0.00    0.00      12/4519        xml_data_materials_t_mp_read_xml_type_density_xml_ [72]
                0.00    0.00     385/4519        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    4122/4519        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[61]     0.0    0.00    0.00    4519         read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00    4519/15375       xmlparse_mp_xml_find_attrib_ [46]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[62]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    4252/15375       xmlparse_mp_xml_find_attrib_ [46]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [34]
[63]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [63]
                0.00    0.00  400000/83214428     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [41]
[64]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00     788/788         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     530/1808        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00     516/4527        dict_header_mp_dict_add_key_ci_ [88]
                0.00    0.00     385/900         list_header_mp_list_append_char_ [100]
                0.00    0.00     385/385         list_header_mp_list_append_real_ [104]
                0.00    0.00     385/385         list_header_mp_list_get_item_char_ [105]
                0.00    0.00     385/385         list_header_mp_list_get_item_real_ [106]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00      12/84          string_mp_lower_case_ [111]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [120]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [118]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [119]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [64]
[65]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00      40/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00      39/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00      38/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
[66]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00     403/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00     385/4519        read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [72]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    1206/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00     418/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00     418/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [41]
[67]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00      66/84          string_mp_lower_case_ [111]
                0.00    0.00      24/25          string_mp_str_to_int_ [116]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [67]
[68]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00      44/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [70]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [71]
                0.00    0.00     253/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00     101/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00     100/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [39]
[69]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [69]
                0.00    0.00   96318/11667870     particle_header_mp_deallocate_coord_ [45]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
[70]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [70]
                0.00    0.00      36/15375       xmlparse_mp_xml_find_attrib_ [46]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
[71]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [71]
                0.00    0.00      28/15375       xmlparse_mp_xml_find_attrib_ [46]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [115]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
[72]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [72]
                0.00    0.00      12/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00      12/4519        read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00      24/18013       xmlparse_mp_xml_ok_ [83]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
[73]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [71]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [70]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00       4/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00      44/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00      44/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00      44/18013       xmlparse_mp_xml_ok_ [83]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [41]
[74]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [74]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
                0.00    0.00       6/84          string_mp_lower_case_ [111]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/25          string_mp_str_to_int_ [116]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [74]
[75]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       4/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       3/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[76]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00       7/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       7/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       6/18013       xmlparse_mp_xml_ok_ [83]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
[77]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [60]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [71]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       5/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       4/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[78]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [71]
                0.00    0.00       5/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       4/18013       xmlparse_mp_xml_ok_ [83]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[79]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       2/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       2/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/18013       xmlparse_mp_xml_ok_ [83]
-----------------------------------------------
                0.00    0.00      68/68          physics_mp_create_fission_sites_ [26]
[80]     0.0    0.00    0.00      68         math_mp_maxwell_spectrum_ [80]
                0.00    0.00     204/83214428     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[81]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [81]
                0.00    0.00       1/20663723     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [35]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [34]
[82]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [82]
-----------------------------------------------
                0.00    0.00       1/18013       xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
                0.00    0.00       3/18013       xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
                0.00    0.00       4/18013       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       4/18013       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       6/18013       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00      24/18013       xml_data_materials_t_mp_read_xml_type_density_xml_ [72]
                0.00    0.00      38/18013       xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/18013       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00     253/18013       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00    1206/18013       xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00   16430/18013       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[83]     0.0    0.00    0.00   18013         xmlparse_mp_xml_ok_ [83]
-----------------------------------------------
                0.00    0.00     788/7123        dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00    1808/7123        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00    4527/7123        dict_header_mp_dict_add_key_ci_ [88]
[84]     0.0    0.00    0.00    7123         dict_header_mp_dict_get_elem_ci_ [84]
-----------------------------------------------
                0.00    0.00      63/5707        ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00     144/5707        ace_mp_read_nu_data_ [109]
                0.00    0.00    5500/5707        ace_mp_read_energy_dist_ <cycle 1> [31]
[85]     0.0    0.00    0.00    5707         ace_mp_length_energy_dist_ [85]
-----------------------------------------------
                0.00    0.00    5707/5707        ace_header_mp_distenergy_clear_ [87]
[86]     0.0    0.00    0.00    5707         endf_header_mp_tab1_clear_ [86]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [87]
                0.00    0.00    5617/5617        ace_header_mp_nuclide_clear_ [108]
[87]     0.0    0.00    0.00    5617+90      ace_header_mp_distenergy_clear_ [87]
                0.00    0.00    5707/5707        endf_header_mp_tab1_clear_ [86]
                                  90             ace_header_mp_distenergy_clear_ [87]
-----------------------------------------------
                0.00    0.00     516/4527        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00    4011/4527        input_xml_mp_read_input_xml_ [41]
[88]     0.0    0.00    0.00    4527         dict_header_mp_dict_add_key_ci_ [88]
                0.00    0.00    4527/7123        dict_header_mp_dict_get_elem_ci_ [84]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [153]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [41]
[89]     0.0    0.00    0.00    4234         string_mp_ends_with_ [89]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [96]
[90]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00       2/2698        xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       7/2698        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00      40/2698        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/2698        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00     101/2698        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     418/2698        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2071/2698        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[91]     0.0    0.00    0.00    2698         xmlparse_mp_xml_get_ [91]
                0.00    0.00    2605/2605        xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       2/2694        xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
                0.00    0.00       4/2694        xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
                0.00    0.00       5/2694        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       5/2694        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       7/2694        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00      39/2694        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/2694        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [73]
                0.00    0.00     100/2694        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     418/2694        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2070/2694        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
[92]     0.0    0.00    0.00    2694         xmlparse_mp_xml_error_ [92]
-----------------------------------------------
                0.00    0.00    2605/2605        xmlparse_mp_xml_get_ [91]
[93]     0.0    0.00    0.00    2605         xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [153]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [41]
[94]     0.0    0.00    0.00    2064         string_mp_starts_with_ [94]
-----------------------------------------------
                0.00    0.00     516/1808        ace_mp_read_xs_ [20]
                0.00    0.00     530/1808        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00     762/1808        initialize_mp_initialize_run_ [16]
[95]     0.0    0.00    0.00    1808         dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00    1808/7123        dict_header_mp_dict_get_elem_ci_ [84]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [152]
[96]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [16]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [152]
[97]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00     394/909         set_header_mp_set_contains_char_ [103]
                0.00    0.00     515/909         set_header_mp_set_add_char_ [102]
[98]     0.0    0.00    0.00     909         list_header_mp_list_contains_char_ [98]
                0.00    0.00     909/909         list_header_mp_list_index_char_ [99]
-----------------------------------------------
                0.00    0.00     909/909         list_header_mp_list_contains_char_ [98]
[99]     0.0    0.00    0.00     909         list_header_mp_list_index_char_ [99]
-----------------------------------------------
                0.00    0.00     385/900         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00     515/900         set_header_mp_set_add_char_ [102]
[100]    0.0    0.00    0.00     900         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     788/788         input_xml_mp_read_materials_xml_ [64]
[101]    0.0    0.00    0.00     788         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     788/7123        dict_header_mp_dict_get_elem_ci_ [84]
-----------------------------------------------
                0.00    0.00     515/515         ace_mp_read_xs_ [20]
[102]    0.0    0.00    0.00     515         set_header_mp_set_add_char_ [102]
                0.00    0.00     515/909         list_header_mp_list_contains_char_ [98]
                0.00    0.00     515/900         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     394/394         ace_mp_read_xs_ [20]
[103]    0.0    0.00    0.00     394         set_header_mp_set_contains_char_ [103]
                0.00    0.00     394/909         list_header_mp_list_contains_char_ [98]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [64]
[104]    0.0    0.00    0.00     385         list_header_mp_list_append_real_ [104]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [64]
[105]    0.0    0.00    0.00     385         list_header_mp_list_get_item_char_ [105]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [64]
[106]    0.0    0.00    0.00     385         list_header_mp_list_get_item_real_ [106]
-----------------------------------------------
                0.00    0.00       1/266         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/266         geometry_mp_neighbor_lists_ [150]
                0.00    0.00       1/266         input_xml_mp_read_input_xml_ [41]
                0.00    0.00       1/266         input_xml_mp_read_settings_xml_ [74]
                0.00    0.00       1/266         input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00       1/266         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/266         source_mp_initialize_source_ [34]
                0.00    0.00       1/266         state_point_mp_write_state_point_ [173]
                0.00    0.00     258/266         ace_mp_read_ace_table_ [19]
[107]    0.0    0.00    0.00     266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00     257/257         global_mp_free_memory_ [151]
[108]    0.0    0.00    0.00     257         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00    5617/5617        ace_header_mp_distenergy_clear_ [87]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [109]
                0.00    0.00     257/257         ace_mp_read_ace_table_ [19]
[109]    0.0    0.00    0.00     257+144     ace_mp_read_nu_data_ [109]
                0.00    0.00     144/5707        ace_mp_length_energy_dist_ [85]
                                 144             ace_mp_read_nu_data_ [109]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [67]
[110]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [74]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [67]
[111]    0.0    0.00    0.00      84         string_mp_lower_case_ [111]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [31]
[112]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00      63/5707        ace_mp_length_energy_dist_ [85]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [31]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [79]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[113]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [70]
[114]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [71]
[115]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [115]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [74]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [67]
[116]    0.0    0.00    0.00      25         string_mp_str_to_int_ [116]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [173]
[117]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [117]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [171]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [64]
[118]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [118]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [64]
[119]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [119]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [64]
[120]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [120]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [147]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[121]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [121]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [147]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[122]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [122]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [16]
                0.00    0.00       8/9           global_mp_free_memory_ [151]
[123]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [123]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [173]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [161]
[124]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [124]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [126]
[125]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [125]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [151]
[126]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [126]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [125]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [164]
                0.00    0.00       1/5           output_mp_print_results_ [163]
                0.00    0.00       3/5           output_mp_header_ [134]
[127]    0.0    0.00    0.00       5         string_mp_upper_case_ [127]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[129]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [129]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [44]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [75]
[130]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [130]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [151]
[131]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [131]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [173]
[132]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [132]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [173]
[133]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [133]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       3         output_mp_header_ [134]
                0.00    0.00       3/5           string_mp_upper_case_ [127]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [164]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [16]
[135]    0.0    0.00    0.00       3         string_mp_real_to_str_ [135]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [136]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [163]
[137]    0.0    0.00    0.00       2         error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [170]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [172]
[138]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [138]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [139]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [138]
[139]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[140]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [140]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[141]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [141]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[142]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [142]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[143]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [143]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [151]
[144]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [144]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[145]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [145]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[146]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [146]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [156]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[147]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [147]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [122]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [121]
                0.00    0.00       1/1           output_mp_write_tallies_ [167]
                0.00    0.00       1/1           output_mp_print_results_ [163]
                0.00    0.00       1/1           output_mp_print_runtime_ [164]
                0.00    0.00       1/1           global_mp_free_memory_ [151]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[148]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [148]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [147]
[149]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[150]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [150]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [147]
[151]    0.0    0.00    0.00       1         global_mp_free_memory_ [151]
                0.00    0.00     257/257         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [123]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [126]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [131]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [144]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[152]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [152]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [97]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[153]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [153]
                0.00    0.00       3/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/4234        string_mp_ends_with_ [89]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [41]
[154]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [154]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [170]
[155]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [155]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [146]
[156]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[157]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [157]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[158]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [158]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[159]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [159]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[160]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [160]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [161]
                0.00    0.00       2/6           string_mp_int4_to_str_ [124]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         output_mp_print_columns_ [162]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [147]
[163]    0.0    0.00    0.00       1         output_mp_print_results_ [163]
                0.00    0.00       1/5           string_mp_upper_case_ [127]
                0.00    0.00       1/2           error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [147]
[164]    0.0    0.00    0.00       1         output_mp_print_runtime_ [164]
                0.00    0.00       1/5           string_mp_upper_case_ [127]
                0.00    0.00       1/3           string_mp_real_to_str_ [135]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[165]    0.0    0.00    0.00       1         output_mp_time_stamp_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[166]    0.0    0.00    0.00       1         output_mp_title_ [166]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [147]
[167]    0.0    0.00    0.00       1         output_mp_write_tallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[168]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [168]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [74]
[170]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [170]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [138]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [155]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[171]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [171]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [118]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[172]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [172]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [138]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [173]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [117]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [133]
                0.00    0.00       3/3           output_interface_mp_write_double_ [132]
                0.00    0.00       2/2           output_interface_mp_write_string_ [142]
                0.00    0.00       2/2           output_interface_mp_write_long_ [141]
                0.00    0.00       2/2           output_interface_mp_file_close_ [140]
                0.00    0.00       1/6           string_mp_int4_to_str_ [124]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/1           output_interface_mp_file_create_ [157]
                0.00    0.00       1/1           output_mp_time_stamp_ [165]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [160]
                0.00    0.00       1/1           output_interface_mp_file_open_ [158]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[174]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [174]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[175]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [175]
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

   [1] MAIN__                [153] initialize_mp_read_command_line_ [82] random_lcg_mp_set_particle_seed_
  [56] __intel_memset         [67] input_xml_mp_read_geometry_xml_ [115] read_xml_primitives_mp_read_from_buffer_doubles_
  [57] __intel_ssse3_memcpy   [41] input_xml_mp_read_input_xml_ [114] read_xml_primitives_mp_read_from_buffer_integers_
  [22] __intel_ssse3_rep_memcpy [64] input_xml_mp_read_materials_xml_ [61] read_xml_primitives_mp_read_xml_double_
  [58] __libm_setusermatherrf [74] input_xml_mp_read_settings_xml_ [71] read_xml_primitives_mp_read_xml_double_array_
  [27] __libm_sse2_sincos    [154] input_xml_mp_read_tallies_xml_ [62] read_xml_primitives_mp_read_xml_integer_
  [33] _intel_fast_memcmp      [8] interpolation_mp_interpolate_tab1_array_ [70] read_xml_primitives_mp_read_xml_integer_array_
  [59] _intel_fast_memcpy    [100] list_header_mp_list_append_char_ [60] read_xml_primitives_mp_read_xml_word_
  [87] ace_header_mp_distenergy_clear_ [155] list_header_mp_list_append_int_ [53] ri_find_field
 [108] ace_header_mp_nuclide_clear_ [104] list_header_mp_list_append_real_ [54] ri_get_field
 [112] ace_mp_get_energy_dist_ [118] list_header_mp_list_clear_char_ [43] search._
  [85] ace_mp_length_energy_dist_ [125] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [19] ace_mp_read_ace_table_ [119] list_header_mp_list_clear_real_ [102] set_header_mp_set_add_char_
  [31] ace_mp_read_energy_dist_ [98] list_header_mp_list_contains_char_ [170] set_header_mp_set_add_int_
  [32] ace_mp_read_esz_      [138] list_header_mp_list_contains_int_ [171] set_header_mp_set_clear_char_
 [109] ace_mp_read_nu_data_  [105] list_header_mp_list_get_item_char_ [126] set_header_mp_set_clear_int_
  [40] ace_mp_read_reactions_ [106] list_header_mp_list_get_item_real_ [103] set_header_mp_set_contains_char_
 [143] ace_mp_read_thermal_data_ [99] list_header_mp_list_index_char_ [172] set_header_mp_set_contains_int_
  [20] ace_mp_read_xs_       [139] list_header_mp_list_index_int_ [23] set_header_mp_set_size_int_
 [144] cmfd_header_mp_deallocate_cmfd_ [51] list_header_mp_list_remove_char_ [35] source_mp_get_source_particle_
  [37] cos.N                 [120] list_header_mp_list_size_char_ [34] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [30] list_header_mp_list_size_int_ [173] state_point_mp_write_state_point_
  [88] dict_header_mp_dict_add_key_ci_ [25] log           [89] string_mp_ends_with_
 [110] dict_header_mp_dict_add_key_ii_ [21] log.L        [124] string_mp_int4_to_str_
 [131] dict_header_mp_dict_clear_ci_ [80] math_mp_maxwell_spectrum_ [111] string_mp_lower_case_
 [123] dict_header_mp_dict_clear_ii_ [63] math_mp_watt_spectrum_ [135] string_mp_real_to_str_
  [84] dict_header_mp_dict_get_elem_ci_ [156] mesh_mp_count_bank_sites_ [94] string_mp_starts_with_
  [90] dict_header_mp_dict_get_elem_ii_ [140] output_interface_mp_file_close_ [116] string_mp_str_to_int_
  [95] dict_header_mp_dict_get_key_ci_ [157] output_interface_mp_file_create_ [127] string_mp_upper_case_
  [97] dict_header_mp_dict_get_key_ii_ [158] output_interface_mp_file_open_ [174] tally_initialize_mp_configure_tallies_
 [101] dict_header_mp_dict_has_key_ci_ [132] output_interface_mp_write_double_ [175] tally_mp_setup_active_usertallies_
  [96] dict_header_mp_dict_has_key_ii_ [133] output_interface_mp_write_double_1darray_ [81] tally_mp_synchronize_tallies_
 [145] dict_header_mp_dict_keys_ii_ [117] output_interface_mp_write_integer_ [121] timer_header_mp_timer_start_
 [136] eigenvalue_mp_calculate_combined_keff_ [141] output_interface_mp_write_long_ [122] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [159] output_interface_mp_write_source_bank_ [55] tracking._
 [146] eigenvalue_mp_shannon_entropy_ [142] output_interface_mp_write_string_ [4] tracking_mp_transport_
  [86] endf_header_mp_tab1_clear_ [160] output_interface_mp_write_tally_result_ [44] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [137] error_mp_warning_     [134] output_mp_header_      [68] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [147] finalize_mp_finalize_run_ [161] output_mp_print_batch_keff_ [73] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [148] fission_bank_lib_mp_allocate_banks_ [162] output_mp_print_columns_ [65] xml_data_materials_t_mp_read_xml_file_materials_t_
 [149] fission_bank_lib_mp_free_banks_ [163] output_mp_print_results_ [72] xml_data_materials_t_mp_read_xml_type_density_xml_
  [38] fission_mp_nu_delayed_ [164] output_mp_print_runtime_ [66] xml_data_materials_t_mp_read_xml_type_material_xml_
   [9] fission_mp_nu_total_  [165] output_mp_time_stamp_  [75] xml_data_settings_t_mp_read_xml_file_settings_t_
  [47] for__desc_ret_item    [166] output_mp_title_       [77] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [48] for_adjustl           [107] output_mp_write_message_ [78] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [49] for_alloc_allocatable [167] output_mp_write_tallies_ [76] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [42] for_cpstr              [69] particle_header_mp_clear_particle_ [79] xml_data_settings_t_mp_read_xml_type_source_xml_
  [28] for_index              [45] particle_header_mp_deallocate_coord_ [128] xmlparse_mp_xml_close_
  [36] for_len_trim           [39] particle_header_mp_initialize_particle_ [92] xmlparse_mp_xml_error_
  [50] for_read_dir_xmit      [10] physics_mp_collision_  [46] xmlparse_mp_xml_find_attrib_
  [15] geometry_mp_cross_lattice_ [26] physics_mp_create_fission_sites_ [91] xmlparse_mp_xml_get_
  [14] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [83] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [17] physics_mp_sab_scatter_ [129] xmlparse_mp_xml_open_
  [18] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [130] xmlparse_mp_xml_options_
 [150] geometry_mp_neighbor_lists_ [52] random_lcg._      [93] xmlparse_mp_xml_report_details_string__
 [151] global_mp_free_memory_ [168] random_lcg_mp_initialize_prng_ [113] xmlparse_mp_xml_report_errors_extern__
 [152] initialize_mp_adjust_indices_ [24] random_lcg_mp_prn_ [29] <cycle 1>
  [16] initialize_mp_initialize_run_ [169] random_lcg_mp_prn_skip_ [12] <cycle 2>
