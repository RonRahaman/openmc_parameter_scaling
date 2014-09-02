Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 48.78     62.19    62.19 316317271     0.00     0.00  search_mp_binary_search_real_
 45.00    119.57    57.38 10867525     0.00     0.00  cross_section_mp_calculate_xs_
  2.43    122.67     3.10 14263419     0.00     0.00  geometry_mp_distance_to_boundary_
  0.38    123.16     0.49 11670818     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.35    123.61     0.45   100000     0.00     0.00  tracking_mp_transport_
  0.34    124.04     0.43  8062452     0.00     0.00  geometry_mp_find_cell_
  0.30    124.42     0.38  1964632     0.00     0.00  physics_mp_sample_angle_
  0.28    124.78     0.36                             log.L
  0.28    125.14     0.36  1930109     0.00     0.00  physics_mp_elastic_scatter_
  0.22    125.42     0.28                             __intel_ssse3_rep_memcpy
  0.20    125.68     0.26 11174862     0.00     0.00  geometry_mp_cross_surface_
  0.19    125.92     0.24  1133125     0.00     0.00  physics_mp_sab_scatter_
  0.17    126.14     0.22  3197662     0.00     0.00  physics_mp_collision_
  0.13    126.31     0.17  3402488     0.00     0.00  geometry_mp_cross_lattice_
  0.10    126.44     0.13                             for_index
  0.08    126.54     0.10   125748     0.00     0.00  physics_mp_create_fission_sites_
  0.08    126.64     0.10                             __libm_sse2_sincos
  0.07    126.73     0.09 78746440     0.00     0.00  random_lcg_mp_prn_
  0.06    126.81     0.08      237     0.00     0.00  ace_mp_read_esz_
  0.05    126.88     0.07                             cos.N
  0.05    126.94     0.06 20658839     0.00     0.00  set_header_mp_set_size_int_
  0.05    127.00     0.06                             _intel_fast_memcmp
  0.05    127.06     0.06                             log
  0.03    127.10     0.04 20658839     0.00     0.00  list_header_mp_list_size_int_
  0.03    127.14     0.04 11913825     0.00     0.00  fission_mp_nu_total_
  0.02    127.17     0.03     5137     0.00     0.00  ace_mp_read_energy_dist_
  0.02    127.20     0.03                             random_lcg._
  0.02    127.23     0.03                             __powr8i4
  0.02    127.26     0.03                             for_cpstr
  0.02    127.28     0.02   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    127.30     0.02      237     0.00     0.00  ace_mp_read_reactions_
  0.02    127.32     0.02                             for_cpstr_le
  0.02    127.34     0.02                             for_len_trim
  0.02    127.36     0.02                             for_read_dir_xmit
  0.01    127.37     0.01 11670401     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    127.38     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    127.39     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    127.40     0.01      238     0.00     0.00  ace_mp_read_ace_table_
  0.01    127.41     0.01                             __intel_ssse3_rep_memmove
  0.01    127.42     0.01                             _intel_fast_memcpy
  0.01    127.43     0.01                             cos
  0.01    127.44     0.01                             for__compute_filename
  0.01    127.45     0.01                             for__get_su_fields
  0.01    127.46     0.01                             interpolation._
  0.01    127.47     0.01                             list_header_mp_list_remove_char_
  0.01    127.48     0.01                             ri_find_field
  0.01    127.49     0.01                             search._
  0.01    127.50     0.01                             sinh.L
  0.00    127.50     0.01                             fission._
  0.00    127.50     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    127.50     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    127.50     0.00    91225     0.00     0.00  fission_mp_nu_delayed_
  0.00    127.50     0.00    17953     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    127.50     0.00    15335     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    127.50     0.00     6943     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    127.50     0.00     6520     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    127.50     0.00     5344     0.00     0.00  ace_mp_length_energy_dist_
  0.00    127.50     0.00     5344     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    127.50     0.00     5254     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    127.50     0.00     4499     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    127.50     0.00     4487     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    127.50     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    127.50     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    127.50     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    127.50     0.00     2678     0.00     0.00  xmlparse_mp_xml_get_
  0.00    127.50     0.00     2674     0.00     0.00  xmlparse_mp_xml_error_
  0.00    127.50     0.00     2585     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    127.50     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    127.50     0.00     1708     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    127.50     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    127.50     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    127.50     0.00      849     0.00     0.00  list_header_mp_list_contains_char_
  0.00    127.50     0.00      849     0.00     0.00  list_header_mp_list_index_char_
  0.00    127.50     0.00      840     0.00     0.00  list_header_mp_list_append_char_
  0.00    127.50     0.00      748     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    127.50     0.00      475     0.00     0.00  set_header_mp_set_add_char_
  0.00    127.50     0.00      374     0.00     0.00  set_header_mp_set_contains_char_
  0.00    127.50     0.00      365     0.00     0.00  list_header_mp_list_append_real_
  0.00    127.50     0.00      365     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    127.50     0.00      365     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    127.50     0.00      246     0.00     0.00  output_mp_write_message_
  0.00    127.50     0.00      237     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    127.50     0.00      237     0.00     0.00  ace_mp_read_nu_data_
  0.00    127.50     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    127.50     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    127.50     0.00       65     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    127.50     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    127.50     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    127.50     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    127.50     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    127.50     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    127.50     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    127.50     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    127.50     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    127.50     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    127.50     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    127.50     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    127.50     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    127.50     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    127.50     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    127.50     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    127.50     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    127.50     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    127.50     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    127.50     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    127.50     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    127.50     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    127.50     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    127.50     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    127.50     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    127.50     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    127.50     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    127.50     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    127.50     0.00        3     0.00     0.00  output_mp_header_
  0.00    127.50     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    127.50     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    127.50     0.00        2     0.00     0.00  error_mp_warning_
  0.00    127.50     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    127.50     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    127.50     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    127.50     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    127.50     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    127.50     0.00        1     0.00   126.19  MAIN__
  0.00    127.50     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    127.50     0.00        1     0.00     0.34  ace_mp_read_xs_
  0.00    127.50     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    127.50     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    127.50     0.00        1     0.00   125.83  eigenvalue_mp_run_eigenvalue_
  0.00    127.50     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    127.50     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    127.50     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    127.50     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    127.50     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    127.50     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    127.50     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    127.50     0.00        1     0.00     0.36  initialize_mp_initialize_run_
  0.00    127.50     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    127.50     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    127.50     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    127.50     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    127.50     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    127.50     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    127.50     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    127.50     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    127.50     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    127.50     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    127.50     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    127.50     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_title_
  0.00    127.50     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    127.50     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    127.50     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    127.50     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    127.50     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    127.50     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    127.50     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00    127.50     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    127.50     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    127.50     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    127.50     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    127.50     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 127.50 seconds

index % time    self  children    called     name
                0.00  126.19       1/1           main [2]
[1]     99.0    0.00  126.19       1         MAIN__ [1]
                0.00  125.83       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.36       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.0    0.00  126.19                 main [2]
                0.00  126.19       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  125.83       1/1           MAIN__ [1]
[3]     98.7    0.00  125.83       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.45  125.35  100000/100000      tracking_mp_transport_ [4]
                0.00    0.03  100000/100000      source_mp_get_source_particle_ [33]
                0.00    0.00   91225/78746440     random_lcg_mp_prn_ [27]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [47]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [62]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [109]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [110]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [125]
                0.00    0.00       2/3           output_mp_header_ [123]
                0.00    0.00       1/1           output_mp_print_columns_ [155]
                0.00    0.00       1/6           string_mp_int4_to_str_ [112]
                0.00    0.00       1/246         output_mp_write_message_ [91]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [162]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [135]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [154]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [165]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [168]
-----------------------------------------------
                0.45  125.35  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.7    0.45  125.35  100000         tracking_mp_transport_ [4]
               57.38   61.88 10867525/10867525     cross_section_mp_calculate_xs_ [5]
                3.10    0.00 14263419/14263419     geometry_mp_distance_to_boundary_ [7]
                0.22    1.78 3197662/3197662     physics_mp_collision_ [10]
                0.47    0.01 7663269/11165757     geometry_mp_cross_surface_ <cycle 2> [22]
                0.17    0.21 3402488/3402488     geometry_mp_cross_lattice_ [16]
                0.06    0.04 20658743/20658839     set_header_mp_set_size_int_ [26]
                0.02    0.00 14263419/78746440     random_lcg_mp_prn_ [27]
                0.01    0.00  100000/11165757     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               57.38   61.88 10867525/10867525     tracking_mp_transport_ [4]
[5]     93.5   57.38   61.88 10867525         cross_section_mp_calculate_xs_ [5]
               59.27    0.00 301457634/316317271     search_mp_binary_search_real_ [6]
                0.03    2.54 10953476/11913825     fission_mp_nu_total_ [8]
                0.04    0.00 33551781/78746440     random_lcg_mp_prn_ [27]
-----------------------------------------------
                0.02    0.00  101655/316317271     physics_mp_create_fission_sites_ [24]
                0.22    0.00 1133125/316317271     physics_mp_sab_scatter_ [14]
                0.38    0.00 1954110/316317271     physics_mp_sample_angle_ [12]
                2.29    0.00 11670747/316317271     interpolation_mp_interpolate_tab1_array_ [9]
               59.27    0.00 301457634/316317271     cross_section_mp_calculate_xs_ [5]
[6]     48.8   62.19    0.00 316317271         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.10    0.00 14263419/14263419     tracking_mp_transport_ [4]
[7]      2.4    3.10    0.00 14263419         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91225/11913825     physics_mp_collision_ [10]
                0.00    0.20  869124/11913825     ace_mp_read_ace_table_ [19]
                0.03    2.54 10953476/11913825     cross_section_mp_calculate_xs_ [5]
[8]      2.2    0.04    2.76 11913825         fission_mp_nu_total_ [8]
                0.49    2.28 11577039/11670818     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      65/11670818     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2489/11670818     physics_mp_collision_ [10]
                0.00    0.02   91225/11670818     fission_mp_nu_delayed_ [39]
                0.49    2.28 11577039/11670818     fission_mp_nu_total_ [8]
[9]      2.2    0.49    2.29 11670818         interpolation_mp_interpolate_tab1_array_ [9]
                2.29    0.00 11670747/316317271     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.22    1.78 3197662/3197662     tracking_mp_transport_ [4]
[10]     1.6    0.22    1.78 3197662         physics_mp_collision_ [10]
                0.36    0.77 1930109/1930109     physics_mp_elastic_scatter_ [11]
                0.24    0.23 1133125/1133125     physics_mp_sab_scatter_ [14]
                0.10    0.02  125748/125748      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91225/91225       fission_mp_nu_delayed_ [39]
                0.00    0.02   91225/11913825     fission_mp_nu_total_ [8]
                0.01    0.01   34523/1964632     physics_mp_sample_angle_ [12]
                0.01    0.00 10158940/78746440     random_lcg_mp_prn_ [27]
                0.00    0.00    2489/11670818     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.77 1930109/1930109     physics_mp_collision_ [10]
[11]     0.9    0.36    0.77 1930109         physics_mp_elastic_scatter_ [11]
                0.37    0.38 1930109/1964632     physics_mp_sample_angle_ [12]
                0.01    0.00 11106435/78746440     random_lcg_mp_prn_ [27]
-----------------------------------------------
                0.01    0.01   34523/1964632     physics_mp_collision_ [10]
                0.37    0.38 1930109/1964632     physics_mp_elastic_scatter_ [11]
[12]     0.6    0.38    0.39 1964632         physics_mp_sample_angle_ [12]
                0.38    0.00 1954110/316317271     search_mp_binary_search_real_ [6]
                0.00    0.00 3918742/78746440     random_lcg_mp_prn_ [27]
-----------------------------------------------
[13]     0.5    0.69    0.01 11165757+8071557 <cycle 2 as a whole> [13]
                0.43    0.01 8062452             geometry_mp_find_cell_ <cycle 2> [15]
                0.26    0.00 11174862             geometry_mp_cross_surface_ <cycle 2> [22]
-----------------------------------------------
                0.24    0.23 1133125/1133125     physics_mp_collision_ [10]
[14]     0.4    0.24    0.23 1133125         physics_mp_sab_scatter_ [14]
                0.22    0.00 1133125/316317271     search_mp_binary_search_real_ [6]
                0.01    0.00 4532500/78746440     random_lcg_mp_prn_ [27]
-----------------------------------------------
                             7962452             geometry_mp_cross_surface_ <cycle 2> [22]
                0.01    0.00  100000/11165757     tracking_mp_transport_ [4]
[15]     0.3    0.43    0.01 8062452         geometry_mp_find_cell_ <cycle 2> [15]
                0.01    0.00 8062452/11670401     particle_header_mp_deallocate_coord_ [48]
                              109105             geometry_mp_cross_surface_ <cycle 2> [22]
-----------------------------------------------
                0.17    0.21 3402488/3402488     tracking_mp_transport_ [4]
[16]     0.3    0.17    0.21 3402488         geometry_mp_cross_lattice_ [16]
                0.21    0.00 3402488/11165757     geometry_mp_cross_surface_ <cycle 2> [22]
-----------------------------------------------
                                                 <spontaneous>
[17]     0.3    0.36    0.00                 log.L [17]
-----------------------------------------------
                0.00    0.36       1/1           MAIN__ [1]
[18]     0.3    0.00    0.36       1         initialize_mp_initialize_run_ [18]
                0.00    0.34       1/1           ace_mp_read_xs_ [20]
                0.00    0.01       1/1           source_mp_initialize_source_ [46]
                0.00    0.00     722/1708        dict_header_mp_dict_get_key_ci_ [79]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [109]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [110]
                0.00    0.00       2/3           string_mp_real_to_str_ [124]
                0.00    0.00       2/6           string_mp_int4_to_str_ [112]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [142]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [161]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [134]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [111]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [141]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [167]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [137]
                0.00    0.00       1/1           output_mp_title_ [159]
                0.00    0.00       1/3           output_mp_header_ [123]
-----------------------------------------------
                0.01    0.33     238/238         ace_mp_read_xs_ [20]
[19]     0.3    0.01    0.33     238         ace_mp_read_ace_table_ [19]
                0.00    0.20  869124/11913825     fission_mp_nu_total_ [8]
                0.08    0.00     237/237         ace_mp_read_esz_ [28]
                0.03    0.00    5110/5110        ace_mp_read_energy_dist_ <cycle 1> [35]
                0.02    0.00     237/237         ace_mp_read_reactions_ [42]
                0.00    0.00     238/246         output_mp_write_message_ [91]
                0.00    0.00     237/237         ace_mp_read_nu_data_ [93]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [132]
                0.00    0.00       1/2           error_mp_warning_ [126]
-----------------------------------------------
                0.00    0.34       1/1           initialize_mp_initialize_run_ [18]
[20]     0.3    0.00    0.34       1         ace_mp_read_xs_ [20]
                0.01    0.33     238/238         ace_mp_read_ace_table_ [19]
                0.00    0.00     476/1708        dict_header_mp_dict_get_key_ci_ [79]
                0.00    0.00     475/475         set_header_mp_set_add_char_ [86]
                0.00    0.00     374/374         set_header_mp_set_contains_char_ [87]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [164]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.28    0.00                 __intel_ssse3_rep_memcpy [21]
-----------------------------------------------
                              109105             geometry_mp_find_cell_ <cycle 2> [15]
                0.21    0.00 3402488/11165757     geometry_mp_cross_lattice_ [16]
                0.47    0.01 7663269/11165757     tracking_mp_transport_ [4]
[22]     0.2    0.26    0.00 11174862         geometry_mp_cross_surface_ <cycle 2> [22]
                0.00    0.00 3511593/11670401     particle_header_mp_deallocate_coord_ [48]
                0.00    0.00      95/20658839     set_header_mp_set_size_int_ [26]
                             7962452             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.1    0.13    0.00                 for_index [23]
-----------------------------------------------
                0.10    0.02  125748/125748      physics_mp_collision_ [10]
[24]     0.1    0.10    0.02  125748         physics_mp_create_fission_sites_ [24]
                0.02    0.00  101655/316317271     search_mp_binary_search_real_ [6]
                0.00    0.00  223203/78746440     random_lcg_mp_prn_ [27]
                0.00    0.00      65/11670818     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      65/65          math_mp_maxwell_spectrum_ [61]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.10    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.00    0.00       1/20658839     tally_mp_synchronize_tallies_ [62]
                0.00    0.00      95/20658839     geometry_mp_cross_surface_ <cycle 2> [22]
                0.06    0.04 20658743/20658839     tracking_mp_transport_ [4]
[26]     0.1    0.06    0.04 20658839         set_header_mp_set_size_int_ [26]
                0.04    0.00 20658839/20658839     list_header_mp_list_size_int_ [32]
-----------------------------------------------
                0.00    0.00     195/78746440     math_mp_maxwell_spectrum_ [61]
                0.00    0.00   91225/78746440     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223203/78746440     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/78746440     math_mp_watt_spectrum_ [60]
                0.00    0.00  500000/78746440     source_mp_initialize_source_ [46]
                0.00    0.00 3918742/78746440     physics_mp_sample_angle_ [12]
                0.01    0.00 4532500/78746440     physics_mp_sab_scatter_ [14]
                0.01    0.00 10158940/78746440     physics_mp_collision_ [10]
                0.01    0.00 11106435/78746440     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14263419/78746440     tracking_mp_transport_ [4]
                0.04    0.00 33551781/78746440     cross_section_mp_calculate_xs_ [5]
[27]     0.1    0.09    0.00 78746440         random_lcg_mp_prn_ [27]
-----------------------------------------------
                0.08    0.00     237/237         ace_mp_read_ace_table_ [19]
[28]     0.1    0.08    0.00     237         ace_mp_read_esz_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.07    0.00                 cos.N [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.06    0.00                 log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.06    0.00                 _intel_fast_memcmp [31]
-----------------------------------------------
                0.04    0.00 20658839/20658839     set_header_mp_set_size_int_ [26]
[32]     0.0    0.04    0.00 20658839         list_header_mp_list_size_int_ [32]
-----------------------------------------------
                0.00    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[33]     0.0    0.00    0.03  100000         source_mp_get_source_particle_ [33]
                0.01    0.01  100000/100000      particle_header_mp_initialize_particle_ [40]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [41]
-----------------------------------------------
[34]     0.0    0.03    0.00    5110+90      <cycle 1 as a whole> [34]
                0.03    0.00    5137             ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [96]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [96]
                0.03    0.00    5110/5110        ace_mp_read_ace_table_ [19]
[35]     0.0    0.03    0.00    5137         ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00    5137/5344        ace_mp_length_energy_dist_ [67]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [96]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 random_lcg._ [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 for_cpstr [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 __powr8i4 [38]
-----------------------------------------------
                0.00    0.02   91225/91225       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   91225         fission_mp_nu_delayed_ [39]
                0.00    0.02   91225/11670818     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [33]
[40]     0.0    0.01    0.01  100000         particle_header_mp_initialize_particle_ [40]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [47]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [33]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [46]
[41]     0.0    0.02    0.00  200001         random_lcg_mp_set_particle_seed_ [41]
-----------------------------------------------
                0.02    0.00     237/237         ace_mp_read_ace_table_ [19]
[42]     0.0    0.02    0.00     237         ace_mp_read_reactions_ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 for_cpstr_le [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 for_len_trim [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 for_read_dir_xmit [45]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[46]     0.0    0.00    0.01       1         source_mp_initialize_source_ [46]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00  500000/78746440     random_lcg_mp_prn_ [27]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [60]
                0.00    0.00       1/246         output_mp_write_message_ [91]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [40]
[47]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [47]
                0.00    0.00   96356/11670401     particle_header_mp_deallocate_coord_ [48]
-----------------------------------------------
                              101976             particle_header_mp_deallocate_coord_ [48]
                0.00    0.00   96356/11670401     particle_header_mp_clear_particle_ [47]
                0.00    0.00 3511593/11670401     geometry_mp_cross_surface_ <cycle 2> [22]
                0.01    0.00 8062452/11670401     geometry_mp_find_cell_ <cycle 2> [15]
[48]     0.0    0.01    0.00 11670401+101976  particle_header_mp_deallocate_coord_ [48]
                              101976             particle_header_mp_deallocate_coord_ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for__compute_filename [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for__get_su_fields [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 interpolation._ [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 ri_find_field [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 search._ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 sinh.L [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 _intel_fast_memcpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 fission._ [59]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [46]
[60]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [60]
                0.00    0.00  400000/78746440     random_lcg_mp_prn_ [27]
-----------------------------------------------
                0.00    0.00      65/65          physics_mp_create_fission_sites_ [24]
[61]     0.0    0.00    0.00      65         math_mp_maxwell_spectrum_ [61]
                0.00    0.00     195/78746440     random_lcg_mp_prn_ [27]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[62]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [62]
                0.00    0.00       1/20658839     set_header_mp_set_size_int_ [26]
-----------------------------------------------
                0.00    0.00       1/17953       xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       3/17953       xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       4/17953       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/17953       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       6/17953       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      24/17953       xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00      38/17953       xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/17953       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00     253/17953       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    1146/17953       xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00   16430/17953       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[63]     0.0    0.00    0.00   17953         xmlparse_mp_xml_ok_ [63]
-----------------------------------------------
                0.00    0.00      28/15335       read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00      36/15335       read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00    4252/15335       read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4499/15335       read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00    6520/15335       read_xml_primitives_mp_read_xml_word_ [66]
[64]     0.0    0.00    0.00   15335         xmlparse_mp_xml_find_attrib_ [64]
-----------------------------------------------
                0.00    0.00     748/6943        dict_header_mp_dict_has_key_ci_ [85]
                0.00    0.00    1708/6943        dict_header_mp_dict_get_key_ci_ [79]
                0.00    0.00    4487/6943        dict_header_mp_dict_add_key_ci_ [71]
[65]     0.0    0.00    0.00    6943         dict_header_mp_dict_get_elem_ci_ [65]
-----------------------------------------------
                0.00    0.00       1/6520        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/6520        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/6520        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/6520        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      12/6520        xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00      44/6520        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     383/6520        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    6074/6520        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[66]     0.0    0.00    0.00    6520         read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00    6520/15335       xmlparse_mp_xml_find_attrib_ [64]
-----------------------------------------------
                0.00    0.00      63/5344        ace_mp_get_energy_dist_ <cycle 1> [96]
                0.00    0.00     144/5344        ace_mp_read_nu_data_ [93]
                0.00    0.00    5137/5344        ace_mp_read_energy_dist_ <cycle 1> [35]
[67]     0.0    0.00    0.00    5344         ace_mp_length_energy_dist_ [67]
-----------------------------------------------
                0.00    0.00    5344/5344        ace_header_mp_distenergy_clear_ [69]
[68]     0.0    0.00    0.00    5344         endf_header_mp_tab1_clear_ [68]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [69]
                0.00    0.00    5254/5254        ace_header_mp_nuclide_clear_ [92]
[69]     0.0    0.00    0.00    5254+90      ace_header_mp_distenergy_clear_ [69]
                0.00    0.00    5344/5344        endf_header_mp_tab1_clear_ [68]
                                  90             ace_header_mp_distenergy_clear_ [69]
-----------------------------------------------
                0.00    0.00      12/4499        xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00     365/4499        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    4122/4499        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[70]     0.0    0.00    0.00    4499         read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00    4499/15335       xmlparse_mp_xml_find_attrib_ [64]
-----------------------------------------------
                0.00    0.00     476/4487        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00    4011/4487        input_xml_mp_read_input_xml_ [144]
[71]     0.0    0.00    0.00    4487         dict_header_mp_dict_add_key_ci_ [71]
                0.00    0.00    4487/6943        dict_header_mp_dict_get_elem_ci_ [65]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[72]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4252/15335       xmlparse_mp_xml_find_attrib_ [64]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [142]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [144]
[73]     0.0    0.00    0.00    4234         string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [80]
[74]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [74]
-----------------------------------------------
                0.00    0.00       2/2678        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2678        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      40/2678        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2678        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00     101/2678        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     398/2678        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    2071/2678        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[75]     0.0    0.00    0.00    2678         xmlparse_mp_xml_get_ [75]
                0.00    0.00    2585/2585        xmlparse_mp_xml_report_details_string__ [77]
-----------------------------------------------
                0.00    0.00       2/2674        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/2674        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2674        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2674        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2674        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      39/2674        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2674        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00     100/2674        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     398/2674        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    2070/2674        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[76]     0.0    0.00    0.00    2674         xmlparse_mp_xml_error_ [76]
-----------------------------------------------
                0.00    0.00    2585/2585        xmlparse_mp_xml_get_ [75]
[77]     0.0    0.00    0.00    2585         xmlparse_mp_xml_report_details_string__ [77]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [142]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [144]
[78]     0.0    0.00    0.00    2064         string_mp_starts_with_ [78]
-----------------------------------------------
                0.00    0.00     476/1708        ace_mp_read_xs_ [20]
                0.00    0.00     510/1708        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     722/1708        initialize_mp_initialize_run_ [18]
[79]     0.0    0.00    0.00    1708         dict_header_mp_dict_get_key_ci_ [79]
                0.00    0.00    1708/6943        dict_header_mp_dict_get_elem_ci_ [65]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [141]
[80]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [74]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [141]
[81]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [74]
-----------------------------------------------
                0.00    0.00     374/849         set_header_mp_set_contains_char_ [87]
                0.00    0.00     475/849         set_header_mp_set_add_char_ [86]
[82]     0.0    0.00    0.00     849         list_header_mp_list_contains_char_ [82]
                0.00    0.00     849/849         list_header_mp_list_index_char_ [83]
-----------------------------------------------
                0.00    0.00     849/849         list_header_mp_list_contains_char_ [82]
[83]     0.0    0.00    0.00     849         list_header_mp_list_index_char_ [83]
-----------------------------------------------
                0.00    0.00     365/840         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     475/840         set_header_mp_set_add_char_ [86]
[84]     0.0    0.00    0.00     840         list_header_mp_list_append_char_ [84]
-----------------------------------------------
                0.00    0.00     748/748         input_xml_mp_read_materials_xml_ [145]
[85]     0.0    0.00    0.00     748         dict_header_mp_dict_has_key_ci_ [85]
                0.00    0.00     748/6943        dict_header_mp_dict_get_elem_ci_ [65]
-----------------------------------------------
                0.00    0.00     475/475         ace_mp_read_xs_ [20]
[86]     0.0    0.00    0.00     475         set_header_mp_set_add_char_ [86]
                0.00    0.00     475/849         list_header_mp_list_contains_char_ [82]
                0.00    0.00     475/840         list_header_mp_list_append_char_ [84]
-----------------------------------------------
                0.00    0.00     374/374         ace_mp_read_xs_ [20]
[87]     0.0    0.00    0.00     374         set_header_mp_set_contains_char_ [87]
                0.00    0.00     374/849         list_header_mp_list_contains_char_ [82]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [145]
[88]     0.0    0.00    0.00     365         list_header_mp_list_append_real_ [88]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [145]
[89]     0.0    0.00    0.00     365         list_header_mp_list_get_item_char_ [89]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [145]
[90]     0.0    0.00    0.00     365         list_header_mp_list_get_item_real_ [90]
-----------------------------------------------
                0.00    0.00       1/246         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/246         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/246         input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/246         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/246         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/246         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/246         source_mp_initialize_source_ [46]
                0.00    0.00       1/246         state_point_mp_write_state_point_ [166]
                0.00    0.00     238/246         ace_mp_read_ace_table_ [19]
[91]     0.0    0.00    0.00     246         output_mp_write_message_ [91]
-----------------------------------------------
                0.00    0.00     237/237         global_mp_free_memory_ [140]
[92]     0.0    0.00    0.00     237         ace_header_mp_nuclide_clear_ [92]
                0.00    0.00    5254/5254        ace_header_mp_distenergy_clear_ [69]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [93]
                0.00    0.00     237/237         ace_mp_read_ace_table_ [19]
[93]     0.0    0.00    0.00     237+144     ace_mp_read_nu_data_ [93]
                0.00    0.00     144/5344        ace_mp_length_energy_dist_ [67]
                                 144             ace_mp_read_nu_data_ [93]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [143]
[94]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [74]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [143]
[95]     0.0    0.00    0.00      84         string_mp_lower_case_ [95]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [35]
[96]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [96]
                0.00    0.00      63/5344        ace_mp_length_energy_dist_ [67]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [35]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[97]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [97]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [99]
[98]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [98]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[99]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00      36/15335       xmlparse_mp_xml_find_attrib_ [64]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [98]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [101]
[100]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [100]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[101]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00      28/15335       xmlparse_mp_xml_find_attrib_ [64]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [100]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [143]
[102]    0.0    0.00    0.00      25         string_mp_str_to_int_ [102]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [166]
[103]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [103]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [164]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [145]
[104]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [104]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[105]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [105]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[106]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [106]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
[107]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00      24/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00      12/4499        read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00      12/6520        read_xml_primitives_mp_read_xml_word_ [66]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    1146/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00     398/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00     398/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00     383/6520        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00     365/4499        read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [136]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[109]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [109]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [136]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [110]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [140]
[111]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [111]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [166]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [154]
[112]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [112]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [114]
[113]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [113]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [140]
[114]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [114]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [113]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [157]
                0.00    0.00       1/5           output_mp_print_results_ [156]
                0.00    0.00       3/5           output_mp_header_ [123]
[115]    0.0    0.00    0.00       5         string_mp_upper_case_ [115]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[116]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      44/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00      44/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00      44/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       4/6520        read_xml_primitives_mp_read_xml_word_ [66]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[117]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [118]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [119]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [140]
[120]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [120]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [166]
[121]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [121]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [166]
[122]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [122]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[123]    0.0    0.00    0.00       3         output_mp_header_ [123]
                0.00    0.00       3/5           string_mp_upper_case_ [115]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [157]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[124]    0.0    0.00    0.00       3         string_mp_real_to_str_ [124]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [125]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [156]
[126]    0.0    0.00    0.00       2         error_mp_warning_ [126]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [163]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [165]
[127]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [127]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [128]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [127]
[128]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [128]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [166]
[129]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [166]
[130]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [166]
[131]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [131]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[132]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [132]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [140]
[133]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[134]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [134]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[135]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [135]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [149]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[136]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [136]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [110]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [109]
                0.00    0.00       1/1           output_mp_write_tallies_ [160]
                0.00    0.00       1/1           output_mp_print_results_ [156]
                0.00    0.00       1/1           output_mp_print_runtime_ [157]
                0.00    0.00       1/1           global_mp_free_memory_ [140]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[139]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/246         output_mp_write_message_ [91]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[140]    0.0    0.00    0.00       1         global_mp_free_memory_ [140]
                0.00    0.00     237/237         ace_header_mp_nuclide_clear_ [92]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [111]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [114]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [120]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[141]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [141]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [81]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[142]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [142]
                0.00    0.00       3/2064        string_mp_starts_with_ [78]
                0.00    0.00       1/4234        string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00      66/84          string_mp_lower_case_ [95]
                0.00    0.00      24/25          string_mp_str_to_int_ [102]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00       1/246         output_mp_write_message_ [91]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [144]
                0.00    0.00    4233/4234        string_mp_ends_with_ [73]
                0.00    0.00    4011/4487        dict_header_mp_dict_add_key_ci_ [71]
                0.00    0.00    2061/2064        string_mp_starts_with_ [78]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/246         output_mp_write_message_ [91]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     748/748         dict_header_mp_dict_has_key_ci_ [85]
                0.00    0.00     510/1708        dict_header_mp_dict_get_key_ci_ [79]
                0.00    0.00     476/4487        dict_header_mp_dict_add_key_ci_ [71]
                0.00    0.00     365/840         list_header_mp_list_append_char_ [84]
                0.00    0.00     365/365         list_header_mp_list_append_real_ [88]
                0.00    0.00     365/365         list_header_mp_list_get_item_char_ [89]
                0.00    0.00     365/365         list_header_mp_list_get_item_real_ [90]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00      12/84          string_mp_lower_case_ [95]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [106]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [104]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [105]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00       1/246         output_mp_write_message_ [91]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       6/84          string_mp_lower_case_ [95]
                0.00    0.00       1/246         output_mp_write_message_ [91]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       1/25          string_mp_str_to_int_ [102]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [163]
[148]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [148]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [135]
[149]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[150]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[151]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[152]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[153]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [153]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [154]
                0.00    0.00       2/6           string_mp_int4_to_str_ [112]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[155]    0.0    0.00    0.00       1         output_mp_print_columns_ [155]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[156]    0.0    0.00    0.00       1         output_mp_print_results_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [115]
                0.00    0.00       1/2           error_mp_warning_ [126]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[157]    0.0    0.00    0.00       1         output_mp_print_runtime_ [157]
                0.00    0.00       1/5           string_mp_upper_case_ [115]
                0.00    0.00       1/3           string_mp_real_to_str_ [124]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[158]    0.0    0.00    0.00       1         output_mp_time_stamp_ [158]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[159]    0.0    0.00    0.00       1         output_mp_title_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[160]    0.0    0.00    0.00       1         output_mp_write_tallies_ [160]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[161]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [161]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[163]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [163]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [127]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [148]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[164]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [164]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [104]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [165]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [127]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [166]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [103]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [122]
                0.00    0.00       3/3           output_interface_mp_write_double_ [121]
                0.00    0.00       2/2           output_interface_mp_write_string_ [131]
                0.00    0.00       2/2           output_interface_mp_write_long_ [130]
                0.00    0.00       2/2           output_interface_mp_file_close_ [129]
                0.00    0.00       1/6           string_mp_int4_to_str_ [112]
                0.00    0.00       1/246         output_mp_write_message_ [91]
                0.00    0.00       1/1           output_interface_mp_file_create_ [150]
                0.00    0.00       1/1           output_mp_time_stamp_ [158]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [153]
                0.00    0.00       1/1           output_interface_mp_file_open_ [151]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[167]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[169]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00   16430/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00    6074/6520        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4122/4499        read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00    2071/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00    2070/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
[170]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     253/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00     101/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00     100/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      44/6520        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
[171]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      40/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00      39/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00      38/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00       4/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00       3/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00       5/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00       4/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [66]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [101]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       5/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00       4/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [97]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       7/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00       7/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00       6/17953       xmlparse_mp_xml_ok_ [63]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [66]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       2/2678        xmlparse_mp_xml_get_ [75]
                0.00    0.00       2/2674        xmlparse_mp_xml_error_ [76]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/17953       xmlparse_mp_xml_ok_ [63]
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

   [1] MAIN__                [142] initialize_mp_read_command_line_ [41] random_lcg_mp_set_particle_seed_
  [21] __intel_ssse3_rep_memcpy [143] input_xml_mp_read_geometry_xml_ [100] read_xml_primitives_mp_read_from_buffer_doubles_
  [57] __intel_ssse3_rep_memmove [144] input_xml_mp_read_input_xml_ [98] read_xml_primitives_mp_read_from_buffer_integers_
  [25] __libm_sse2_sincos    [145] input_xml_mp_read_materials_xml_ [70] read_xml_primitives_mp_read_xml_double_
  [38] __powr8i4             [146] input_xml_mp_read_settings_xml_ [101] read_xml_primitives_mp_read_xml_double_array_
  [31] _intel_fast_memcmp    [147] input_xml_mp_read_tallies_xml_ [72] read_xml_primitives_mp_read_xml_integer_
  [58] _intel_fast_memcpy     [52] interpolation._        [99] read_xml_primitives_mp_read_xml_integer_array_
  [69] ace_header_mp_distenergy_clear_ [9] interpolation_mp_interpolate_tab1_array_ [66] read_xml_primitives_mp_read_xml_word_
  [92] ace_header_mp_nuclide_clear_ [84] list_header_mp_list_append_char_ [54] ri_find_field
  [96] ace_mp_get_energy_dist_ [148] list_header_mp_list_append_int_ [55] search._
  [67] ace_mp_length_energy_dist_ [88] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [19] ace_mp_read_ace_table_ [104] list_header_mp_list_clear_char_ [86] set_header_mp_set_add_char_
  [35] ace_mp_read_energy_dist_ [113] list_header_mp_list_clear_int_ [163] set_header_mp_set_add_int_
  [28] ace_mp_read_esz_      [105] list_header_mp_list_clear_real_ [164] set_header_mp_set_clear_char_
  [93] ace_mp_read_nu_data_   [82] list_header_mp_list_contains_char_ [114] set_header_mp_set_clear_int_
  [42] ace_mp_read_reactions_ [127] list_header_mp_list_contains_int_ [87] set_header_mp_set_contains_char_
 [132] ace_mp_read_thermal_data_ [89] list_header_mp_list_get_item_char_ [165] set_header_mp_set_contains_int_
  [20] ace_mp_read_xs_        [90] list_header_mp_list_get_item_real_ [26] set_header_mp_set_size_int_
 [133] cmfd_header_mp_deallocate_cmfd_ [83] list_header_mp_list_index_char_ [56] sinh.L
  [49] cos                   [128] list_header_mp_list_index_int_ [33] source_mp_get_source_particle_
  [29] cos.N                  [53] list_header_mp_list_remove_char_ [46] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [106] list_header_mp_list_size_char_ [166] state_point_mp_write_state_point_
  [71] dict_header_mp_dict_add_key_ci_ [32] list_header_mp_list_size_int_ [73] string_mp_ends_with_
  [94] dict_header_mp_dict_add_key_ii_ [30] log          [112] string_mp_int4_to_str_
 [120] dict_header_mp_dict_clear_ci_ [17] log.L           [95] string_mp_lower_case_
 [111] dict_header_mp_dict_clear_ii_ [61] math_mp_maxwell_spectrum_ [124] string_mp_real_to_str_
  [65] dict_header_mp_dict_get_elem_ci_ [60] math_mp_watt_spectrum_ [78] string_mp_starts_with_
  [74] dict_header_mp_dict_get_elem_ii_ [149] mesh_mp_count_bank_sites_ [102] string_mp_str_to_int_
  [79] dict_header_mp_dict_get_key_ci_ [129] output_interface_mp_file_close_ [115] string_mp_upper_case_
  [81] dict_header_mp_dict_get_key_ii_ [150] output_interface_mp_file_create_ [167] tally_initialize_mp_configure_tallies_
  [85] dict_header_mp_dict_has_key_ci_ [151] output_interface_mp_file_open_ [168] tally_mp_setup_active_usertallies_
  [80] dict_header_mp_dict_has_key_ii_ [121] output_interface_mp_write_double_ [62] tally_mp_synchronize_tallies_
 [134] dict_header_mp_dict_keys_ii_ [122] output_interface_mp_write_double_1darray_ [109] timer_header_mp_timer_start_
 [125] eigenvalue_mp_calculate_combined_keff_ [103] output_interface_mp_write_integer_ [110] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [130] output_interface_mp_write_long_ [4] tracking_mp_transport_
 [135] eigenvalue_mp_shannon_entropy_ [152] output_interface_mp_write_source_bank_ [169] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [68] endf_header_mp_tab1_clear_ [131] output_interface_mp_write_string_ [170] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [126] error_mp_warning_     [153] output_interface_mp_write_tally_result_ [116] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [136] finalize_mp_finalize_run_ [123] output_mp_header_ [171] xml_data_materials_t_mp_read_xml_file_materials_t_
  [59] fission._             [154] output_mp_print_batch_keff_ [107] xml_data_materials_t_mp_read_xml_type_density_xml_
 [137] fission_bank_lib_mp_allocate_banks_ [155] output_mp_print_columns_ [108] xml_data_materials_t_mp_read_xml_type_material_xml_
 [138] fission_bank_lib_mp_free_banks_ [156] output_mp_print_results_ [172] xml_data_settings_t_mp_read_xml_file_settings_t_
  [39] fission_mp_nu_delayed_ [157] output_mp_print_runtime_ [173] xml_data_settings_t_mp_read_xml_type_distribution_xml_
   [8] fission_mp_nu_total_  [158] output_mp_time_stamp_ [174] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [50] for__compute_filename [159] output_mp_title_      [175] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [51] for__get_su_fields     [91] output_mp_write_message_ [176] xml_data_settings_t_mp_read_xml_type_source_xml_
  [37] for_cpstr             [160] output_mp_write_tallies_ [117] xmlparse_mp_xml_close_
  [43] for_cpstr_le           [47] particle_header_mp_clear_particle_ [76] xmlparse_mp_xml_error_
  [23] for_index              [48] particle_header_mp_deallocate_coord_ [64] xmlparse_mp_xml_find_attrib_
  [44] for_len_trim           [40] particle_header_mp_initialize_particle_ [75] xmlparse_mp_xml_get_
  [45] for_read_dir_xmit      [10] physics_mp_collision_  [63] xmlparse_mp_xml_ok_
  [16] geometry_mp_cross_lattice_ [24] physics_mp_create_fission_sites_ [118] xmlparse_mp_xml_open_
  [22] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [119] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [14] physics_mp_sab_scatter_ [77] xmlparse_mp_xml_report_details_string__
  [15] geometry_mp_find_cell_ [12] physics_mp_sample_angle_ [97] xmlparse_mp_xml_report_errors_extern__
 [139] geometry_mp_neighbor_lists_ [36] random_lcg._      [34] <cycle 1>
 [140] global_mp_free_memory_ [161] random_lcg_mp_initialize_prng_ [13] <cycle 2>
 [141] initialize_mp_adjust_indices_ [27] random_lcg_mp_prn_
  [18] initialize_mp_initialize_run_ [162] random_lcg_mp_prn_skip_
