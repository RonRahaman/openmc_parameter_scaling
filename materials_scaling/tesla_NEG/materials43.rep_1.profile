Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.29     68.99    68.99 344182532     0.00     0.00  search_mp_binary_search_real_
 44.60    131.42    62.43 10868409     0.00     0.00  cross_section_mp_calculate_xs_
  2.44    134.84     3.42 14263311     0.00     0.00  geometry_mp_distance_to_boundary_
  0.46    135.48     0.64 11699094     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.41    136.06     0.58   100000     0.00     0.00  tracking_mp_transport_
  0.40    136.62     0.56 11172019     0.00     0.00  geometry_mp_cross_surface_
  0.25    136.97     0.35                             __intel_ssse3_rep_memcpy
  0.23    137.29     0.32  1933049     0.00     0.00  physics_mp_elastic_scatter_
  0.22    137.60     0.31  8061068     0.00     0.00  geometry_mp_find_cell_
  0.21    137.89     0.29  3200158     0.00     0.00  physics_mp_collision_
  0.18    138.14     0.25                             log.L
  0.17    138.38     0.24  1967583     0.00     0.00  physics_mp_sample_angle_
  0.15    138.59     0.21  1132670     0.00     0.00  physics_mp_sab_scatter_
  0.12    138.76     0.17  3401618     0.00     0.00  geometry_mp_cross_lattice_
  0.09    138.88     0.12 20663723     0.00     0.00  set_header_mp_set_size_int_
  0.07    138.98     0.10                             __libm_sse2_sincos
  0.06    139.07     0.09                             log
  0.06    139.15     0.08                             cos.N
  0.05    139.22     0.07                             _intel_fast_memcmp
  0.05    139.29     0.07                             for_cpstr
  0.05    139.36     0.07 83214428     0.00     0.00  random_lcg_mp_prn_
  0.04    139.42     0.06 11941981     0.00     0.00  fission_mp_nu_total_
  0.04    139.48     0.06 20663723     0.00     0.00  list_header_mp_list_size_int_
  0.04    139.54     0.06   126011     0.00     0.00  physics_mp_create_fission_sites_
  0.04    139.60     0.06                             for_index
  0.03    139.64     0.04     5500     0.00     0.00  ace_mp_read_energy_dist_
  0.03    139.68     0.04                             search._
  0.02    139.71     0.03                             random_lcg._
  0.02    139.74     0.03      257     0.00     0.00  ace_mp_read_esz_
  0.01    139.76     0.02      258     0.00     0.00  ace_mp_read_ace_table_
  0.01    139.78     0.02      257     0.00     0.00  ace_mp_read_reactions_
  0.01    139.80     0.02                             for__release_lun
  0.01    139.82     0.02                             set_header_mp_set_remove_char_
  0.01    139.83     0.01 11667870     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    139.84     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    139.85     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    139.86     0.01     6540     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.01    139.87     0.01        1     0.01     0.01  global_mp_free_memory_
  0.01    139.88     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    139.89     0.01        1     0.01     0.02  source_mp_initialize_source_
  0.01    139.90     0.01                             __powr8i4
  0.01    139.91     0.01                             ceilf
  0.01    139.92     0.01                             cvtas_a_to_t
  0.01    139.93     0.01                             for__acquire_lun
  0.01    139.94     0.01                             for__desc_ret_item
  0.01    139.95     0.01                             for_adjustl
  0.01    139.96     0.01                             for_allocate
  0.01    139.97     0.01                             for_len_trim
  0.01    139.98     0.01                             sinh.L
  0.00    139.98     0.01                             cross_section._
  0.00    139.98     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    139.98     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    139.98     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    139.98     0.00    91477     0.00     0.00  fission_mp_nu_delayed_
  0.00    139.98     0.00    18013     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    139.98     0.00    15375     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    139.98     0.00     7123     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    139.98     0.00     5707     0.00     0.00  ace_mp_length_energy_dist_
  0.00    139.98     0.00     5707     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    139.98     0.00     5617     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    139.98     0.00     4527     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    139.98     0.00     4519     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    139.98     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    139.98     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    139.98     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    139.98     0.00     2698     0.00     0.00  xmlparse_mp_xml_get_
  0.00    139.98     0.00     2694     0.00     0.00  xmlparse_mp_xml_error_
  0.00    139.98     0.00     2605     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    139.98     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    139.98     0.00     1808     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    139.98     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    139.98     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    139.98     0.00      909     0.00     0.00  list_header_mp_list_contains_char_
  0.00    139.98     0.00      909     0.00     0.00  list_header_mp_list_index_char_
  0.00    139.98     0.00      900     0.00     0.00  list_header_mp_list_append_char_
  0.00    139.98     0.00      788     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    139.98     0.00      515     0.00     0.00  set_header_mp_set_add_char_
  0.00    139.98     0.00      394     0.00     0.00  set_header_mp_set_contains_char_
  0.00    139.98     0.00      385     0.00     0.00  list_header_mp_list_append_real_
  0.00    139.98     0.00      385     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    139.98     0.00      385     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    139.98     0.00      266     0.00     0.00  output_mp_write_message_
  0.00    139.98     0.00      257     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    139.98     0.00      257     0.00     0.00  ace_mp_read_nu_data_
  0.00    139.98     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    139.98     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    139.98     0.00       68     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    139.98     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    139.98     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    139.98     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    139.98     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    139.98     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    139.98     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    139.98     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    139.98     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    139.98     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    139.98     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    139.98     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    139.98     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    139.98     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    139.98     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    139.98     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    139.98     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    139.98     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    139.98     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    139.98     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    139.98     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    139.98     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    139.98     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    139.98     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    139.98     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    139.98     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    139.98     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    139.98     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    139.98     0.00        3     0.00     0.00  output_mp_header_
  0.00    139.98     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    139.98     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    139.98     0.00        2     0.00     0.00  error_mp_warning_
  0.00    139.98     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    139.98     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    139.98     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    139.98     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    139.98     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    139.98     0.00        1     0.00   138.71  MAIN__
  0.00    139.98     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    139.98     0.00        1     0.00     0.33  ace_mp_read_xs_
  0.00    139.98     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    139.98     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    139.98     0.00        1     0.00   138.33  eigenvalue_mp_run_eigenvalue_
  0.00    139.98     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    139.98     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    139.98     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    139.98     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    139.98     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    139.98     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    139.98     0.00        1     0.00     0.36  initialize_mp_initialize_run_
  0.00    139.98     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    139.98     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    139.98     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    139.98     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    139.98     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    139.98     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    139.98     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    139.98     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    139.98     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    139.98     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    139.98     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_title_
  0.00    139.98     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    139.98     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    139.98     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    139.98     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    139.98     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    139.98     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    139.98     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    139.98     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    139.98     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    139.98     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    139.98     0.00        1     0.00     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    139.98     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 139.98 seconds

index % time    self  children    called     name
                0.00  138.71       1/1           main [2]
[1]     99.1    0.00  138.71       1         MAIN__ [1]
                0.00  138.33       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.36       1/1           initialize_mp_initialize_run_ [17]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [50]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  138.71                 main [2]
                0.00  138.71       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  138.33       1/1           MAIN__ [1]
[3]     98.8    0.00  138.33       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.58  137.73  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [46]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [49]
                0.00    0.00   91477/83214428     random_lcg_mp_prn_ [30]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [44]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [78]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [123]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [124]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [138]
                0.00    0.00       2/3           output_mp_header_ [136]
                0.00    0.00       1/1           output_mp_print_columns_ [160]
                0.00    0.00       1/6           string_mp_int4_to_str_ [126]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [167]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [79]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [159]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [170]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.58  137.73  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.58  137.73  100000         tracking_mp_transport_ [4]
               62.43   68.82 10868409/10868409     cross_section_mp_calculate_xs_ [5]
                3.42    0.00 14263311/14263311     geometry_mp_distance_to_boundary_ [7]
                0.29    1.54 3200158/3200158     physics_mp_collision_ [10]
                0.60    0.01 7661535/11163153     geometry_mp_cross_surface_ <cycle 2> [14]
                0.17    0.27 3401618/3401618     geometry_mp_cross_lattice_ [16]
                0.12    0.06 20663627/20663723     set_header_mp_set_size_int_ [23]
                0.01    0.00 14263311/83214428     random_lcg_mp_prn_ [30]
                0.01    0.00  100000/11163153     geometry_mp_find_cell_ <cycle 2> [21]
-----------------------------------------------
               62.43   68.82 10868409/10868409     tracking_mp_transport_ [4]
[5]     93.8   62.43   68.82 10868409         cross_section_mp_calculate_xs_ [5]
               66.01    0.00 329291874/344182532     search_mp_binary_search_real_ [6]
                0.06    2.72 10981380/11941981     fission_mp_nu_total_ [8]
                0.03    0.00 38000283/83214428     random_lcg_mp_prn_ [30]
-----------------------------------------------
                0.02    0.00  101904/344182532     physics_mp_create_fission_sites_ [26]
                0.23    0.00 1132670/344182532     physics_mp_sab_scatter_ [15]
                0.39    0.00 1957061/344182532     physics_mp_sample_angle_ [13]
                2.35    0.00 11699023/344182532     interpolation_mp_interpolate_tab1_array_ [9]
               66.01    0.00 329291874/344182532     cross_section_mp_calculate_xs_ [5]
[6]     49.3   68.99    0.00 344182532         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.42    0.00 14263311/14263311     tracking_mp_transport_ [4]
[7]      2.4    3.42    0.00 14263311         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91477/11941981     physics_mp_collision_ [10]
                0.00    0.22  869124/11941981     ace_mp_read_ace_table_ [19]
                0.06    2.72 10981380/11941981     cross_section_mp_calculate_xs_ [5]
[8]      2.2    0.06    2.96 11941981         fission_mp_nu_total_ [8]
                0.63    2.33 11604940/11699094     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      68/11699094     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2609/11699094     physics_mp_collision_ [10]
                0.01    0.02   91477/11699094     fission_mp_nu_delayed_ [38]
                0.63    2.33 11604940/11699094     fission_mp_nu_total_ [8]
[9]      2.1    0.64    2.35 11699094         interpolation_mp_interpolate_tab1_array_ [9]
                2.35    0.00 11699023/344182532     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.29    1.54 3200158/3200158     tracking_mp_transport_ [4]
[10]     1.3    0.29    1.54 3200158         physics_mp_collision_ [10]
                0.32    0.63 1933049/1933049     physics_mp_elastic_scatter_ [11]
                0.21    0.23 1132670/1132670     physics_mp_sab_scatter_ [15]
                0.06    0.02  126011/126011      physics_mp_create_fission_sites_ [26]
                0.00    0.02   91477/91477       fission_mp_nu_delayed_ [38]
                0.00    0.02   91477/11941981     fission_mp_nu_total_ [8]
                0.00    0.01   34534/1967583     physics_mp_sample_angle_ [13]
                0.01    0.00 10168154/83214428     random_lcg_mp_prn_ [30]
                0.00    0.00    2609/11699094     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.32    0.63 1933049/1933049     physics_mp_collision_ [10]
[11]     0.7    0.32    0.63 1933049         physics_mp_elastic_scatter_ [11]
                0.24    0.39 1933049/1967583     physics_mp_sample_angle_ [13]
                0.01    0.00 11111974/83214428     random_lcg_mp_prn_ [30]
-----------------------------------------------
[12]     0.6    0.87    0.01 11163153+8069934 <cycle 2 as a whole> [12]
                0.56    0.00 11172019             geometry_mp_cross_surface_ <cycle 2> [14]
                0.31    0.01 8061068             geometry_mp_find_cell_ <cycle 2> [21]
-----------------------------------------------
                0.00    0.01   34534/1967583     physics_mp_collision_ [10]
                0.24    0.39 1933049/1967583     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.24    0.40 1967583         physics_mp_sample_angle_ [13]
                0.39    0.00 1957061/344182532     search_mp_binary_search_real_ [6]
                0.00    0.00 3924644/83214428     random_lcg_mp_prn_ [30]
-----------------------------------------------
                              108866             geometry_mp_find_cell_ <cycle 2> [21]
                0.27    0.00 3401618/11163153     geometry_mp_cross_lattice_ [16]
                0.60    0.01 7661535/11163153     tracking_mp_transport_ [4]
[14]     0.4    0.56    0.00 11172019         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3510484/11667870     particle_header_mp_deallocate_coord_ [47]
                0.00    0.00      95/20663723     set_header_mp_set_size_int_ [23]
                             7961068             geometry_mp_find_cell_ <cycle 2> [21]
-----------------------------------------------
                0.21    0.23 1132670/1132670     physics_mp_collision_ [10]
[15]     0.3    0.21    0.23 1132670         physics_mp_sab_scatter_ [15]
                0.23    0.00 1132670/344182532     search_mp_binary_search_real_ [6]
                0.00    0.00 4530680/83214428     random_lcg_mp_prn_ [30]
-----------------------------------------------
                0.17    0.27 3401618/3401618     tracking_mp_transport_ [4]
[16]     0.3    0.17    0.27 3401618         geometry_mp_cross_lattice_ [16]
                0.27    0.00 3401618/11163153     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.36       1/1           MAIN__ [1]
[17]     0.3    0.00    0.36       1         initialize_mp_initialize_run_ [17]
                0.00    0.33       1/1           ace_mp_read_xs_ [20]
                0.01    0.01       1/1           source_mp_initialize_source_ [39]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [52]
                0.00    0.00     762/1808        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [123]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [124]
                0.00    0.00       2/3           string_mp_real_to_str_ [137]
                0.00    0.00       2/6           string_mp_int4_to_str_ [126]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [152]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [166]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [147]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [125]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [150]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [151]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [172]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [148]
                0.00    0.00       1/1           output_mp_title_ [164]
                0.00    0.00       1/3           output_mp_header_ [136]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.3    0.35    0.00                 __intel_ssse3_rep_memcpy [18]
-----------------------------------------------
                0.02    0.31     258/258         ace_mp_read_xs_ [20]
[19]     0.2    0.02    0.31     258         ace_mp_read_ace_table_ [19]
                0.00    0.22  869124/11941981     fission_mp_nu_total_ [8]
                0.04    0.00    5473/5473        ace_mp_read_energy_dist_ <cycle 1> [34]
                0.03    0.00     257/257         ace_mp_read_esz_ [37]
                0.02    0.00     257/257         ace_mp_read_reactions_ [40]
                0.00    0.00     258/266         output_mp_write_message_ [107]
                0.00    0.00     257/257         ace_mp_read_nu_data_ [109]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [145]
                0.00    0.00       1/2           error_mp_warning_ [139]
-----------------------------------------------
                0.00    0.33       1/1           initialize_mp_initialize_run_ [17]
[20]     0.2    0.00    0.33       1         ace_mp_read_xs_ [20]
                0.02    0.31     258/258         ace_mp_read_ace_table_ [19]
                0.00    0.00     516/1808        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00     515/515         set_header_mp_set_add_char_ [102]
                0.00    0.00     394/394         set_header_mp_set_contains_char_ [103]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [169]
-----------------------------------------------
                             7961068             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11163153     tracking_mp_transport_ [4]
[21]     0.2    0.31    0.01 8061068         geometry_mp_find_cell_ <cycle 2> [21]
                0.01    0.00 8061068/11667870     particle_header_mp_deallocate_coord_ [47]
                              108866             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.25    0.00                 log.L [22]
-----------------------------------------------
                0.00    0.00       1/20663723     tally_mp_synchronize_tallies_ [78]
                0.00    0.00      95/20663723     geometry_mp_cross_surface_ <cycle 2> [14]
                0.12    0.06 20663627/20663723     tracking_mp_transport_ [4]
[23]     0.1    0.12    0.06 20663723         set_header_mp_set_size_int_ [23]
                0.06    0.00 20663723/20663723     list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.10    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.09    0.00                 log [25]
-----------------------------------------------
                0.06    0.02  126011/126011      physics_mp_collision_ [10]
[26]     0.1    0.06    0.02  126011         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101904/344182532     search_mp_binary_search_real_ [6]
                0.00    0.00  223701/83214428     random_lcg_mp_prn_ [30]
                0.00    0.00      68/11699094     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      68/68          math_mp_maxwell_spectrum_ [77]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.08    0.00                 cos.N [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.07    0.00                 for_cpstr [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.07    0.00                 _intel_fast_memcmp [29]
-----------------------------------------------
                0.00    0.00     204/83214428     math_mp_maxwell_spectrum_ [77]
                0.00    0.00   91477/83214428     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223701/83214428     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/83214428     math_mp_watt_spectrum_ [43]
                0.00    0.00  500000/83214428     source_mp_initialize_source_ [39]
                0.00    0.00 3924644/83214428     physics_mp_sample_angle_ [13]
                0.00    0.00 4530680/83214428     physics_mp_sab_scatter_ [15]
                0.01    0.00 10168154/83214428     physics_mp_collision_ [10]
                0.01    0.00 11111974/83214428     physics_mp_elastic_scatter_ [11]
                0.01    0.00 14263311/83214428     tracking_mp_transport_ [4]
                0.03    0.00 38000283/83214428     cross_section_mp_calculate_xs_ [5]
[30]     0.1    0.07    0.00 83214428         random_lcg_mp_prn_ [30]
-----------------------------------------------
                0.06    0.00 20663723/20663723     set_header_mp_set_size_int_ [23]
[31]     0.0    0.06    0.00 20663723         list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.06    0.00                 for_index [32]
-----------------------------------------------
[33]     0.0    0.04    0.00    5473+90      <cycle 1 as a whole> [33]
                0.04    0.00    5500             ace_mp_read_energy_dist_ <cycle 1> [34]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [112]
                0.04    0.00    5473/5473        ace_mp_read_ace_table_ [19]
[34]     0.0    0.04    0.00    5500         ace_mp_read_energy_dist_ <cycle 1> [34]
                0.00    0.00    5500/5707        ace_mp_length_energy_dist_ [83]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.04    0.00                 search._ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 random_lcg._ [36]
-----------------------------------------------
                0.03    0.00     257/257         ace_mp_read_ace_table_ [19]
[37]     0.0    0.03    0.00     257         ace_mp_read_esz_ [37]
-----------------------------------------------
                0.00    0.02   91477/91477       physics_mp_collision_ [10]
[38]     0.0    0.00    0.02   91477         fission_mp_nu_delayed_ [38]
                0.01    0.02   91477/11699094     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.01    0.01       1/1           initialize_mp_initialize_run_ [17]
[39]     0.0    0.01    0.01       1         source_mp_initialize_source_ [39]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [43]
                0.00    0.00  500000/83214428     random_lcg_mp_prn_ [30]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [79]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.02    0.00     257/257         ace_mp_read_ace_table_ [19]
[40]     0.0    0.02    0.00     257         ace_mp_read_reactions_ [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for__release_lun [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 set_header_mp_set_remove_char_ [42]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [39]
[43]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [43]
                0.00    0.00  400000/83214428     random_lcg_mp_prn_ [30]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [45]
[44]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [44]
                0.00    0.00   96318/11667870     particle_header_mp_deallocate_coord_ [47]
-----------------------------------------------
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [46]
[45]     0.0    0.00    0.01  100000         particle_header_mp_initialize_particle_ [45]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [44]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[46]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [46]
                0.00    0.01  100000/100000      particle_header_mp_initialize_particle_ [45]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [79]
-----------------------------------------------
                              101753             particle_header_mp_deallocate_coord_ [47]
                0.00    0.00   96318/11667870     particle_header_mp_clear_particle_ [44]
                0.00    0.00 3510484/11667870     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8061068/11667870     geometry_mp_find_cell_ <cycle 2> [21]
[47]     0.0    0.01    0.00 11667870+101753  particle_header_mp_deallocate_coord_ [47]
                              101753             particle_header_mp_deallocate_coord_ [47]
-----------------------------------------------
                0.00    0.00       1/6540        xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/6540        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       1/6540        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       4/6540        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      12/6540        xml_data_materials_t_mp_read_xml_type_density_xml_ [70]
                0.00    0.00      44/6540        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00     403/6540        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.01    0.00    6074/6540        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
[48]     0.0    0.01    0.00    6540         read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00    6540/15375       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[49]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [49]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [53]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[50]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [50]
                0.01    0.00       1/1           global_mp_free_memory_ [51]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [124]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [123]
                0.00    0.00       1/1           output_mp_write_tallies_ [165]
                0.00    0.00       1/1           output_mp_print_results_ [161]
                0.00    0.00       1/1           output_mp_print_runtime_ [162]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [149]
-----------------------------------------------
                0.01    0.00       1/1           finalize_mp_finalize_run_ [50]
[51]     0.0    0.01    0.00       1         global_mp_free_memory_ [51]
                0.00    0.00     257/257         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [125]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [128]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [133]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [146]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [17]
[52]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [52]
                0.00    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [65]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [68]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [72]
                0.00    0.00    4233/4234        string_mp_ends_with_ [89]
                0.00    0.00    4011/4527        dict_header_mp_dict_add_key_ci_ [86]
                0.00    0.00    2061/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [153]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [49]
[53]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 ceilf [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 cvtas_a_to_t [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for__acquire_lun [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for__desc_ret_item [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_adjustl [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 for_allocate [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 for_len_trim [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 sinh.L [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __powr8i4 [62]
-----------------------------------------------
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [52]
[63]     0.0    0.00    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
                0.01    0.00    6074/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00   16430/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00    4122/4519        read_xml_primitives_mp_read_xml_double_ [87]
                0.00    0.00    2071/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00    2070/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 cross_section._ [64]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[65]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [65]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00     788/788         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     530/1808        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00     516/4527        dict_header_mp_dict_add_key_ci_ [86]
                0.00    0.00     385/900         list_header_mp_list_append_char_ [100]
                0.00    0.00     385/385         list_header_mp_list_append_real_ [104]
                0.00    0.00     385/385         list_header_mp_list_get_item_char_ [105]
                0.00    0.00     385/385         list_header_mp_list_get_item_real_ [106]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00      12/84          string_mp_lower_case_ [111]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [122]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [120]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [121]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [65]
[66]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00      40/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00      39/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00      38/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
[67]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00     403/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [70]
                0.00    0.00    1206/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00     418/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00     418/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00     385/4519        read_xml_primitives_mp_read_xml_double_ [87]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [88]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[68]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [68]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00      66/84          string_mp_lower_case_ [111]
                0.00    0.00      24/25          string_mp_str_to_int_ [118]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [68]
[69]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00      44/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     253/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00     101/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00     100/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
[70]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [70]
                0.00    0.00      12/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00      24/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00      12/4519        read_xml_primitives_mp_read_xml_double_ [87]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
[71]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00       4/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00      44/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00      44/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00      44/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [88]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[72]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [72]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       6/84          string_mp_lower_case_ [111]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/25          string_mp_str_to_int_ [118]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [72]
[73]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       4/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       3/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
[74]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       5/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       4/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [117]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[75]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       1/6540        read_xml_primitives_mp_read_xml_word_ [48]
                0.00    0.00       7/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       7/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       6/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [88]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[76]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       2/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       2/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/18013       xmlparse_mp_xml_ok_ [80]
-----------------------------------------------
                0.00    0.00      68/68          physics_mp_create_fission_sites_ [26]
[77]     0.0    0.00    0.00      68         math_mp_maxwell_spectrum_ [77]
                0.00    0.00     204/83214428     random_lcg_mp_prn_ [30]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[78]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [78]
                0.00    0.00       1/20663723     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [46]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [39]
[79]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [79]
-----------------------------------------------
                0.00    0.00       1/18013       xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       3/18013       xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       4/18013       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       4/18013       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       6/18013       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00      24/18013       xml_data_materials_t_mp_read_xml_type_density_xml_ [70]
                0.00    0.00      38/18013       xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      44/18013       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     253/18013       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00    1206/18013       xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00   16430/18013       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
[80]     0.0    0.00    0.00   18013         xmlparse_mp_xml_ok_ [80]
-----------------------------------------------
                0.00    0.00      28/15375       read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00      36/15375       read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00    4252/15375       read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00    4519/15375       read_xml_primitives_mp_read_xml_double_ [87]
                0.00    0.00    6540/15375       read_xml_primitives_mp_read_xml_word_ [48]
[81]     0.0    0.00    0.00   15375         xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00     788/7123        dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00    1808/7123        dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00    4527/7123        dict_header_mp_dict_add_key_ci_ [86]
[82]     0.0    0.00    0.00    7123         dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00      63/5707        ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00     144/5707        ace_mp_read_nu_data_ [109]
                0.00    0.00    5500/5707        ace_mp_read_energy_dist_ <cycle 1> [34]
[83]     0.0    0.00    0.00    5707         ace_mp_length_energy_dist_ [83]
-----------------------------------------------
                0.00    0.00    5707/5707        ace_header_mp_distenergy_clear_ [85]
[84]     0.0    0.00    0.00    5707         endf_header_mp_tab1_clear_ [84]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [85]
                0.00    0.00    5617/5617        ace_header_mp_nuclide_clear_ [108]
[85]     0.0    0.00    0.00    5617+90      ace_header_mp_distenergy_clear_ [85]
                0.00    0.00    5707/5707        endf_header_mp_tab1_clear_ [84]
                                  90             ace_header_mp_distenergy_clear_ [85]
-----------------------------------------------
                0.00    0.00     516/4527        input_xml_mp_read_materials_xml_ [65]
                0.00    0.00    4011/4527        input_xml_mp_read_input_xml_ [52]
[86]     0.0    0.00    0.00    4527         dict_header_mp_dict_add_key_ci_ [86]
                0.00    0.00    4527/7123        dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00      12/4519        xml_data_materials_t_mp_read_xml_type_density_xml_ [70]
                0.00    0.00     385/4519        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00    4122/4519        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
[87]     0.0    0.00    0.00    4519         read_xml_primitives_mp_read_xml_double_ [87]
                0.00    0.00    4519/15375       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
[88]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00    4252/15375       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [152]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [52]
[89]     0.0    0.00    0.00    4234         string_mp_ends_with_ [89]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [97]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [96]
[90]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00       2/2698        xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       5/2698        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2698        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00      40/2698        xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      44/2698        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     101/2698        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00     418/2698        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00    2071/2698        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
[91]     0.0    0.00    0.00    2698         xmlparse_mp_xml_get_ [91]
                0.00    0.00    2605/2605        xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       2/2694        xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       4/2694        xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
                0.00    0.00       5/2694        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       5/2694        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2694        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00      39/2694        xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00      44/2694        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00     100/2694        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00     418/2694        xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00    2070/2694        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
[92]     0.0    0.00    0.00    2694         xmlparse_mp_xml_error_ [92]
-----------------------------------------------
                0.00    0.00    2605/2605        xmlparse_mp_xml_get_ [91]
[93]     0.0    0.00    0.00    2605         xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [152]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [52]
[94]     0.0    0.00    0.00    2064         string_mp_starts_with_ [94]
-----------------------------------------------
                0.00    0.00     516/1808        ace_mp_read_xs_ [20]
                0.00    0.00     530/1808        input_xml_mp_read_materials_xml_ [65]
                0.00    0.00     762/1808        initialize_mp_initialize_run_ [17]
[95]     0.0    0.00    0.00    1808         dict_header_mp_dict_get_key_ci_ [95]
                0.00    0.00    1808/7123        dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [65]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [68]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [151]
[96]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [68]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [17]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [151]
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
                0.00    0.00     385/900         input_xml_mp_read_materials_xml_ [65]
                0.00    0.00     515/900         set_header_mp_set_add_char_ [102]
[100]    0.0    0.00    0.00     900         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     788/788         input_xml_mp_read_materials_xml_ [65]
[101]    0.0    0.00    0.00     788         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     788/7123        dict_header_mp_dict_get_elem_ci_ [82]
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
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [65]
[104]    0.0    0.00    0.00     385         list_header_mp_list_append_real_ [104]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [65]
[105]    0.0    0.00    0.00     385         list_header_mp_list_get_item_char_ [105]
-----------------------------------------------
                0.00    0.00     385/385         input_xml_mp_read_materials_xml_ [65]
[106]    0.0    0.00    0.00     385         list_header_mp_list_get_item_real_ [106]
-----------------------------------------------
                0.00    0.00       1/266         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/266         geometry_mp_neighbor_lists_ [150]
                0.00    0.00       1/266         input_xml_mp_read_input_xml_ [52]
                0.00    0.00       1/266         input_xml_mp_read_settings_xml_ [72]
                0.00    0.00       1/266         input_xml_mp_read_geometry_xml_ [68]
                0.00    0.00       1/266         input_xml_mp_read_materials_xml_ [65]
                0.00    0.00       1/266         source_mp_initialize_source_ [39]
                0.00    0.00       1/266         state_point_mp_write_state_point_ [171]
                0.00    0.00     258/266         ace_mp_read_ace_table_ [19]
[107]    0.0    0.00    0.00     266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00     257/257         global_mp_free_memory_ [51]
[108]    0.0    0.00    0.00     257         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00    5617/5617        ace_header_mp_distenergy_clear_ [85]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [109]
                0.00    0.00     257/257         ace_mp_read_ace_table_ [19]
[109]    0.0    0.00    0.00     257+144     ace_mp_read_nu_data_ [109]
                0.00    0.00     144/5707        ace_mp_length_energy_dist_ [83]
                                 144             ace_mp_read_nu_data_ [109]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [65]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [68]
[110]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [72]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [65]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [68]
[111]    0.0    0.00    0.00      84         string_mp_lower_case_ [111]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [34]
[112]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00      63/5707        ace_mp_length_energy_dist_ [83]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [34]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [67]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[113]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
[114]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
[115]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00      36/15375       xmlparse_mp_xml_find_attrib_ [81]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [117]
[116]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [116]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [74]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [71]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
[117]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00      28/15375       xmlparse_mp_xml_find_attrib_ [81]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [116]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [72]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [68]
[118]    0.0    0.00    0.00      25         string_mp_str_to_int_ [118]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [171]
[119]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [119]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [169]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [65]
[120]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [120]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [65]
[121]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [121]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [65]
[122]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [122]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [50]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[123]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [123]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [50]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [124]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [17]
                0.00    0.00       8/9           global_mp_free_memory_ [51]
[125]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [125]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [171]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [159]
[126]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [126]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [128]
[127]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [127]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [51]
[128]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [128]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [127]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [162]
                0.00    0.00       1/5           output_mp_print_results_ [161]
                0.00    0.00       3/5           output_mp_header_ [136]
[129]    0.0    0.00    0.00       5         string_mp_upper_case_ [129]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[130]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[131]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [131]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [63]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [69]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [66]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[132]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [132]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [51]
[133]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [133]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [171]
[134]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [134]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [171]
[135]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [135]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       3         output_mp_header_ [136]
                0.00    0.00       3/5           string_mp_upper_case_ [129]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [162]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [17]
[137]    0.0    0.00    0.00       3         string_mp_real_to_str_ [137]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[138]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [138]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [161]
[139]    0.0    0.00    0.00       2         error_mp_warning_ [139]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [168]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [170]
[140]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [140]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [141]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [140]
[141]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [141]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[142]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [142]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[143]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [143]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[144]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [144]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[145]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [145]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [51]
[146]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [146]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[147]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[148]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [148]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[149]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[150]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [150]
                0.00    0.00       1/266         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[151]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [151]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [96]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [97]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[152]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [152]
                0.00    0.00       3/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/4234        string_mp_ends_with_ [89]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[153]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [153]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [168]
[154]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[155]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[156]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[157]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [157]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[158]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [158]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [159]
                0.00    0.00       2/6           string_mp_int4_to_str_ [126]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         output_mp_print_columns_ [160]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[161]    0.0    0.00    0.00       1         output_mp_print_results_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [129]
                0.00    0.00       1/2           error_mp_warning_ [139]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[162]    0.0    0.00    0.00       1         output_mp_print_runtime_ [162]
                0.00    0.00       1/5           string_mp_upper_case_ [129]
                0.00    0.00       1/3           string_mp_real_to_str_ [137]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[163]    0.0    0.00    0.00       1         output_mp_time_stamp_ [163]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[164]    0.0    0.00    0.00       1         output_mp_title_ [164]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[165]    0.0    0.00    0.00       1         output_mp_write_tallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[166]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [166]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [72]
[168]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [168]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [140]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [154]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[169]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [169]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [120]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [170]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [140]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [171]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [119]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [135]
                0.00    0.00       3/3           output_interface_mp_write_double_ [134]
                0.00    0.00       2/2           output_interface_mp_write_string_ [144]
                0.00    0.00       2/2           output_interface_mp_write_long_ [143]
                0.00    0.00       2/2           output_interface_mp_file_close_ [142]
                0.00    0.00       1/6           string_mp_int4_to_str_ [126]
                0.00    0.00       1/266         output_mp_write_message_ [107]
                0.00    0.00       1/1           output_interface_mp_file_create_ [155]
                0.00    0.00       1/1           output_mp_time_stamp_ [163]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [158]
                0.00    0.00       1/1           output_interface_mp_file_open_ [156]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[172]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [172]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [73]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       5/2694        xmlparse_mp_xml_error_ [92]
                0.00    0.00       5/2698        xmlparse_mp_xml_get_ [91]
                0.00    0.00       4/18013       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
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

   [1] MAIN__                 [17] initialize_mp_initialize_run_ [79] random_lcg_mp_set_particle_seed_
  [18] __intel_ssse3_rep_memcpy [152] initialize_mp_read_command_line_ [116] read_xml_primitives_mp_read_from_buffer_doubles_
  [24] __libm_sse2_sincos     [68] input_xml_mp_read_geometry_xml_ [114] read_xml_primitives_mp_read_from_buffer_integers_
  [62] __powr8i4              [52] input_xml_mp_read_input_xml_ [87] read_xml_primitives_mp_read_xml_double_
  [29] _intel_fast_memcmp     [65] input_xml_mp_read_materials_xml_ [117] read_xml_primitives_mp_read_xml_double_array_
  [85] ace_header_mp_distenergy_clear_ [72] input_xml_mp_read_settings_xml_ [88] read_xml_primitives_mp_read_xml_integer_
 [108] ace_header_mp_nuclide_clear_ [153] input_xml_mp_read_tallies_xml_ [115] read_xml_primitives_mp_read_xml_integer_array_
 [112] ace_mp_get_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [48] read_xml_primitives_mp_read_xml_word_
  [83] ace_mp_length_energy_dist_ [100] list_header_mp_list_append_char_ [35] search._
  [19] ace_mp_read_ace_table_ [154] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [34] ace_mp_read_energy_dist_ [104] list_header_mp_list_append_real_ [102] set_header_mp_set_add_char_
  [37] ace_mp_read_esz_      [120] list_header_mp_list_clear_char_ [168] set_header_mp_set_add_int_
 [109] ace_mp_read_nu_data_  [127] list_header_mp_list_clear_int_ [169] set_header_mp_set_clear_char_
  [40] ace_mp_read_reactions_ [121] list_header_mp_list_clear_real_ [128] set_header_mp_set_clear_int_
 [145] ace_mp_read_thermal_data_ [98] list_header_mp_list_contains_char_ [103] set_header_mp_set_contains_char_
  [20] ace_mp_read_xs_       [140] list_header_mp_list_contains_int_ [170] set_header_mp_set_contains_int_
  [54] ceilf                 [105] list_header_mp_list_get_item_char_ [42] set_header_mp_set_remove_char_
 [146] cmfd_header_mp_deallocate_cmfd_ [106] list_header_mp_list_get_item_real_ [23] set_header_mp_set_size_int_
  [27] cos.N                  [99] list_header_mp_list_index_char_ [61] sinh.L
  [64] cross_section._       [141] list_header_mp_list_index_int_ [46] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [122] list_header_mp_list_size_char_ [39] source_mp_initialize_source_
  [55] cvtas_a_to_t           [31] list_header_mp_list_size_int_ [171] state_point_mp_write_state_point_
  [86] dict_header_mp_dict_add_key_ci_ [25] log           [89] string_mp_ends_with_
 [110] dict_header_mp_dict_add_key_ii_ [22] log.L        [126] string_mp_int4_to_str_
 [133] dict_header_mp_dict_clear_ci_ [77] math_mp_maxwell_spectrum_ [111] string_mp_lower_case_
 [125] dict_header_mp_dict_clear_ii_ [43] math_mp_watt_spectrum_ [137] string_mp_real_to_str_
  [82] dict_header_mp_dict_get_elem_ci_ [53] mesh_mp_count_bank_sites_ [94] string_mp_starts_with_
  [90] dict_header_mp_dict_get_elem_ii_ [142] output_interface_mp_file_close_ [118] string_mp_str_to_int_
  [95] dict_header_mp_dict_get_key_ci_ [155] output_interface_mp_file_create_ [129] string_mp_upper_case_
  [97] dict_header_mp_dict_get_key_ii_ [156] output_interface_mp_file_open_ [172] tally_initialize_mp_configure_tallies_
 [101] dict_header_mp_dict_has_key_ci_ [134] output_interface_mp_write_double_ [173] tally_mp_setup_active_usertallies_
  [96] dict_header_mp_dict_has_key_ii_ [135] output_interface_mp_write_double_1darray_ [78] tally_mp_synchronize_tallies_
 [147] dict_header_mp_dict_keys_ii_ [119] output_interface_mp_write_integer_ [123] timer_header_mp_timer_start_
 [138] eigenvalue_mp_calculate_combined_keff_ [143] output_interface_mp_write_long_ [124] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [157] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [49] eigenvalue_mp_shannon_entropy_ [144] output_interface_mp_write_string_ [63] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [84] endf_header_mp_tab1_clear_ [158] output_interface_mp_write_tally_result_ [69] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [139] error_mp_warning_     [136] output_mp_header_      [71] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [50] finalize_mp_finalize_run_ [159] output_mp_print_batch_keff_ [66] xml_data_materials_t_mp_read_xml_file_materials_t_
 [148] fission_bank_lib_mp_allocate_banks_ [160] output_mp_print_columns_ [70] xml_data_materials_t_mp_read_xml_type_density_xml_
 [149] fission_bank_lib_mp_free_banks_ [161] output_mp_print_results_ [67] xml_data_materials_t_mp_read_xml_type_material_xml_
  [38] fission_mp_nu_delayed_ [162] output_mp_print_runtime_ [73] xml_data_settings_t_mp_read_xml_file_settings_t_
   [8] fission_mp_nu_total_  [163] output_mp_time_stamp_  [74] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [56] for__acquire_lun      [164] output_mp_title_      [174] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [57] for__desc_ret_item    [107] output_mp_write_message_ [75] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [41] for__release_lun      [165] output_mp_write_tallies_ [76] xml_data_settings_t_mp_read_xml_type_source_xml_
  [58] for_adjustl            [44] particle_header_mp_clear_particle_ [130] xmlparse_mp_xml_close_
  [59] for_allocate           [47] particle_header_mp_deallocate_coord_ [92] xmlparse_mp_xml_error_
  [28] for_cpstr              [45] particle_header_mp_initialize_particle_ [81] xmlparse_mp_xml_find_attrib_
  [32] for_index              [10] physics_mp_collision_  [91] xmlparse_mp_xml_get_
  [60] for_len_trim           [26] physics_mp_create_fission_sites_ [80] xmlparse_mp_xml_ok_
  [16] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [131] xmlparse_mp_xml_open_
  [14] geometry_mp_cross_surface_ [15] physics_mp_sab_scatter_ [132] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [93] xmlparse_mp_xml_report_details_string__
  [21] geometry_mp_find_cell_ [36] random_lcg._          [113] xmlparse_mp_xml_report_errors_extern__
 [150] geometry_mp_neighbor_lists_ [166] random_lcg_mp_initialize_prng_ [33] <cycle 1>
  [51] global_mp_free_memory_ [30] random_lcg_mp_prn_     [12] <cycle 2>
 [151] initialize_mp_adjust_indices_ [167] random_lcg_mp_prn_skip_
