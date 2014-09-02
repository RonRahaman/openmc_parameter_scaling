Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 48.77     62.45    62.45 316317271     0.00     0.00  search_mp_binary_search_real_
 44.55    119.50    57.05 10867525     0.00     0.00  cross_section_mp_calculate_xs_
  2.71    122.97     3.47 14263419     0.00     0.00  geometry_mp_distance_to_boundary_
  0.44    123.53     0.56 11670818     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.36    123.99     0.46  8062452     0.00     0.00  geometry_mp_find_cell_
  0.35    124.44     0.45   100000     0.00     0.00  tracking_mp_transport_
  0.30    124.82     0.38  1964632     0.00     0.00  physics_mp_sample_angle_
  0.29    125.19     0.37  1930109     0.00     0.00  physics_mp_elastic_scatter_
  0.28    125.54     0.36 11174862     0.00     0.00  geometry_mp_cross_surface_
  0.27    125.89     0.35                             log.L
  0.23    126.18     0.29  3197662     0.00     0.00  physics_mp_collision_
  0.18    126.41     0.23                             __intel_ssse3_rep_memcpy
  0.16    126.62     0.21  1133125     0.00     0.00  physics_mp_sab_scatter_
  0.13    126.79     0.17  3402488     0.00     0.00  geometry_mp_cross_lattice_
  0.10    126.92     0.13 78746440     0.00     0.00  random_lcg_mp_prn_
  0.10    127.05     0.13                             __libm_sse2_sincos
  0.08    127.15     0.10   125748     0.00     0.00  physics_mp_create_fission_sites_
  0.08    127.25     0.10                             for_index
  0.07    127.34     0.09 20658839     0.00     0.00  list_header_mp_list_size_int_
  0.06    127.42     0.08 20658839     0.00     0.00  set_header_mp_set_size_int_
  0.06    127.50     0.08 11913825     0.00     0.00  fission_mp_nu_total_
  0.05    127.56     0.06                             log
  0.04    127.61     0.05      237     0.00     0.00  ace_mp_read_esz_
  0.03    127.65     0.04                             for_cpstr
  0.02    127.68     0.03                             random_lcg._
  0.02    127.71     0.03     5344     0.00     0.00  ace_mp_length_energy_dist_
  0.02    127.74     0.03                             cos.N
  0.02    127.76     0.02     5137     0.00     0.00  ace_mp_read_energy_dist_
  0.02    127.78     0.02      237     0.00     0.00  ace_mp_read_reactions_
  0.02    127.80     0.02                             __intel_ssse3_rep_memmove
  0.02    127.82     0.02                             _intel_fast_memcmp
  0.02    127.84     0.02                             for__release_lun
  0.02    127.86     0.02                             for_adjustl
  0.02    127.88     0.02                             for_len_trim
  0.02    127.90     0.02                             list_header_mp_list_remove_char_
  0.02    127.92     0.02                             sinh.L
  0.01    127.93     0.01 11670401     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    127.94     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    127.95     0.01      238     0.00     0.00  ace_mp_read_ace_table_
  0.01    127.96     0.01        1     0.01   126.50  eigenvalue_mp_run_eigenvalue_
  0.01    127.97     0.01                             _intel_fast_memcpy
  0.01    127.98     0.01                             ceil.N
  0.01    127.99     0.01                             cos
  0.01    128.00     0.01                             for__get_d
  0.01    128.01     0.01                             for__interp_fmt
  0.01    128.02     0.01                             for_cpstr_le
  0.01    128.03     0.01                             for_read_dir_xmit
  0.01    128.04     0.01                             for_read_int_fmt_xmit
  0.01    128.05     0.01                             search._
  0.00    128.05     0.01                             fission._
  0.00    128.05     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    128.05     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    128.05     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    128.05     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    128.05     0.00    91225     0.00     0.00  fission_mp_nu_delayed_
  0.00    128.05     0.00    17953     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    128.05     0.00    15335     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    128.05     0.00     6943     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    128.05     0.00     6520     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    128.05     0.00     5344     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    128.05     0.00     5254     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    128.05     0.00     4499     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    128.05     0.00     4487     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    128.05     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    128.05     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    128.05     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    128.05     0.00     2678     0.00     0.00  xmlparse_mp_xml_get_
  0.00    128.05     0.00     2674     0.00     0.00  xmlparse_mp_xml_error_
  0.00    128.05     0.00     2585     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    128.05     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    128.05     0.00     1708     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    128.05     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    128.05     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    128.05     0.00      849     0.00     0.00  list_header_mp_list_contains_char_
  0.00    128.05     0.00      849     0.00     0.00  list_header_mp_list_index_char_
  0.00    128.05     0.00      840     0.00     0.00  list_header_mp_list_append_char_
  0.00    128.05     0.00      748     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    128.05     0.00      475     0.00     0.00  set_header_mp_set_add_char_
  0.00    128.05     0.00      374     0.00     0.00  set_header_mp_set_contains_char_
  0.00    128.05     0.00      365     0.00     0.00  list_header_mp_list_append_real_
  0.00    128.05     0.00      365     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    128.05     0.00      365     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    128.05     0.00      246     0.00     0.00  output_mp_write_message_
  0.00    128.05     0.00      237     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    128.05     0.00      237     0.00     0.00  ace_mp_read_nu_data_
  0.00    128.05     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    128.05     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    128.05     0.00       65     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    128.05     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    128.05     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    128.05     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    128.05     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    128.05     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    128.05     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    128.05     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    128.05     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    128.05     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    128.05     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    128.05     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    128.05     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    128.05     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    128.05     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    128.05     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    128.05     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    128.05     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    128.05     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    128.05     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    128.05     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    128.05     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    128.05     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    128.05     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    128.05     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    128.05     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    128.05     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    128.05     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    128.05     0.00        3     0.00     0.00  output_mp_header_
  0.00    128.05     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    128.05     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    128.05     0.00        2     0.00     0.00  error_mp_warning_
  0.00    128.05     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    128.05     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    128.05     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    128.05     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    128.05     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    128.05     0.00        1     0.00   126.85  MAIN__
  0.00    128.05     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    128.05     0.00        1     0.00     0.34  ace_mp_read_xs_
  0.00    128.05     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    128.05     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    128.05     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    128.05     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    128.05     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    128.05     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    128.05     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    128.05     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    128.05     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    128.05     0.00        1     0.00     0.34  initialize_mp_initialize_run_
  0.00    128.05     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    128.05     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    128.05     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    128.05     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    128.05     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    128.05     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    128.05     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    128.05     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    128.05     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    128.05     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    128.05     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    128.05     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_title_
  0.00    128.05     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    128.05     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    128.05     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    128.05     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    128.05     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    128.05     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    128.05     0.00        1     0.00     0.00  source_mp_initialize_source_
  0.00    128.05     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    128.05     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    128.05     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    128.05     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    128.05     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 128.05 seconds

index % time    self  children    called     name
                0.00  126.85       1/1           main [2]
[1]     99.1    0.00  126.85       1         MAIN__ [1]
                0.01  126.49       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.34       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  126.85                 main [2]
                0.00  126.85       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  126.49       1/1           MAIN__ [1]
[3]     98.8    0.01  126.49       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.45  126.03  100000/100000      tracking_mp_transport_ [4]
                0.01    0.00  100000/100000      source_mp_get_source_particle_ [46]
                0.00    0.00   91225/78746440     random_lcg_mp_prn_ [24]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [65]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [62]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [126]
                0.00    0.00       2/3           output_mp_header_ [124]
                0.00    0.00       1/1           output_mp_print_columns_ [156]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/246         output_mp_write_message_ [94]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [163]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [66]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [155]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.45  126.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.45  126.03  100000         tracking_mp_transport_ [4]
               57.05   62.25 10867525/10867525     cross_section_mp_calculate_xs_ [5]
                3.47    0.00 14263419/14263419     geometry_mp_distance_to_boundary_ [7]
                0.29    1.78 3197662/3197662     physics_mp_collision_ [10]
                0.56    0.01 7663269/11165757     geometry_mp_cross_surface_ <cycle 2> [17]
                0.17    0.25 3402488/3402488     geometry_mp_cross_lattice_ [16]
                0.08    0.09 20658743/20658839     set_header_mp_set_size_int_ [23]
                0.02    0.00 14263419/78746440     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11165757     geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
               57.05   62.25 10867525/10867525     tracking_mp_transport_ [4]
[5]     93.2   57.05   62.25 10867525         cross_section_mp_calculate_xs_ [5]
               59.52    0.00 301457634/316317271     search_mp_binary_search_real_ [6]
                0.07    2.61 10953476/11913825     fission_mp_nu_total_ [8]
                0.06    0.00 33551781/78746440     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101655/316317271     physics_mp_create_fission_sites_ [26]
                0.22    0.00 1133125/316317271     physics_mp_sab_scatter_ [15]
                0.39    0.00 1954110/316317271     physics_mp_sample_angle_ [13]
                2.30    0.00 11670747/316317271     interpolation_mp_interpolate_tab1_array_ [9]
               59.52    0.00 301457634/316317271     cross_section_mp_calculate_xs_ [5]
[6]     48.8   62.45    0.00 316317271         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.47    0.00 14263419/14263419     tracking_mp_transport_ [4]
[7]      2.7    3.47    0.00 14263419         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91225/11913825     physics_mp_collision_ [10]
                0.01    0.21  869124/11913825     ace_mp_read_ace_table_ [20]
                0.07    2.61 10953476/11913825     cross_section_mp_calculate_xs_ [5]
[8]      2.3    0.08    2.84 11913825         fission_mp_nu_total_ [8]
                0.56    2.29 11577039/11670818     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      65/11670818     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2489/11670818     physics_mp_collision_ [10]
                0.00    0.02   91225/11670818     fission_mp_nu_delayed_ [37]
                0.56    2.29 11577039/11670818     fission_mp_nu_total_ [8]
[9]      2.2    0.56    2.30 11670818         interpolation_mp_interpolate_tab1_array_ [9]
                2.30    0.00 11670747/316317271     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.29    1.78 3197662/3197662     tracking_mp_transport_ [4]
[10]     1.6    0.29    1.78 3197662         physics_mp_collision_ [10]
                0.37    0.78 1930109/1930109     physics_mp_elastic_scatter_ [11]
                0.21    0.23 1133125/1133125     physics_mp_sab_scatter_ [15]
                0.10    0.02  125748/125748      physics_mp_create_fission_sites_ [26]
                0.00    0.02   91225/91225       fission_mp_nu_delayed_ [37]
                0.00    0.02   91225/11913825     fission_mp_nu_total_ [8]
                0.02    0.00 10158940/78746440     random_lcg_mp_prn_ [24]
                0.01    0.01   34523/1964632     physics_mp_sample_angle_ [13]
                0.00    0.00    2489/11670818     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.37    0.78 1930109/1930109     physics_mp_collision_ [10]
[11]     0.9    0.37    0.78 1930109         physics_mp_elastic_scatter_ [11]
                0.37    0.39 1930109/1964632     physics_mp_sample_angle_ [13]
                0.02    0.00 11106435/78746440     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     0.6    0.82    0.01 11165757+8071557 <cycle 2 as a whole> [12]
                0.46    0.01 8062452             geometry_mp_find_cell_ <cycle 2> [14]
                0.36    0.00 11174862             geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                0.01    0.01   34523/1964632     physics_mp_collision_ [10]
                0.37    0.39 1930109/1964632     physics_mp_elastic_scatter_ [11]
[13]     0.6    0.38    0.39 1964632         physics_mp_sample_angle_ [13]
                0.39    0.00 1954110/316317271     search_mp_binary_search_real_ [6]
                0.01    0.00 3918742/78746440     random_lcg_mp_prn_ [24]
-----------------------------------------------
                             7962452             geometry_mp_cross_surface_ <cycle 2> [17]
                0.01    0.00  100000/11165757     tracking_mp_transport_ [4]
[14]     0.4    0.46    0.01 8062452         geometry_mp_find_cell_ <cycle 2> [14]
                0.01    0.00 8062452/11670401     particle_header_mp_deallocate_coord_ [47]
                              109105             geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                0.21    0.23 1133125/1133125     physics_mp_collision_ [10]
[15]     0.3    0.21    0.23 1133125         physics_mp_sab_scatter_ [15]
                0.22    0.00 1133125/316317271     search_mp_binary_search_real_ [6]
                0.01    0.00 4532500/78746440     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.17    0.25 3402488/3402488     tracking_mp_transport_ [4]
[16]     0.3    0.17    0.25 3402488         geometry_mp_cross_lattice_ [16]
                0.25    0.00 3402488/11165757     geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                              109105             geometry_mp_find_cell_ <cycle 2> [14]
                0.25    0.00 3402488/11165757     geometry_mp_cross_lattice_ [16]
                0.56    0.01 7663269/11165757     tracking_mp_transport_ [4]
[17]     0.3    0.36    0.00 11174862         geometry_mp_cross_surface_ <cycle 2> [17]
                0.00    0.00 3511593/11670401     particle_header_mp_deallocate_coord_ [47]
                0.00    0.00      95/20658839     set_header_mp_set_size_int_ [23]
                             7962452             geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.3    0.35    0.00                 log.L [18]
-----------------------------------------------
                0.00    0.34       1/1           MAIN__ [1]
[19]     0.3    0.00    0.34       1         initialize_mp_initialize_run_ [19]
                0.00    0.34       1/1           ace_mp_read_xs_ [21]
                0.00    0.00       1/1           source_mp_initialize_source_ [58]
                0.00    0.00     722/1708        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [84]
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
                0.01    0.33     238/238         ace_mp_read_xs_ [21]
[20]     0.3    0.01    0.33     238         ace_mp_read_ace_table_ [20]
                0.01    0.21  869124/11913825     fission_mp_nu_total_ [8]
                0.05    0.00     237/237         ace_mp_read_esz_ [30]
                0.02    0.03    5110/5110        ace_mp_read_energy_dist_ <cycle 1> [32]
                0.02    0.00     237/237         ace_mp_read_reactions_ [38]
                0.00    0.00     237/237         ace_mp_read_nu_data_ [59]
                0.00    0.00     238/246         output_mp_write_message_ [94]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [133]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.34       1/1           initialize_mp_initialize_run_ [19]
[21]     0.3    0.00    0.34       1         ace_mp_read_xs_ [21]
                0.01    0.33     238/238         ace_mp_read_ace_table_ [20]
                0.00    0.00     476/1708        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     475/475         set_header_mp_set_add_char_ [89]
                0.00    0.00     374/374         set_header_mp_set_contains_char_ [90]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [165]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.23    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20658839     tally_mp_synchronize_tallies_ [65]
                0.00    0.00      95/20658839     geometry_mp_cross_surface_ <cycle 2> [17]
                0.08    0.09 20658743/20658839     tracking_mp_transport_ [4]
[23]     0.1    0.08    0.09 20658839         set_header_mp_set_size_int_ [23]
                0.09    0.00 20658839/20658839     list_header_mp_list_size_int_ [28]
-----------------------------------------------
                0.00    0.00     195/78746440     math_mp_maxwell_spectrum_ [64]
                0.00    0.00   91225/78746440     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223203/78746440     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/78746440     math_mp_watt_spectrum_ [60]
                0.00    0.00  500000/78746440     source_mp_initialize_source_ [58]
                0.01    0.00 3918742/78746440     physics_mp_sample_angle_ [13]
                0.01    0.00 4532500/78746440     physics_mp_sab_scatter_ [15]
                0.02    0.00 10158940/78746440     physics_mp_collision_ [10]
                0.02    0.00 11106435/78746440     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14263419/78746440     tracking_mp_transport_ [4]
                0.06    0.00 33551781/78746440     cross_section_mp_calculate_xs_ [5]
[24]     0.1    0.13    0.00 78746440         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.13    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.10    0.02  125748/125748      physics_mp_collision_ [10]
[26]     0.1    0.10    0.02  125748         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101655/316317271     search_mp_binary_search_real_ [6]
                0.00    0.00  223203/78746440     random_lcg_mp_prn_ [24]
                0.00    0.00      65/11670818     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      65/65          math_mp_maxwell_spectrum_ [64]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.10    0.00                 for_index [27]
-----------------------------------------------
                0.09    0.00 20658839/20658839     set_header_mp_set_size_int_ [23]
[28]     0.1    0.09    0.00 20658839         list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.06    0.00                 log [29]
-----------------------------------------------
                0.05    0.00     237/237         ace_mp_read_ace_table_ [20]
[30]     0.0    0.05    0.00     237         ace_mp_read_esz_ [30]
-----------------------------------------------
[31]     0.0    0.02    0.03    5110+90      <cycle 1 as a whole> [31]
                0.02    0.03    5137             ace_mp_read_energy_dist_ <cycle 1> [32]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [61]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [61]
                0.02    0.03    5110/5110        ace_mp_read_ace_table_ [20]
[32]     0.0    0.02    0.03    5137         ace_mp_read_energy_dist_ <cycle 1> [32]
                0.03    0.00    5137/5344        ace_mp_length_energy_dist_ [35]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [61]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.04    0.00                 for_cpstr [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.03    0.00                 random_lcg._ [34]
-----------------------------------------------
                0.00    0.00      63/5344        ace_mp_get_energy_dist_ <cycle 1> [61]
                0.00    0.00     144/5344        ace_mp_read_nu_data_ [59]
                0.03    0.00    5137/5344        ace_mp_read_energy_dist_ <cycle 1> [32]
[35]     0.0    0.03    0.00    5344         ace_mp_length_energy_dist_ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 cos.N [36]
-----------------------------------------------
                0.00    0.02   91225/91225       physics_mp_collision_ [10]
[37]     0.0    0.00    0.02   91225         fission_mp_nu_delayed_ [37]
                0.00    0.02   91225/11670818     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.02    0.00     237/237         ace_mp_read_ace_table_ [20]
[38]     0.0    0.02    0.00     237         ace_mp_read_reactions_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.02    0.00                 for__release_lun [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 for_adjustl [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for_len_trim [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 list_header_mp_list_remove_char_ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 sinh.L [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 _intel_fast_memcmp [45]
-----------------------------------------------
                0.01    0.00  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[46]     0.0    0.01    0.00  100000         source_mp_get_source_particle_ [46]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [63]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [66]
-----------------------------------------------
                              101976             particle_header_mp_deallocate_coord_ [47]
                0.00    0.00   96356/11670401     particle_header_mp_clear_particle_ [62]
                0.00    0.00 3511593/11670401     geometry_mp_cross_surface_ <cycle 2> [17]
                0.01    0.00 8062452/11670401     geometry_mp_find_cell_ <cycle 2> [14]
[47]     0.0    0.01    0.00 11670401+101976  particle_header_mp_deallocate_coord_ [47]
                              101976             particle_header_mp_deallocate_coord_ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 ceil.N [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for__get_d [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for__interp_fmt [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_cpstr_le [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_read_dir_xmit [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_read_int_fmt_xmit [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 search._ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 _intel_fast_memcpy [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 fission._ [57]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[58]     0.0    0.00    0.00       1         source_mp_initialize_source_ [58]
                0.00    0.00  500000/78746440     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [60]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [66]
                0.00    0.00       1/246         output_mp_write_message_ [94]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [59]
                0.00    0.00     237/237         ace_mp_read_ace_table_ [20]
[59]     0.0    0.00    0.00     237+144     ace_mp_read_nu_data_ [59]
                0.00    0.00     144/5344        ace_mp_length_energy_dist_ [35]
                                 144             ace_mp_read_nu_data_ [59]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [58]
[60]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [60]
                0.00    0.00  400000/78746440     random_lcg_mp_prn_ [24]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [32]
[61]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [61]
                0.00    0.00      63/5344        ace_mp_length_energy_dist_ [35]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [32]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [63]
[62]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [62]
                0.00    0.00   96356/11670401     particle_header_mp_deallocate_coord_ [47]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [46]
[63]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [63]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [62]
-----------------------------------------------
                0.00    0.00      65/65          physics_mp_create_fission_sites_ [26]
[64]     0.0    0.00    0.00      65         math_mp_maxwell_spectrum_ [64]
                0.00    0.00     195/78746440     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[65]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [65]
                0.00    0.00       1/20658839     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [46]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [58]
[66]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [66]
-----------------------------------------------
                0.00    0.00       1/17953       xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       3/17953       xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       4/17953       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       4/17953       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       6/17953       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00      24/17953       xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      38/17953       xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      44/17953       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     253/17953       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00    1146/17953       xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00   16430/17953       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[67]     0.0    0.00    0.00   17953         xmlparse_mp_xml_ok_ [67]
-----------------------------------------------
                0.00    0.00      28/15335       read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      36/15335       read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00    4252/15335       read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4499/15335       read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    6520/15335       read_xml_primitives_mp_read_xml_word_ [70]
[68]     0.0    0.00    0.00   15335         xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00     748/6943        dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00    1708/6943        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    4487/6943        dict_header_mp_dict_add_key_ci_ [74]
[69]     0.0    0.00    0.00    6943         dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00       1/6520        xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00       1/6520        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       1/6520        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       4/6520        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/6520        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      44/6520        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     383/6520        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    6074/6520        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[70]     0.0    0.00    0.00    6520         read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    6520/15335       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00    5344/5344        ace_header_mp_distenergy_clear_ [72]
[71]     0.0    0.00    0.00    5344         endf_header_mp_tab1_clear_ [71]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    5254/5254        ace_header_mp_nuclide_clear_ [95]
[72]     0.0    0.00    0.00    5254+90      ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    5344/5344        endf_header_mp_tab1_clear_ [71]
                                  90             ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                0.00    0.00      12/4499        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00     365/4499        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    4122/4499        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[73]     0.0    0.00    0.00    4499         read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    4499/15335       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00     476/4487        input_xml_mp_read_materials_xml_ [146]
                0.00    0.00    4011/4487        input_xml_mp_read_input_xml_ [145]
[74]     0.0    0.00    0.00    4487         dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00    4487/6943        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[75]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4252/15335       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [143]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [145]
[76]     0.0    0.00    0.00    4234         string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [83]
[77]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00       2/2678        xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       7/2678        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00      40/2678        xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      44/2678        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     101/2678        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     398/2678        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2071/2678        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[78]     0.0    0.00    0.00    2678         xmlparse_mp_xml_get_ [78]
                0.00    0.00    2585/2585        xmlparse_mp_xml_report_details_string__ [80]
-----------------------------------------------
                0.00    0.00       2/2674        xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       4/2674        xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00       5/2674        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2674        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       7/2674        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00      39/2674        xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      44/2674        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     100/2674        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     398/2674        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2070/2674        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
[79]     0.0    0.00    0.00    2674         xmlparse_mp_xml_error_ [79]
-----------------------------------------------
                0.00    0.00    2585/2585        xmlparse_mp_xml_get_ [78]
[80]     0.0    0.00    0.00    2585         xmlparse_mp_xml_report_details_string__ [80]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [143]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [145]
[81]     0.0    0.00    0.00    2064         string_mp_starts_with_ [81]
-----------------------------------------------
                0.00    0.00     476/1708        ace_mp_read_xs_ [21]
                0.00    0.00     510/1708        input_xml_mp_read_materials_xml_ [146]
                0.00    0.00     722/1708        initialize_mp_initialize_run_ [19]
[82]     0.0    0.00    0.00    1708         dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    1708/6943        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [146]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [142]
[83]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [142]
[84]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00     374/849         set_header_mp_set_contains_char_ [90]
                0.00    0.00     475/849         set_header_mp_set_add_char_ [89]
[85]     0.0    0.00    0.00     849         list_header_mp_list_contains_char_ [85]
                0.00    0.00     849/849         list_header_mp_list_index_char_ [86]
-----------------------------------------------
                0.00    0.00     849/849         list_header_mp_list_contains_char_ [85]
[86]     0.0    0.00    0.00     849         list_header_mp_list_index_char_ [86]
-----------------------------------------------
                0.00    0.00     365/840         input_xml_mp_read_materials_xml_ [146]
                0.00    0.00     475/840         set_header_mp_set_add_char_ [89]
[87]     0.0    0.00    0.00     840         list_header_mp_list_append_char_ [87]
-----------------------------------------------
                0.00    0.00     748/748         input_xml_mp_read_materials_xml_ [146]
[88]     0.0    0.00    0.00     748         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     748/6943        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00     475/475         ace_mp_read_xs_ [21]
[89]     0.0    0.00    0.00     475         set_header_mp_set_add_char_ [89]
                0.00    0.00     475/849         list_header_mp_list_contains_char_ [85]
                0.00    0.00     475/840         list_header_mp_list_append_char_ [87]
-----------------------------------------------
                0.00    0.00     374/374         ace_mp_read_xs_ [21]
[90]     0.0    0.00    0.00     374         set_header_mp_set_contains_char_ [90]
                0.00    0.00     374/849         list_header_mp_list_contains_char_ [85]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [146]
[91]     0.0    0.00    0.00     365         list_header_mp_list_append_real_ [91]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [146]
[92]     0.0    0.00    0.00     365         list_header_mp_list_get_item_char_ [92]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [146]
[93]     0.0    0.00    0.00     365         list_header_mp_list_get_item_real_ [93]
-----------------------------------------------
                0.00    0.00       1/246         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/246         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/246         input_xml_mp_read_input_xml_ [145]
                0.00    0.00       1/246         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/246         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/246         input_xml_mp_read_materials_xml_ [146]
                0.00    0.00       1/246         source_mp_initialize_source_ [58]
                0.00    0.00       1/246         state_point_mp_write_state_point_ [167]
                0.00    0.00     238/246         ace_mp_read_ace_table_ [20]
[94]     0.0    0.00    0.00     246         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.00     237/237         global_mp_free_memory_ [141]
[95]     0.0    0.00    0.00     237         ace_header_mp_nuclide_clear_ [95]
                0.00    0.00    5254/5254        ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [146]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [144]
[96]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [77]
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
                0.00    0.00      36/15335       xmlparse_mp_xml_find_attrib_ [68]
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
                0.00    0.00      28/15335       xmlparse_mp_xml_find_attrib_ [68]
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
                0.00    0.00      24/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00      12/4499        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00      12/6520        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    1146/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00     398/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00     398/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00     383/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00     365/4499        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [75]
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
                0.00    0.00      44/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00      44/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00      44/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       4/6520        read_xml_primitives_mp_read_xml_word_ [70]
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
                0.00    0.00       1/246         output_mp_write_message_ [94]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[141]    0.0    0.00    0.00       1         global_mp_free_memory_ [141]
                0.00    0.00     237/237         ace_header_mp_nuclide_clear_ [95]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [121]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[142]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [142]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [84]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[143]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [143]
                0.00    0.00       3/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/4234        string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      66/84          string_mp_lower_case_ [97]
                0.00    0.00      24/25          string_mp_str_to_int_ [103]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       1/246         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [145]
                0.00    0.00    4233/4234        string_mp_ends_with_ [76]
                0.00    0.00    4011/4487        dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00    2061/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/246         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [170]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [146]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [146]
                0.00    0.00     748/748         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     510/1708        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     476/4487        dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00     365/840         list_header_mp_list_append_char_ [87]
                0.00    0.00     365/365         list_header_mp_list_append_real_ [91]
                0.00    0.00     365/365         list_header_mp_list_get_item_char_ [92]
                0.00    0.00     365/365         list_header_mp_list_get_item_real_ [93]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      12/84          string_mp_lower_case_ [97]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [107]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [105]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [106]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00       1/246         output_mp_write_message_ [94]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [145]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       6/84          string_mp_lower_case_ [97]
                0.00    0.00       1/246         output_mp_write_message_ [94]
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
                0.00    0.00       1/246         output_mp_write_message_ [94]
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
                0.00    0.00   16430/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00    6074/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4122/4499        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    2071/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00    2070/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
[171]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [171]
                0.00    0.00     253/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00     101/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00     100/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      44/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [146]
[172]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [172]
                0.00    0.00      40/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00      39/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00      38/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00       4/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00       3/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00       5/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00       4/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       5/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00       4/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [176]
                0.00    0.00       7/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00       7/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00       6/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [173]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [177]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       2/2678        xmlparse_mp_xml_get_ [78]
                0.00    0.00       2/2674        xmlparse_mp_xml_error_ [79]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       1/17953       xmlparse_mp_xml_ok_ [67]
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

   [1] MAIN__                [141] global_mp_free_memory_ [24] random_lcg_mp_prn_
  [22] __intel_ssse3_rep_memcpy [142] initialize_mp_adjust_indices_ [163] random_lcg_mp_prn_skip_
  [44] __intel_ssse3_rep_memmove [19] initialize_mp_initialize_run_ [66] random_lcg_mp_set_particle_seed_
  [25] __libm_sse2_sincos    [143] initialize_mp_read_command_line_ [101] read_xml_primitives_mp_read_from_buffer_doubles_
  [45] _intel_fast_memcmp    [144] input_xml_mp_read_geometry_xml_ [99] read_xml_primitives_mp_read_from_buffer_integers_
  [56] _intel_fast_memcpy    [145] input_xml_mp_read_input_xml_ [73] read_xml_primitives_mp_read_xml_double_
  [72] ace_header_mp_distenergy_clear_ [146] input_xml_mp_read_materials_xml_ [102] read_xml_primitives_mp_read_xml_double_array_
  [95] ace_header_mp_nuclide_clear_ [147] input_xml_mp_read_settings_xml_ [75] read_xml_primitives_mp_read_xml_integer_
  [61] ace_mp_get_energy_dist_ [148] input_xml_mp_read_tallies_xml_ [100] read_xml_primitives_mp_read_xml_integer_array_
  [35] ace_mp_length_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [70] read_xml_primitives_mp_read_xml_word_
  [20] ace_mp_read_ace_table_ [87] list_header_mp_list_append_char_ [55] search._
  [32] ace_mp_read_energy_dist_ [149] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [30] ace_mp_read_esz_       [91] list_header_mp_list_append_real_ [89] set_header_mp_set_add_char_
  [59] ace_mp_read_nu_data_  [105] list_header_mp_list_clear_char_ [164] set_header_mp_set_add_int_
  [38] ace_mp_read_reactions_ [114] list_header_mp_list_clear_int_ [165] set_header_mp_set_clear_char_
 [133] ace_mp_read_thermal_data_ [106] list_header_mp_list_clear_real_ [115] set_header_mp_set_clear_int_
  [21] ace_mp_read_xs_        [85] list_header_mp_list_contains_char_ [90] set_header_mp_set_contains_char_
  [48] ceil.N                [128] list_header_mp_list_contains_int_ [166] set_header_mp_set_contains_int_
 [134] cmfd_header_mp_deallocate_cmfd_ [92] list_header_mp_list_get_item_char_ [23] set_header_mp_set_size_int_
  [49] cos                    [93] list_header_mp_list_get_item_real_ [43] sinh.L
  [36] cos.N                  [86] list_header_mp_list_index_char_ [46] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [129] list_header_mp_list_index_int_ [58] source_mp_initialize_source_
  [74] dict_header_mp_dict_add_key_ci_ [42] list_header_mp_list_remove_char_ [167] state_point_mp_write_state_point_
  [96] dict_header_mp_dict_add_key_ii_ [107] list_header_mp_list_size_char_ [76] string_mp_ends_with_
 [121] dict_header_mp_dict_clear_ci_ [28] list_header_mp_list_size_int_ [113] string_mp_int4_to_str_
 [112] dict_header_mp_dict_clear_ii_ [29] log             [97] string_mp_lower_case_
  [69] dict_header_mp_dict_get_elem_ci_ [18] log.L       [125] string_mp_real_to_str_
  [77] dict_header_mp_dict_get_elem_ii_ [64] math_mp_maxwell_spectrum_ [81] string_mp_starts_with_
  [82] dict_header_mp_dict_get_key_ci_ [60] math_mp_watt_spectrum_ [103] string_mp_str_to_int_
  [84] dict_header_mp_dict_get_key_ii_ [150] mesh_mp_count_bank_sites_ [116] string_mp_upper_case_
  [88] dict_header_mp_dict_has_key_ci_ [130] output_interface_mp_file_close_ [168] tally_initialize_mp_configure_tallies_
  [83] dict_header_mp_dict_has_key_ii_ [151] output_interface_mp_file_create_ [169] tally_mp_setup_active_usertallies_
 [135] dict_header_mp_dict_keys_ii_ [152] output_interface_mp_file_open_ [65] tally_mp_synchronize_tallies_
 [126] eigenvalue_mp_calculate_combined_keff_ [122] output_interface_mp_write_double_ [110] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [123] output_interface_mp_write_double_1darray_ [111] timer_header_mp_timer_stop_
 [136] eigenvalue_mp_shannon_entropy_ [104] output_interface_mp_write_integer_ [4] tracking_mp_transport_
  [71] endf_header_mp_tab1_clear_ [131] output_interface_mp_write_long_ [170] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [127] error_mp_warning_     [153] output_interface_mp_write_source_bank_ [171] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [137] finalize_mp_finalize_run_ [132] output_interface_mp_write_string_ [117] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [57] fission._             [154] output_interface_mp_write_tally_result_ [172] xml_data_materials_t_mp_read_xml_file_materials_t_
 [138] fission_bank_lib_mp_allocate_banks_ [124] output_mp_header_ [108] xml_data_materials_t_mp_read_xml_type_density_xml_
 [139] fission_bank_lib_mp_free_banks_ [155] output_mp_print_batch_keff_ [109] xml_data_materials_t_mp_read_xml_type_material_xml_
  [37] fission_mp_nu_delayed_ [156] output_mp_print_columns_ [173] xml_data_settings_t_mp_read_xml_file_settings_t_
   [8] fission_mp_nu_total_  [157] output_mp_print_results_ [174] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [50] for__get_d            [158] output_mp_print_runtime_ [175] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [51] for__interp_fmt       [159] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [39] for__release_lun      [160] output_mp_title_      [177] xml_data_settings_t_mp_read_xml_type_source_xml_
  [40] for_adjustl            [94] output_mp_write_message_ [118] xmlparse_mp_xml_close_
  [33] for_cpstr             [161] output_mp_write_tallies_ [79] xmlparse_mp_xml_error_
  [52] for_cpstr_le           [62] particle_header_mp_clear_particle_ [68] xmlparse_mp_xml_find_attrib_
  [27] for_index              [47] particle_header_mp_deallocate_coord_ [78] xmlparse_mp_xml_get_
  [41] for_len_trim           [63] particle_header_mp_initialize_particle_ [67] xmlparse_mp_xml_ok_
  [53] for_read_dir_xmit      [10] physics_mp_collision_ [119] xmlparse_mp_xml_open_
  [54] for_read_int_fmt_xmit  [26] physics_mp_create_fission_sites_ [120] xmlparse_mp_xml_options_
  [16] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [80] xmlparse_mp_xml_report_details_string__
  [17] geometry_mp_cross_surface_ [15] physics_mp_sab_scatter_ [98] xmlparse_mp_xml_report_errors_extern__
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [31] <cycle 1>
  [14] geometry_mp_find_cell_ [34] random_lcg._           [12] <cycle 2>
 [140] geometry_mp_neighbor_lists_ [162] random_lcg_mp_initialize_prng_
