Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.59     69.26    69.26 344182532     0.00     0.00  search_mp_binary_search_real_
 43.96    130.66    61.40 10868409     0.00     0.00  cross_section_mp_calculate_xs_
  2.46    134.10     3.44 14263311     0.00     0.00  geometry_mp_distance_to_boundary_
  0.53    134.84     0.74 11699094     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.38    135.37     0.53   100000     0.00     0.00  tracking_mp_transport_
  0.37    135.88     0.52 11172019     0.00     0.00  geometry_mp_cross_surface_
  0.34    136.36     0.48  1933049     0.00     0.00  physics_mp_elastic_scatter_
  0.30    136.78     0.42  8061068     0.00     0.00  geometry_mp_find_cell_
  0.23    137.10     0.32  1967583     0.00     0.00  physics_mp_sample_angle_
  0.21    137.39     0.29                             log.L
  0.19    137.65     0.26                             __intel_ssse3_rep_memcpy
  0.18    137.90     0.25  3200158     0.00     0.00  physics_mp_collision_
  0.17    138.14     0.24  1132670     0.00     0.00  physics_mp_sab_scatter_
  0.12    138.31     0.17 83214428     0.00     0.00  random_lcg_mp_prn_
  0.09    138.43     0.12 20663723     0.00     0.00  set_header_mp_set_size_int_
  0.09    138.55     0.12   126011     0.00     0.00  physics_mp_create_fission_sites_
  0.08    138.66     0.12  3401618     0.00     0.00  geometry_mp_cross_lattice_
  0.07    138.76     0.10                             __libm_sse2_sincos
  0.06    138.85     0.09                             for_cpstr
  0.06    138.94     0.09                             for_index
  0.05    139.01     0.07 11941981     0.00     0.00  fission_mp_nu_total_
  0.05    139.08     0.07      257     0.00     0.00  ace_mp_read_esz_
  0.04    139.14     0.06 11667870     0.00     0.00  particle_header_mp_deallocate_coord_
  0.04    139.20     0.06                             _intel_fast_memcmp
  0.04    139.25     0.05                             log
  0.04    139.30     0.05                             random_lcg._
  0.03    139.34     0.04     5500     0.00     0.00  ace_mp_read_energy_dist_
  0.03    139.38     0.04                             cos.N
  0.02    139.41     0.03                             list_header_mp_list_remove_char_
  0.02    139.44     0.03      257     0.00     0.00  ace_mp_read_reactions_
  0.02    139.47     0.03                             for_len_trim
  0.01    139.49     0.02                             __intel_ssse3_rep_memmove
  0.01    139.51     0.02                             search._
  0.01    139.52     0.01 20663723     0.00     0.00  list_header_mp_list_size_int_
  0.01    139.53     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01    139.54     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    139.55     0.01      258     0.00     0.00  ace_mp_read_ace_table_
  0.01    139.56     0.01      257     0.00     0.00  ace_header_mp_nuclide_clear_
  0.01    139.57     0.01      257     0.00     0.00  ace_mp_read_nu_data_
  0.01    139.58     0.01        1     0.01   138.04  eigenvalue_mp_run_eigenvalue_
  0.01    139.59     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    139.60     0.01                             __intel_ssse3_memcpy
  0.01    139.61     0.01                             __powr8i4
  0.01    139.62     0.01                             _intel_fast_memmove
  0.01    139.63     0.01                             for__acquire_lun
  0.01    139.64     0.01                             for__release_lun
  0.01    139.65     0.01                             for_read_dir_xmit
  0.01    139.66     0.01                             for_read_seq_fmt
  0.01    139.67     0.01                             log.A
  0.00    139.67     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    139.67     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    139.67     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    139.67     0.00    91477     0.00     0.00  fission_mp_nu_delayed_
  0.00    139.67     0.00    18013     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    139.67     0.00    15375     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    139.67     0.00     7123     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    139.67     0.00     6540     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    139.67     0.00     5707     0.00     0.00  ace_mp_length_energy_dist_
  0.00    139.67     0.00     5707     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    139.67     0.00     5617     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    139.67     0.00     4527     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    139.67     0.00     4519     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    139.67     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    139.67     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    139.67     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    139.67     0.00     2698     0.00     0.00  xmlparse_mp_xml_get_
  0.00    139.67     0.00     2694     0.00     0.00  xmlparse_mp_xml_error_
  0.00    139.67     0.00     2605     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    139.67     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    139.67     0.00     1808     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    139.67     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    139.67     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    139.67     0.00      909     0.00     0.00  list_header_mp_list_contains_char_
  0.00    139.67     0.00      909     0.00     0.00  list_header_mp_list_index_char_
  0.00    139.67     0.00      900     0.00     0.00  list_header_mp_list_append_char_
  0.00    139.67     0.00      788     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    139.67     0.00      515     0.00     0.00  set_header_mp_set_add_char_
  0.00    139.67     0.00      394     0.00     0.00  set_header_mp_set_contains_char_
  0.00    139.67     0.00      385     0.00     0.00  list_header_mp_list_append_real_
  0.00    139.67     0.00      385     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    139.67     0.00      385     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    139.67     0.00      266     0.00     0.00  output_mp_write_message_
  0.00    139.67     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    139.67     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    139.67     0.00       68     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    139.67     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    139.67     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    139.67     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    139.67     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    139.67     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    139.67     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    139.67     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    139.67     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    139.67     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    139.67     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    139.67     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    139.67     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    139.67     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    139.67     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    139.67     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    139.67     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    139.67     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    139.67     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    139.67     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    139.67     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    139.67     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    139.67     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    139.67     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    139.67     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    139.67     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    139.67     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    139.67     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    139.67     0.00        3     0.00     0.00  output_mp_header_
  0.00    139.67     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    139.67     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    139.67     0.00        2     0.00     0.00  error_mp_warning_
  0.00    139.67     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    139.67     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    139.67     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    139.67     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    139.67     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    139.67     0.00        1     0.00   138.46  MAIN__
  0.00    139.67     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    139.67     0.00        1     0.00     0.39  ace_mp_read_xs_
  0.00    139.67     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    139.67     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    139.67     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    139.67     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    139.67     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    139.67     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    139.67     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    139.67     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00    139.67     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    139.67     0.00        1     0.00     0.42  initialize_mp_initialize_run_
  0.00    139.67     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    139.67     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    139.67     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    139.67     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    139.67     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    139.67     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    139.67     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    139.67     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    139.67     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    139.67     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    139.67     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    139.67     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_title_
  0.00    139.67     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    139.67     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    139.67     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    139.67     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    139.67     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    139.67     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    139.67     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00    139.67     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    139.67     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    139.67     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    139.67     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    139.67     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 139.67 seconds

index % time    self  children    called     name
                0.00  138.46       1/1           main [2]
[1]     99.1    0.00  138.46       1         MAIN__ [1]
                0.01  138.03       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.42       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [49]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  138.46                 main [2]
                0.00  138.46       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  138.03       1/1           MAIN__ [1]
[3]     98.8    0.01  138.03       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.53  137.49  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [61]
                0.00    0.00   91477/83214428     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [65]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [62]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [126]
                0.00    0.00       2/3           output_mp_header_ [124]
                0.00    0.00       1/1           output_mp_print_columns_ [153]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [160]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [152]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [163]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [166]
-----------------------------------------------
                0.53  137.49  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.53  137.49  100000         tracking_mp_transport_ [4]
               61.40   69.23 10868409/10868409     cross_section_mp_calculate_xs_ [5]
                3.44    0.00 14263311/14263311     geometry_mp_distance_to_boundary_ [7]
                0.25    1.91 3200158/3200158     physics_mp_collision_ [10]
                0.64    0.04 7661535/11163153     geometry_mp_cross_surface_ <cycle 2> [14]
                0.12    0.30 3401618/3401618     geometry_mp_cross_lattice_ [17]
                0.12    0.01 20663627/20663723     set_header_mp_set_size_int_ [25]
                0.03    0.00 14263311/83214428     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11163153     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               61.40   69.23 10868409/10868409     tracking_mp_transport_ [4]
[5]     93.5   61.40   69.23 10868409         cross_section_mp_calculate_xs_ [5]
               66.26    0.00 329291874/344182532     search_mp_binary_search_real_ [6]
                0.06    2.82 10981380/11941981     fission_mp_nu_total_ [8]
                0.08    0.00 38000283/83214428     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  101904/344182532     physics_mp_create_fission_sites_ [24]
                0.23    0.00 1132670/344182532     physics_mp_sab_scatter_ [15]
                0.39    0.00 1957061/344182532     physics_mp_sample_angle_ [13]
                2.35    0.00 11699023/344182532     interpolation_mp_interpolate_tab1_array_ [9]
               66.26    0.00 329291874/344182532     cross_section_mp_calculate_xs_ [5]
[6]     49.6   69.26    0.00 344182532         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.44    0.00 14263311/14263311     tracking_mp_transport_ [4]
[7]      2.5    3.44    0.00 14263311         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91477/11941981     physics_mp_collision_ [10]
                0.01    0.22  869124/11941981     ace_mp_read_ace_table_ [19]
                0.06    2.82 10981380/11941981     cross_section_mp_calculate_xs_ [5]
[8]      2.2    0.07    3.07 11941981         fission_mp_nu_total_ [8]
                0.73    2.34 11604940/11699094     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      68/11699094     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2609/11699094     physics_mp_collision_ [10]
                0.01    0.02   91477/11699094     fission_mp_nu_delayed_ [40]
                0.73    2.34 11604940/11699094     fission_mp_nu_total_ [8]
[9]      2.2    0.74    2.35 11699094         interpolation_mp_interpolate_tab1_array_ [9]
                2.35    0.00 11699023/344182532     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.25    1.91 3200158/3200158     tracking_mp_transport_ [4]
[10]     1.5    0.25    1.91 3200158         physics_mp_collision_ [10]
                0.48    0.73 1933049/1933049     physics_mp_elastic_scatter_ [11]
                0.24    0.24 1132670/1132670     physics_mp_sab_scatter_ [15]
                0.12    0.02  126011/126011      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91477/91477       fission_mp_nu_delayed_ [40]
                0.00    0.02   91477/11941981     fission_mp_nu_total_ [8]
                0.02    0.00 10168154/83214428     random_lcg_mp_prn_ [23]
                0.01    0.01   34534/1967583     physics_mp_sample_angle_ [13]
                0.00    0.00    2609/11699094     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.48    0.73 1933049/1933049     physics_mp_collision_ [10]
[11]     0.9    0.48    0.73 1933049         physics_mp_elastic_scatter_ [11]
                0.31    0.39 1933049/1967583     physics_mp_sample_angle_ [13]
                0.02    0.00 11111974/83214428     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.7    0.93    0.06 11163153+8069934 <cycle 2 as a whole> [12]
                0.52    0.02 11172019             geometry_mp_cross_surface_ <cycle 2> [14]
                0.42    0.04 8061068             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.01   34534/1967583     physics_mp_collision_ [10]
                0.31    0.39 1933049/1967583     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.32    0.40 1967583         physics_mp_sample_angle_ [13]
                0.39    0.00 1957061/344182532     search_mp_binary_search_real_ [6]
                0.01    0.00 3924644/83214428     random_lcg_mp_prn_ [23]
-----------------------------------------------
                              108866             geometry_mp_find_cell_ <cycle 2> [16]
                0.28    0.02 3401618/11163153     geometry_mp_cross_lattice_ [17]
                0.64    0.04 7661535/11163153     tracking_mp_transport_ [4]
[14]     0.4    0.52    0.02 11172019         geometry_mp_cross_surface_ <cycle 2> [14]
                0.02    0.00 3510484/11667870     particle_header_mp_deallocate_coord_ [30]
                0.00    0.00      95/20663723     set_header_mp_set_size_int_ [25]
                             7961068             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.24    0.24 1132670/1132670     physics_mp_collision_ [10]
[15]     0.3    0.24    0.24 1132670         physics_mp_sab_scatter_ [15]
                0.23    0.00 1132670/344182532     search_mp_binary_search_real_ [6]
                0.01    0.00 4530680/83214428     random_lcg_mp_prn_ [23]
-----------------------------------------------
                             7961068             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11163153     tracking_mp_transport_ [4]
[16]     0.3    0.42    0.04 8061068         geometry_mp_find_cell_ <cycle 2> [16]
                0.04    0.00 8061068/11667870     particle_header_mp_deallocate_coord_ [30]
                              108866             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.12    0.30 3401618/3401618     tracking_mp_transport_ [4]
[17]     0.3    0.12    0.30 3401618         geometry_mp_cross_lattice_ [17]
                0.28    0.02 3401618/11163153     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.42       1/1           MAIN__ [1]
[18]     0.3    0.00    0.42       1         initialize_mp_initialize_run_ [18]
                0.00    0.39       1/1           ace_mp_read_xs_ [20]
                0.00    0.02       1/1           source_mp_initialize_source_ [43]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [51]
                0.00    0.00     762/1808        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/3           string_mp_real_to_str_ [125]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [141]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [159]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [135]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [140]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [165]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [137]
                0.00    0.00       1/1           output_mp_title_ [157]
                0.00    0.00       1/3           output_mp_header_ [124]
-----------------------------------------------
                0.01    0.38     258/258         ace_mp_read_xs_ [20]
[19]     0.3    0.01    0.38     258         ace_mp_read_ace_table_ [19]
                0.01    0.22  869124/11941981     fission_mp_nu_total_ [8]
                0.07    0.00     257/257         ace_mp_read_esz_ [29]
                0.04    0.00    5473/5473        ace_mp_read_energy_dist_ <cycle 1> [35]
                0.03    0.00     257/257         ace_mp_read_reactions_ [38]
                0.01    0.00     257/257         ace_mp_read_nu_data_ [48]
                0.00    0.00     258/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [133]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.39       1/1           initialize_mp_initialize_run_ [18]
[20]     0.3    0.00    0.39       1         ace_mp_read_xs_ [20]
                0.01    0.38     258/258         ace_mp_read_ace_table_ [19]
                0.00    0.00     516/1808        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     515/515         set_header_mp_set_add_char_ [89]
                0.00    0.00     394/394         set_header_mp_set_contains_char_ [90]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [162]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.29    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.26    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     204/83214428     math_mp_maxwell_spectrum_ [64]
                0.00    0.00   91477/83214428     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223701/83214428     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/83214428     math_mp_watt_spectrum_ [44]
                0.00    0.00  500000/83214428     source_mp_initialize_source_ [43]
                0.01    0.00 3924644/83214428     physics_mp_sample_angle_ [13]
                0.01    0.00 4530680/83214428     physics_mp_sab_scatter_ [15]
                0.02    0.00 10168154/83214428     physics_mp_collision_ [10]
                0.02    0.00 11111974/83214428     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14263311/83214428     tracking_mp_transport_ [4]
                0.08    0.00 38000283/83214428     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.17    0.00 83214428         random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.12    0.02  126011/126011      physics_mp_collision_ [10]
[24]     0.1    0.12    0.02  126011         physics_mp_create_fission_sites_ [24]
                0.02    0.00  101904/344182532     search_mp_binary_search_real_ [6]
                0.00    0.00  223701/83214428     random_lcg_mp_prn_ [23]
                0.00    0.00      68/11699094     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      68/68          math_mp_maxwell_spectrum_ [64]
-----------------------------------------------
                0.00    0.00       1/20663723     tally_mp_synchronize_tallies_ [65]
                0.00    0.00      95/20663723     geometry_mp_cross_surface_ <cycle 2> [14]
                0.12    0.01 20663627/20663723     tracking_mp_transport_ [4]
[25]     0.1    0.12    0.01 20663723         set_header_mp_set_size_int_ [25]
                0.01    0.00 20663723/20663723     list_header_mp_list_size_int_ [45]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.10    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 for_cpstr [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.09    0.00                 for_index [28]
-----------------------------------------------
                0.07    0.00     257/257         ace_mp_read_ace_table_ [19]
[29]     0.1    0.07    0.00     257         ace_mp_read_esz_ [29]
-----------------------------------------------
                              101753             particle_header_mp_deallocate_coord_ [30]
                0.00    0.00   96318/11667870     particle_header_mp_clear_particle_ [62]
                0.02    0.00 3510484/11667870     geometry_mp_cross_surface_ <cycle 2> [14]
                0.04    0.00 8061068/11667870     geometry_mp_find_cell_ <cycle 2> [16]
[30]     0.0    0.06    0.00 11667870+101753  particle_header_mp_deallocate_coord_ [30]
                              101753             particle_header_mp_deallocate_coord_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.06    0.00                 _intel_fast_memcmp [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.05    0.00                 log [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.05    0.00                 random_lcg._ [33]
-----------------------------------------------
[34]     0.0    0.04    0.00    5473+90      <cycle 1 as a whole> [34]
                0.04    0.00    5500             ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [97]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [97]
                0.04    0.00    5473/5473        ace_mp_read_ace_table_ [19]
[35]     0.0    0.04    0.00    5500         ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00    5500/5707        ace_mp_length_energy_dist_ [70]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [97]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 cos.N [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 list_header_mp_list_remove_char_ [37]
-----------------------------------------------
                0.03    0.00     257/257         ace_mp_read_ace_table_ [19]
[38]     0.0    0.03    0.00     257         ace_mp_read_reactions_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.03    0.00                 for_len_trim [39]
-----------------------------------------------
                0.00    0.02   91477/91477       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   91477         fission_mp_nu_delayed_ [40]
                0.01    0.02   91477/11699094     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 search._ [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [42]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[43]     0.0    0.00    0.02       1         source_mp_initialize_source_ [43]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [44]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  500000/83214428     random_lcg_mp_prn_ [23]
                0.00    0.00       1/266         output_mp_write_message_ [94]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [43]
[44]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [44]
                0.00    0.00  400000/83214428     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.01    0.00 20663723/20663723     set_header_mp_set_size_int_ [25]
[45]     0.0    0.01    0.00 20663723         list_header_mp_list_size_int_ [45]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [61]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [43]
[46]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [46]
-----------------------------------------------
                0.01    0.00     257/257         global_mp_free_memory_ [50]
[47]     0.0    0.01    0.00     257         ace_header_mp_nuclide_clear_ [47]
                0.00    0.00    5617/5617        ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [48]
                0.01    0.00     257/257         ace_mp_read_ace_table_ [19]
[48]     0.0    0.01    0.00     257+144     ace_mp_read_nu_data_ [48]
                0.00    0.00     144/5707        ace_mp_length_energy_dist_ [70]
                                 144             ace_mp_read_nu_data_ [48]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[49]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [49]
                0.00    0.01       1/1           global_mp_free_memory_ [50]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       1/1           output_mp_write_tallies_ [158]
                0.00    0.00       1/1           output_mp_print_results_ [154]
                0.00    0.00       1/1           output_mp_print_runtime_ [155]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [49]
[50]     0.0    0.00    0.01       1         global_mp_free_memory_ [50]
                0.01    0.00     257/257         ace_header_mp_nuclide_clear_ [47]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [121]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[51]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [51]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00    4233/4234        string_mp_ends_with_ [76]
                0.00    0.00    4011/4527        dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00    2061/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [144]
                0.00    0.00       1/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [143]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [145]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[52]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00   16430/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00    6074/6540        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4122/4519        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    2071/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00    2070/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for__acquire_lun [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for__release_lun [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for_read_dir_xmit [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_read_seq_fmt [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 log.A [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __intel_ssse3_memcpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __powr8i4 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 _intel_fast_memmove [60]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[61]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [61]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [63]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [63]
[62]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [62]
                0.00    0.00   96318/11667870     particle_header_mp_deallocate_coord_ [30]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [61]
[63]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [63]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [62]
-----------------------------------------------
                0.00    0.00      68/68          physics_mp_create_fission_sites_ [24]
[64]     0.0    0.00    0.00      68         math_mp_maxwell_spectrum_ [64]
                0.00    0.00     204/83214428     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[65]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [65]
                0.00    0.00       1/20663723     set_header_mp_set_size_int_ [25]
-----------------------------------------------
                0.00    0.00       1/18013       xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       3/18013       xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       4/18013       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       4/18013       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       6/18013       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      24/18013       xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      38/18013       xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/18013       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     253/18013       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00    1206/18013       xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00   16430/18013       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[66]     0.0    0.00    0.00   18013         xmlparse_mp_xml_ok_ [66]
-----------------------------------------------
                0.00    0.00      28/15375       read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      36/15375       read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00    4252/15375       read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4519/15375       read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    6540/15375       read_xml_primitives_mp_read_xml_word_ [69]
[67]     0.0    0.00    0.00   15375         xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00     788/7123        dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00    1808/7123        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    4527/7123        dict_header_mp_dict_add_key_ci_ [73]
[68]     0.0    0.00    0.00    7123         dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00       1/6540        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/6540        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       1/6540        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       4/6540        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/6540        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      44/6540        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     403/6540        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    6074/6540        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[69]     0.0    0.00    0.00    6540         read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00    6540/15375       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00      63/5707        ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00     144/5707        ace_mp_read_nu_data_ [48]
                0.00    0.00    5500/5707        ace_mp_read_energy_dist_ <cycle 1> [35]
[70]     0.0    0.00    0.00    5707         ace_mp_length_energy_dist_ [70]
-----------------------------------------------
                0.00    0.00    5707/5707        ace_header_mp_distenergy_clear_ [72]
[71]     0.0    0.00    0.00    5707         endf_header_mp_tab1_clear_ [71]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    5617/5617        ace_header_mp_nuclide_clear_ [47]
[72]     0.0    0.00    0.00    5617+90      ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    5707/5707        endf_header_mp_tab1_clear_ [71]
                                  90             ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                0.00    0.00     516/4527        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00    4011/4527        input_xml_mp_read_input_xml_ [51]
[73]     0.0    0.00    0.00    4527         dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00    4527/7123        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00      12/4519        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00     385/4519        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    4122/4519        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[74]     0.0    0.00    0.00    4519         read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    4519/15375       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[75]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4252/15375       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [141]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [51]
[76]     0.0    0.00    0.00    4234         string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [83]
[77]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00       2/2698        xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       7/2698        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      40/2698        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/2698        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     101/2698        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     418/2698        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2071/2698        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[78]     0.0    0.00    0.00    2698         xmlparse_mp_xml_get_ [78]
                0.00    0.00    2605/2605        xmlparse_mp_xml_report_details_string__ [80]
-----------------------------------------------
                0.00    0.00       2/2694        xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       4/2694        xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       5/2694        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2694        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       7/2694        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      39/2694        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/2694        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     100/2694        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     418/2694        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2070/2694        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[79]     0.0    0.00    0.00    2694         xmlparse_mp_xml_error_ [79]
-----------------------------------------------
                0.00    0.00    2605/2605        xmlparse_mp_xml_get_ [78]
[80]     0.0    0.00    0.00    2605         xmlparse_mp_xml_report_details_string__ [80]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [141]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [51]
[81]     0.0    0.00    0.00    2064         string_mp_starts_with_ [81]
-----------------------------------------------
                0.00    0.00     516/1808        ace_mp_read_xs_ [20]
                0.00    0.00     530/1808        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00     762/1808        initialize_mp_initialize_run_ [18]
[82]     0.0    0.00    0.00    1808         dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    1808/7123        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [140]
[83]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [140]
[84]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00     394/909         set_header_mp_set_contains_char_ [90]
                0.00    0.00     515/909         set_header_mp_set_add_char_ [89]
[85]     0.0    0.00    0.00     909         list_header_mp_list_contains_char_ [85]
                0.00    0.00     909/909         list_header_mp_list_index_char_ [86]
-----------------------------------------------
                0.00    0.00     909/909         list_header_mp_list_contains_char_ [85]
[86]     0.0    0.00    0.00     909         list_header_mp_list_index_char_ [86]
-----------------------------------------------
                0.00    0.00     385/900         input_xml_mp_read_materials_xml_ [143]
                0.00    0.00     515/900         set_header_mp_set_add_char_ [89]
[87]     0.0    0.00    0.00     900         list_header_mp_list_append_char_ [87]
-----------------------------------------------
                0.00    0.00     788/788         input_xml_mp_read_materials_xml_ [143]
[88]     0.0    0.00    0.00     788         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     788/7123        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00     515/515         ace_mp_read_xs_ [20]
[89]     0.0    0.00    0.00     515         set_header_mp_set_add_char_ [89]
                0.00    0.00     515/909         list_header_mp_list_contains_char_ [85]
                0.00    0.00     515/900         list_header_mp_list_append_char_ [87]
-----------------------------------------------
                0.00    0.00     394/394         ace_mp_read_xs_ [20]
[90]     0.0    0.00    0.00     394         set_header_mp_set_contains_char_ [90]
                0.00    0.00     394/909         list_header_mp_list_contains_char_ [85]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [143]
[91]     0.0    0.00    0.00     385         list_header_mp_list_append_real_ [91]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [143]
[92]     0.0    0.00    0.00     385         list_header_mp_list_get_item_char_ [92]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [143]
[93]     0.0    0.00    0.00     385         list_header_mp_list_get_item_real_ [93]
-----------------------------------------------
                0.00    0.00       1/266         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/266         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/266         input_xml_mp_read_input_xml_ [51]
                0.00    0.00       1/266         input_xml_mp_read_settings_xml_ [144]
                0.00    0.00       1/266         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/266         input_xml_mp_read_materials_xml_ [143]
                0.00    0.00       1/266         source_mp_initialize_source_ [43]
                0.00    0.00       1/266         state_point_mp_write_state_point_ [164]
                0.00    0.00     258/266         ace_mp_read_ace_table_ [19]
[94]     0.0    0.00    0.00     266         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [143]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [142]
[95]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [144]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [143]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [142]
[96]     0.0    0.00    0.00      84         string_mp_lower_case_ [96]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [35]
[97]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00      63/5707        ace_mp_length_energy_dist_ [70]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [35]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[98]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
[99]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      36/15375       xmlparse_mp_xml_find_attrib_ [67]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [102]
[101]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      28/15375       xmlparse_mp_xml_find_attrib_ [67]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [144]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [142]
[103]    0.0    0.00    0.00      25         string_mp_str_to_int_ [103]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [164]
[104]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [104]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [162]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [143]
[105]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [143]
[106]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [143]
[107]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [107]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      24/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00      12/4519        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      12/6540        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    1206/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00     418/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00     418/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00     403/6540        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00     385/4519        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [49]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [110]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [49]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [111]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [50]
[112]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [112]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [164]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [152]
[113]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
[114]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [50]
[115]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [115]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [155]
                0.00    0.00       1/5           output_mp_print_results_ [154]
                0.00    0.00       3/5           output_mp_header_ [124]
[116]    0.0    0.00    0.00       5         string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[117]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      44/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00      44/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00      44/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       4/6540        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [120]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [50]
[121]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [121]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [164]
[122]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [164]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [123]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       3         output_mp_header_ [124]
                0.00    0.00       3/5           string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [155]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[125]    0.0    0.00    0.00       3         string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [126]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [154]
[127]    0.0    0.00    0.00       2         error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [161]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [163]
[128]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [128]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [128]
[129]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [164]
[130]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [164]
[131]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [164]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [132]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[133]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [133]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [50]
[134]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[135]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [135]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [49]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[139]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/266         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [140]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [84]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[141]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [141]
                0.00    0.00       3/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/4234        string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      66/84          string_mp_lower_case_ [96]
                0.00    0.00      24/25          string_mp_str_to_int_ [103]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       1/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [143]
                0.00    0.00     788/788         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     530/1808        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     516/4527        dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00     385/900         list_header_mp_list_append_char_ [87]
                0.00    0.00     385/385         list_header_mp_list_append_real_ [91]
                0.00    0.00     385/385         list_header_mp_list_get_item_char_ [92]
                0.00    0.00     385/385         list_header_mp_list_get_item_real_ [93]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      12/84          string_mp_lower_case_ [96]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [107]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [105]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [106]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00       1/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [144]
                0.00    0.00       6/84          string_mp_lower_case_ [96]
                0.00    0.00       1/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       1/25          string_mp_str_to_int_ [103]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [161]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [145]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [161]
[146]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [146]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
[147]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[148]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [148]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[149]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[150]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[151]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [151]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[152]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [152]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[153]    0.0    0.00    0.00       1         output_mp_print_columns_ [153]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [49]
[154]    0.0    0.00    0.00       1         output_mp_print_results_ [154]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [49]
[155]    0.0    0.00    0.00       1         output_mp_print_runtime_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/3           string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[156]    0.0    0.00    0.00       1         output_mp_time_stamp_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[157]    0.0    0.00    0.00       1         output_mp_title_ [157]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [49]
[158]    0.0    0.00    0.00       1         output_mp_write_tallies_ [158]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[159]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [159]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [160]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [144]
[161]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [161]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [146]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[162]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [162]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [163]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [164]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [104]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [123]
                0.00    0.00       3/3           output_interface_mp_write_double_ [122]
                0.00    0.00       2/2           output_interface_mp_write_string_ [132]
                0.00    0.00       2/2           output_interface_mp_write_long_ [131]
                0.00    0.00       2/2           output_interface_mp_file_close_ [130]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/266         output_mp_write_message_ [94]
                0.00    0.00       1/1           output_interface_mp_file_create_ [148]
                0.00    0.00       1/1           output_mp_time_stamp_ [156]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [151]
                0.00    0.00       1/1           output_interface_mp_file_open_ [149]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [150]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[165]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
[167]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     253/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00     101/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00     100/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      44/6540        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [143]
[168]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      40/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00      39/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00      38/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [144]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00       4/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00       3/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00       5/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00       4/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       5/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00       4/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       7/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00       7/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00       6/18013       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       2/2698        xmlparse_mp_xml_get_ [78]
                0.00    0.00       2/2694        xmlparse_mp_xml_error_ [79]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       1/18013       xmlparse_mp_xml_ok_ [66]
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

   [1] MAIN__                [141] initialize_mp_read_command_line_ [160] random_lcg_mp_prn_skip_
  [58] __intel_ssse3_memcpy  [142] input_xml_mp_read_geometry_xml_ [46] random_lcg_mp_set_particle_seed_
  [22] __intel_ssse3_rep_memcpy [51] input_xml_mp_read_input_xml_ [101] read_xml_primitives_mp_read_from_buffer_doubles_
  [42] __intel_ssse3_rep_memmove [143] input_xml_mp_read_materials_xml_ [99] read_xml_primitives_mp_read_from_buffer_integers_
  [26] __libm_sse2_sincos    [144] input_xml_mp_read_settings_xml_ [74] read_xml_primitives_mp_read_xml_double_
  [59] __powr8i4             [145] input_xml_mp_read_tallies_xml_ [102] read_xml_primitives_mp_read_xml_double_array_
  [31] _intel_fast_memcmp      [9] interpolation_mp_interpolate_tab1_array_ [75] read_xml_primitives_mp_read_xml_integer_
  [60] _intel_fast_memmove    [87] list_header_mp_list_append_char_ [100] read_xml_primitives_mp_read_xml_integer_array_
  [72] ace_header_mp_distenergy_clear_ [146] list_header_mp_list_append_int_ [69] read_xml_primitives_mp_read_xml_word_
  [47] ace_header_mp_nuclide_clear_ [91] list_header_mp_list_append_real_ [41] search._
  [97] ace_mp_get_energy_dist_ [105] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [70] ace_mp_length_energy_dist_ [114] list_header_mp_list_clear_int_ [89] set_header_mp_set_add_char_
  [19] ace_mp_read_ace_table_ [106] list_header_mp_list_clear_real_ [161] set_header_mp_set_add_int_
  [35] ace_mp_read_energy_dist_ [85] list_header_mp_list_contains_char_ [162] set_header_mp_set_clear_char_
  [29] ace_mp_read_esz_      [128] list_header_mp_list_contains_int_ [115] set_header_mp_set_clear_int_
  [48] ace_mp_read_nu_data_   [92] list_header_mp_list_get_item_char_ [90] set_header_mp_set_contains_char_
  [38] ace_mp_read_reactions_ [93] list_header_mp_list_get_item_real_ [163] set_header_mp_set_contains_int_
 [133] ace_mp_read_thermal_data_ [86] list_header_mp_list_index_char_ [25] set_header_mp_set_size_int_
  [20] ace_mp_read_xs_       [129] list_header_mp_list_index_int_ [61] source_mp_get_source_particle_
 [134] cmfd_header_mp_deallocate_cmfd_ [37] list_header_mp_list_remove_char_ [43] source_mp_initialize_source_
  [36] cos.N                 [107] list_header_mp_list_size_char_ [164] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [45] list_header_mp_list_size_int_ [76] string_mp_ends_with_
  [73] dict_header_mp_dict_add_key_ci_ [32] log          [113] string_mp_int4_to_str_
  [95] dict_header_mp_dict_add_key_ii_ [57] log.A         [96] string_mp_lower_case_
 [121] dict_header_mp_dict_clear_ci_ [21] log.L          [125] string_mp_real_to_str_
 [112] dict_header_mp_dict_clear_ii_ [64] math_mp_maxwell_spectrum_ [81] string_mp_starts_with_
  [68] dict_header_mp_dict_get_elem_ci_ [44] math_mp_watt_spectrum_ [103] string_mp_str_to_int_
  [77] dict_header_mp_dict_get_elem_ii_ [147] mesh_mp_count_bank_sites_ [116] string_mp_upper_case_
  [82] dict_header_mp_dict_get_key_ci_ [130] output_interface_mp_file_close_ [165] tally_initialize_mp_configure_tallies_
  [84] dict_header_mp_dict_get_key_ii_ [148] output_interface_mp_file_create_ [166] tally_mp_setup_active_usertallies_
  [88] dict_header_mp_dict_has_key_ci_ [149] output_interface_mp_file_open_ [65] tally_mp_synchronize_tallies_
  [83] dict_header_mp_dict_has_key_ii_ [122] output_interface_mp_write_double_ [110] timer_header_mp_timer_start_
 [135] dict_header_mp_dict_keys_ii_ [123] output_interface_mp_write_double_1darray_ [111] timer_header_mp_timer_stop_
 [126] eigenvalue_mp_calculate_combined_keff_ [104] output_interface_mp_write_integer_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [131] output_interface_mp_write_long_ [52] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [136] eigenvalue_mp_shannon_entropy_ [150] output_interface_mp_write_source_bank_ [167] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [71] endf_header_mp_tab1_clear_ [132] output_interface_mp_write_string_ [117] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [127] error_mp_warning_     [151] output_interface_mp_write_tally_result_ [168] xml_data_materials_t_mp_read_xml_file_materials_t_
  [49] finalize_mp_finalize_run_ [124] output_mp_header_ [108] xml_data_materials_t_mp_read_xml_type_density_xml_
 [137] fission_bank_lib_mp_allocate_banks_ [152] output_mp_print_batch_keff_ [109] xml_data_materials_t_mp_read_xml_type_material_xml_
 [138] fission_bank_lib_mp_free_banks_ [153] output_mp_print_columns_ [169] xml_data_settings_t_mp_read_xml_file_settings_t_
  [40] fission_mp_nu_delayed_ [154] output_mp_print_results_ [170] xml_data_settings_t_mp_read_xml_type_distribution_xml_
   [8] fission_mp_nu_total_  [155] output_mp_print_runtime_ [171] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [53] for__acquire_lun      [156] output_mp_time_stamp_ [172] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [54] for__release_lun      [157] output_mp_title_      [173] xml_data_settings_t_mp_read_xml_type_source_xml_
  [27] for_cpstr              [94] output_mp_write_message_ [118] xmlparse_mp_xml_close_
  [28] for_index             [158] output_mp_write_tallies_ [79] xmlparse_mp_xml_error_
  [39] for_len_trim           [62] particle_header_mp_clear_particle_ [67] xmlparse_mp_xml_find_attrib_
  [55] for_read_dir_xmit      [30] particle_header_mp_deallocate_coord_ [78] xmlparse_mp_xml_get_
  [56] for_read_seq_fmt       [63] particle_header_mp_initialize_particle_ [66] xmlparse_mp_xml_ok_
  [17] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [119] xmlparse_mp_xml_open_
  [14] geometry_mp_cross_surface_ [24] physics_mp_create_fission_sites_ [120] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [11] physics_mp_elastic_scatter_ [80] xmlparse_mp_xml_report_details_string__
  [16] geometry_mp_find_cell_ [15] physics_mp_sab_scatter_ [98] xmlparse_mp_xml_report_errors_extern__
 [139] geometry_mp_neighbor_lists_ [13] physics_mp_sample_angle_ [34] <cycle 1>
  [50] global_mp_free_memory_ [33] random_lcg._           [12] <cycle 2>
 [140] initialize_mp_adjust_indices_ [159] random_lcg_mp_initialize_prng_
  [18] initialize_mp_initialize_run_ [23] random_lcg_mp_prn_
