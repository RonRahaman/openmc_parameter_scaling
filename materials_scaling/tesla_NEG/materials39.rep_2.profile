Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.04     63.25    63.25 316317271     0.00     0.00  search_mp_binary_search_real_
 44.43    120.55    57.30 10867525     0.00     0.00  cross_section_mp_calculate_xs_
  2.42    123.67     3.12 14263419     0.00     0.00  geometry_mp_distance_to_boundary_
  0.41    124.20     0.53   100000     0.00     0.00  tracking_mp_transport_
  0.40    124.71     0.51 11670818     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.38    125.21     0.50 11174862     0.00     0.00  geometry_mp_cross_surface_
  0.35    125.66     0.45  1964632     0.00     0.00  physics_mp_sample_angle_
  0.33    126.08     0.42  1930109     0.00     0.00  physics_mp_elastic_scatter_
  0.29    126.45     0.37                             log.L
  0.23    126.75     0.30                             __intel_ssse3_rep_memcpy
  0.22    127.03     0.28  8062452     0.00     0.00  geometry_mp_find_cell_
  0.21    127.30     0.27  3197662     0.00     0.00  physics_mp_collision_
  0.19    127.54     0.24  1133125     0.00     0.00  physics_mp_sab_scatter_
  0.12    127.70     0.16                             __libm_sse2_sincos
  0.09    127.82     0.12  3402488     0.00     0.00  geometry_mp_cross_lattice_
  0.08    127.92     0.10      237     0.00     0.00  ace_mp_read_esz_
  0.07    128.01     0.09   125748     0.00     0.00  physics_mp_create_fission_sites_
  0.06    128.09     0.08 20658839     0.00     0.00  list_header_mp_list_size_int_
  0.06    128.17     0.08                             for_cpstr
  0.05    128.24     0.07 78746440     0.00     0.00  random_lcg_mp_prn_
  0.05    128.31     0.07      237     0.00     0.00  ace_mp_read_reactions_
  0.05    128.37     0.06                             for_index
  0.04    128.42     0.05 11670401     0.00     0.00  particle_header_mp_deallocate_coord_
  0.04    128.47     0.05                             cos.N
  0.04    128.52     0.05                             for_len_trim
  0.03    128.56     0.04 20658839     0.00     0.00  set_header_mp_set_size_int_
  0.03    128.60     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.03    128.64     0.04     5137     0.00     0.00  ace_mp_read_energy_dist_
  0.03    128.68     0.04                             _intel_fast_memcmp
  0.02    128.71     0.03                             log
  0.02    128.74     0.03                             random_lcg._
  0.02    128.76     0.02 11913825     0.00     0.00  fission_mp_nu_total_
  0.02    128.78     0.02                             for_adjustl
  0.02    128.80     0.02                             for_cpstr_le
  0.01    128.81     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    128.82     0.01        1     0.01   127.16  eigenvalue_mp_run_eigenvalue_
  0.01    128.83     0.01                             __intel_memset
  0.01    128.84     0.01                             __intel_ssse3_rep_memmove
  0.01    128.85     0.01                             __powr8i4
  0.01    128.86     0.01                             ceil.N
  0.01    128.87     0.01                             for__aio_acquire_lun_fname
  0.01    128.88     0.01                             for__flush_readahead
  0.01    128.89     0.01                             for__release_lun
  0.01    128.90     0.01                             for_allocate
  0.01    128.91     0.01                             for_check_mult_overflow64
  0.01    128.92     0.01                             for_deallocate
  0.01    128.93     0.01                             for_f90_index
  0.01    128.94     0.01                             list_header_mp_list_remove_char_
  0.01    128.95     0.01                             particle_header._
  0.01    128.96     0.01                             search._
  0.01    128.97     0.01                             sinh.L
  0.00    128.97     0.01                             geometry_mp_sense_
  0.00    128.97     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    128.97     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    128.97     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    128.97     0.00    91225     0.00     0.00  fission_mp_nu_delayed_
  0.00    128.97     0.00    17953     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    128.97     0.00    15335     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    128.97     0.00     6943     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    128.97     0.00     6520     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    128.97     0.00     5344     0.00     0.00  ace_mp_length_energy_dist_
  0.00    128.97     0.00     5344     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    128.97     0.00     5254     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    128.97     0.00     4499     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    128.97     0.00     4487     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    128.97     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    128.97     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    128.97     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    128.97     0.00     2678     0.00     0.00  xmlparse_mp_xml_get_
  0.00    128.97     0.00     2674     0.00     0.00  xmlparse_mp_xml_error_
  0.00    128.97     0.00     2585     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    128.97     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    128.97     0.00     1708     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    128.97     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    128.97     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    128.97     0.00      849     0.00     0.00  list_header_mp_list_contains_char_
  0.00    128.97     0.00      849     0.00     0.00  list_header_mp_list_index_char_
  0.00    128.97     0.00      840     0.00     0.00  list_header_mp_list_append_char_
  0.00    128.97     0.00      748     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    128.97     0.00      475     0.00     0.00  set_header_mp_set_add_char_
  0.00    128.97     0.00      374     0.00     0.00  set_header_mp_set_contains_char_
  0.00    128.97     0.00      365     0.00     0.00  list_header_mp_list_append_real_
  0.00    128.97     0.00      365     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    128.97     0.00      365     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    128.97     0.00      246     0.00     0.00  output_mp_write_message_
  0.00    128.97     0.00      238     0.00     0.00  ace_mp_read_ace_table_
  0.00    128.97     0.00      237     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    128.97     0.00      237     0.00     0.00  ace_mp_read_nu_data_
  0.00    128.97     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    128.97     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    128.97     0.00       65     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    128.97     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    128.97     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    128.97     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    128.97     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    128.97     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    128.97     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    128.97     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    128.97     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    128.97     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    128.97     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    128.97     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    128.97     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    128.97     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    128.97     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    128.97     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    128.97     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    128.97     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    128.97     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    128.97     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    128.97     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    128.97     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    128.97     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    128.97     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    128.97     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    128.97     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    128.97     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    128.97     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    128.97     0.00        3     0.00     0.00  output_mp_header_
  0.00    128.97     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    128.97     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    128.97     0.00        2     0.00     0.00  error_mp_warning_
  0.00    128.97     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    128.97     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    128.97     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    128.97     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    128.97     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    128.97     0.00        1     0.00   127.61  MAIN__
  0.00    128.97     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    128.97     0.00        1     0.00     0.42  ace_mp_read_xs_
  0.00    128.97     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    128.97     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    128.97     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    128.97     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    128.97     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    128.97     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    128.97     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    128.97     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    128.97     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    128.97     0.00        1     0.00     0.45  initialize_mp_initialize_run_
  0.00    128.97     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    128.97     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    128.97     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    128.97     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    128.97     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    128.97     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    128.97     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    128.97     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    128.97     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    128.97     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    128.97     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    128.97     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_title_
  0.00    128.97     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    128.97     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    128.97     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    128.97     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    128.97     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    128.97     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    128.97     0.00        1     0.00     0.03  source_mp_initialize_source_
  0.00    128.97     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    128.97     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    128.97     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    128.97     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    128.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 128.97 seconds

index % time    self  children    called     name
                0.00  127.61       1/1           main [2]
[1]     98.9    0.00  127.61       1         MAIN__ [1]
                0.01  127.15       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.45       1/1           initialize_mp_initialize_run_ [16]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.9    0.00  127.61                 main [2]
                0.00  127.61       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  127.15       1/1           MAIN__ [1]
[3]     98.6    0.01  127.15       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.53  126.60  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [43]
                0.00    0.00   91225/78746440     random_lcg_mp_prn_ [29]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [36]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [66]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [63]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [129]
                0.00    0.00       2/3           output_mp_header_ [127]
                0.00    0.00       1/1           output_mp_print_columns_ [159]
                0.00    0.00       1/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/246         output_mp_write_message_ [95]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [166]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [158]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [172]
-----------------------------------------------
                0.53  126.60  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.6    0.53  126.60  100000         tracking_mp_transport_ [4]
               57.30   62.92 10867525/10867525     cross_section_mp_calculate_xs_ [5]
                3.12    0.00 14263419/14263419     geometry_mp_distance_to_boundary_ [7]
                0.27    1.91 3197662/3197662     physics_mp_collision_ [10]
                0.53    0.03 7663269/11165757     geometry_mp_cross_surface_ <cycle 2> [14]
                0.12    0.25 3402488/3402488     geometry_mp_cross_lattice_ [19]
                0.04    0.08 20658743/20658839     set_header_mp_set_size_int_ [24]
                0.01    0.00 14263419/78746440     random_lcg_mp_prn_ [29]
                0.01    0.00  100000/11165757     geometry_mp_find_cell_ <cycle 2> [21]
-----------------------------------------------
               57.30   62.92 10867525/10867525     tracking_mp_transport_ [4]
[5]     93.2   57.30   62.92 10867525         cross_section_mp_calculate_xs_ [5]
               60.28    0.00 301457634/316317271     search_mp_binary_search_real_ [6]
                0.02    2.59 10953476/11913825     fission_mp_nu_total_ [9]
                0.03    0.00 33551781/78746440     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.02    0.00  101655/316317271     physics_mp_create_fission_sites_ [25]
                0.23    0.00 1133125/316317271     physics_mp_sab_scatter_ [15]
                0.39    0.00 1954110/316317271     physics_mp_sample_angle_ [12]
                2.33    0.00 11670747/316317271     interpolation_mp_interpolate_tab1_array_ [8]
               60.28    0.00 301457634/316317271     cross_section_mp_calculate_xs_ [5]
[6]     49.0   63.25    0.00 316317271         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.12    0.00 14263419/14263419     tracking_mp_transport_ [4]
[7]      2.4    3.12    0.00 14263419         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      65/11670818     physics_mp_create_fission_sites_ [25]
                0.00    0.00    2489/11670818     physics_mp_collision_ [10]
                0.00    0.02   91225/11670818     fission_mp_nu_delayed_ [42]
                0.51    2.31 11577039/11670818     fission_mp_nu_total_ [9]
[8]      2.2    0.51    2.33 11670818         interpolation_mp_interpolate_tab1_array_ [8]
                2.33    0.00 11670747/316317271     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   91225/11913825     physics_mp_collision_ [10]
                0.00    0.21  869124/11913825     ace_mp_read_ace_table_ [17]
                0.02    2.59 10953476/11913825     cross_section_mp_calculate_xs_ [5]
[9]      2.2    0.02    2.82 11913825         fission_mp_nu_total_ [9]
                0.51    2.31 11577039/11670818     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.27    1.91 3197662/3197662     tracking_mp_transport_ [4]
[10]     1.7    0.27    1.91 3197662         physics_mp_collision_ [10]
                0.42    0.84 1930109/1930109     physics_mp_elastic_scatter_ [11]
                0.24    0.23 1133125/1133125     physics_mp_sab_scatter_ [15]
                0.09    0.02  125748/125748      physics_mp_create_fission_sites_ [25]
                0.00    0.02   91225/91225       fission_mp_nu_delayed_ [42]
                0.00    0.02   91225/11913825     fission_mp_nu_total_ [9]
                0.01    0.01   34523/1964632     physics_mp_sample_angle_ [12]
                0.01    0.00 10158940/78746440     random_lcg_mp_prn_ [29]
                0.00    0.00    2489/11670818     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.42    0.84 1930109/1930109     physics_mp_collision_ [10]
[11]     1.0    0.42    0.84 1930109         physics_mp_elastic_scatter_ [11]
                0.44    0.39 1930109/1964632     physics_mp_sample_angle_ [12]
                0.01    0.00 11106435/78746440     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.01    0.01   34523/1964632     physics_mp_collision_ [10]
                0.44    0.39 1930109/1964632     physics_mp_elastic_scatter_ [11]
[12]     0.7    0.45    0.39 1964632         physics_mp_sample_angle_ [12]
                0.39    0.00 1954110/316317271     search_mp_binary_search_real_ [6]
                0.00    0.00 3918742/78746440     random_lcg_mp_prn_ [29]
-----------------------------------------------
[13]     0.6    0.78    0.05 11165757+8071557 <cycle 2 as a whole> [13]
                0.50    0.02 11174862             geometry_mp_cross_surface_ <cycle 2> [14]
                0.28    0.03 8062452             geometry_mp_find_cell_ <cycle 2> [21]
-----------------------------------------------
                              109105             geometry_mp_find_cell_ <cycle 2> [21]
                0.24    0.02 3402488/11165757     geometry_mp_cross_lattice_ [19]
                0.53    0.03 7663269/11165757     tracking_mp_transport_ [4]
[14]     0.4    0.50    0.02 11174862         geometry_mp_cross_surface_ <cycle 2> [14]
                0.02    0.00 3511593/11670401     particle_header_mp_deallocate_coord_ [32]
                0.00    0.00      95/20658839     set_header_mp_set_size_int_ [24]
                             7962452             geometry_mp_find_cell_ <cycle 2> [21]
-----------------------------------------------
                0.24    0.23 1133125/1133125     physics_mp_collision_ [10]
[15]     0.4    0.24    0.23 1133125         physics_mp_sab_scatter_ [15]
                0.23    0.00 1133125/316317271     search_mp_binary_search_real_ [6]
                0.00    0.00 4532500/78746440     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.45       1/1           MAIN__ [1]
[16]     0.3    0.00    0.45       1         initialize_mp_initialize_run_ [16]
                0.00    0.42       1/1           ace_mp_read_xs_ [18]
                0.00    0.03       1/1           source_mp_initialize_source_ [39]
                0.00    0.00     722/1708        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/3           string_mp_real_to_str_ [128]
                0.00    0.00       2/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [146]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [165]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [148]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [138]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [115]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [145]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [171]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [141]
                0.00    0.00       1/1           output_mp_title_ [163]
                0.00    0.00       1/3           output_mp_header_ [127]
-----------------------------------------------
                0.00    0.42     238/238         ace_mp_read_xs_ [18]
[17]     0.3    0.00    0.42     238         ace_mp_read_ace_table_ [17]
                0.00    0.21  869124/11913825     fission_mp_nu_total_ [9]
                0.10    0.00     237/237         ace_mp_read_esz_ [26]
                0.07    0.00     237/237         ace_mp_read_reactions_ [30]
                0.04    0.00    5110/5110        ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00     238/246         output_mp_write_message_ [95]
                0.00    0.00     237/237         ace_mp_read_nu_data_ [97]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [136]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.42       1/1           initialize_mp_initialize_run_ [16]
[18]     0.3    0.00    0.42       1         ace_mp_read_xs_ [18]
                0.00    0.42     238/238         ace_mp_read_ace_table_ [17]
                0.00    0.00     476/1708        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00     475/475         set_header_mp_set_add_char_ [90]
                0.00    0.00     374/374         set_header_mp_set_contains_char_ [91]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [168]
-----------------------------------------------
                0.12    0.25 3402488/3402488     tracking_mp_transport_ [4]
[19]     0.3    0.12    0.25 3402488         geometry_mp_cross_lattice_ [19]
                0.24    0.02 3402488/11165757     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.3    0.37    0.00                 log.L [20]
-----------------------------------------------
                             7962452             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11165757     tracking_mp_transport_ [4]
[21]     0.2    0.28    0.03 8062452         geometry_mp_find_cell_ <cycle 2> [21]
                0.03    0.00 8062452/11670401     particle_header_mp_deallocate_coord_ [32]
                              109105             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.30    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.1    0.16    0.00                 __libm_sse2_sincos [23]
-----------------------------------------------
                0.00    0.00       1/20658839     tally_mp_synchronize_tallies_ [66]
                0.00    0.00      95/20658839     geometry_mp_cross_surface_ <cycle 2> [14]
                0.04    0.08 20658743/20658839     tracking_mp_transport_ [4]
[24]     0.1    0.04    0.08 20658839         set_header_mp_set_size_int_ [24]
                0.08    0.00 20658839/20658839     list_header_mp_list_size_int_ [27]
-----------------------------------------------
                0.09    0.02  125748/125748      physics_mp_collision_ [10]
[25]     0.1    0.09    0.02  125748         physics_mp_create_fission_sites_ [25]
                0.02    0.00  101655/316317271     search_mp_binary_search_real_ [6]
                0.00    0.00  223203/78746440     random_lcg_mp_prn_ [29]
                0.00    0.00      65/11670818     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      65/65          math_mp_maxwell_spectrum_ [65]
-----------------------------------------------
                0.10    0.00     237/237         ace_mp_read_ace_table_ [17]
[26]     0.1    0.10    0.00     237         ace_mp_read_esz_ [26]
-----------------------------------------------
                0.08    0.00 20658839/20658839     set_header_mp_set_size_int_ [24]
[27]     0.1    0.08    0.00 20658839         list_header_mp_list_size_int_ [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.08    0.00                 for_cpstr [28]
-----------------------------------------------
                0.00    0.00     195/78746440     math_mp_maxwell_spectrum_ [65]
                0.00    0.00   91225/78746440     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223203/78746440     physics_mp_create_fission_sites_ [25]
                0.00    0.00  400000/78746440     math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/78746440     source_mp_initialize_source_ [39]
                0.00    0.00 3918742/78746440     physics_mp_sample_angle_ [12]
                0.00    0.00 4532500/78746440     physics_mp_sab_scatter_ [15]
                0.01    0.00 10158940/78746440     physics_mp_collision_ [10]
                0.01    0.00 11106435/78746440     physics_mp_elastic_scatter_ [11]
                0.01    0.00 14263419/78746440     tracking_mp_transport_ [4]
                0.03    0.00 33551781/78746440     cross_section_mp_calculate_xs_ [5]
[29]     0.1    0.07    0.00 78746440         random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.07    0.00     237/237         ace_mp_read_ace_table_ [17]
[30]     0.1    0.07    0.00     237         ace_mp_read_reactions_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.06    0.00                 for_index [31]
-----------------------------------------------
                              101976             particle_header_mp_deallocate_coord_ [32]
                0.00    0.00   96356/11670401     particle_header_mp_clear_particle_ [63]
                0.02    0.00 3511593/11670401     geometry_mp_cross_surface_ <cycle 2> [14]
                0.03    0.00 8062452/11670401     geometry_mp_find_cell_ <cycle 2> [21]
[32]     0.0    0.05    0.00 11670401+101976  particle_header_mp_deallocate_coord_ [32]
                              101976             particle_header_mp_deallocate_coord_ [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.05    0.00                 cos.N [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.05    0.00                 for_len_trim [34]
-----------------------------------------------
[35]     0.0    0.04    0.00    5110+90      <cycle 1 as a whole> [35]
                0.04    0.00    5137             ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [100]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [43]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [39]
[36]     0.0    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [36]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [100]
                0.04    0.00    5110/5110        ace_mp_read_ace_table_ [17]
[37]     0.0    0.04    0.00    5137         ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00    5137/5344        ace_mp_length_energy_dist_ [71]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [100]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.04    0.00                 _intel_fast_memcmp [38]
-----------------------------------------------
                0.00    0.03       1/1           initialize_mp_initialize_run_ [16]
[39]     0.0    0.00    0.03       1         source_mp_initialize_source_ [39]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [36]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/78746440     random_lcg_mp_prn_ [29]
                0.00    0.00       1/246         output_mp_write_message_ [95]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.03    0.00                 log [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.03    0.00                 random_lcg._ [41]
-----------------------------------------------
                0.00    0.02   91225/91225       physics_mp_collision_ [10]
[42]     0.0    0.00    0.02   91225         fission_mp_nu_delayed_ [42]
                0.00    0.02   91225/11670818     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[43]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [43]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [36]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [64]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 for_adjustl [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 for_cpstr_le [45]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [39]
[46]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [46]
                0.00    0.00  400000/78746440     random_lcg_mp_prn_ [29]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 ceil.N [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for__aio_acquire_lun_fname [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for__flush_readahead [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for__release_lun [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_allocate [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_check_mult_overflow64 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_deallocate [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_f90_index [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 particle_header._ [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 search._ [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 sinh.L [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __intel_memset [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __powr8i4 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 geometry_mp_sense_ [62]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [64]
[63]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [63]
                0.00    0.00   96356/11670401     particle_header_mp_deallocate_coord_ [32]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [43]
[64]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [64]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [63]
-----------------------------------------------
                0.00    0.00      65/65          physics_mp_create_fission_sites_ [25]
[65]     0.0    0.00    0.00      65         math_mp_maxwell_spectrum_ [65]
                0.00    0.00     195/78746440     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[66]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [66]
                0.00    0.00       1/20658839     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                0.00    0.00       1/17953       xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       3/17953       xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       4/17953       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       4/17953       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       6/17953       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00      24/17953       xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      38/17953       xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      44/17953       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     253/17953       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00    1146/17953       xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00   16430/17953       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
[67]     0.0    0.00    0.00   17953         xmlparse_mp_xml_ok_ [67]
-----------------------------------------------
                0.00    0.00      28/15335       read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      36/15335       read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00    4252/15335       read_xml_primitives_mp_read_xml_integer_ [76]
                0.00    0.00    4499/15335       read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    6520/15335       read_xml_primitives_mp_read_xml_word_ [70]
[68]     0.0    0.00    0.00   15335         xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00     748/6943        dict_header_mp_dict_has_key_ci_ [89]
                0.00    0.00    1708/6943        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00    4487/6943        dict_header_mp_dict_add_key_ci_ [75]
[69]     0.0    0.00    0.00    6943         dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00       1/6520        xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/6520        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       1/6520        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       4/6520        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      12/6520        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      44/6520        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     383/6520        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    6074/6520        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
[70]     0.0    0.00    0.00    6520         read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    6520/15335       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00      63/5344        ace_mp_get_energy_dist_ <cycle 1> [100]
                0.00    0.00     144/5344        ace_mp_read_nu_data_ [97]
                0.00    0.00    5137/5344        ace_mp_read_energy_dist_ <cycle 1> [37]
[71]     0.0    0.00    0.00    5344         ace_mp_length_energy_dist_ [71]
-----------------------------------------------
                0.00    0.00    5344/5344        ace_header_mp_distenergy_clear_ [73]
[72]     0.0    0.00    0.00    5344         endf_header_mp_tab1_clear_ [72]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [73]
                0.00    0.00    5254/5254        ace_header_mp_nuclide_clear_ [96]
[73]     0.0    0.00    0.00    5254+90      ace_header_mp_distenergy_clear_ [73]
                0.00    0.00    5344/5344        endf_header_mp_tab1_clear_ [72]
                                  90             ace_header_mp_distenergy_clear_ [73]
-----------------------------------------------
                0.00    0.00      12/4499        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00     365/4499        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    4122/4499        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
[74]     0.0    0.00    0.00    4499         read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    4499/15335       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00     476/4487        input_xml_mp_read_materials_xml_ [149]
                0.00    0.00    4011/4487        input_xml_mp_read_input_xml_ [148]
[75]     0.0    0.00    0.00    4487         dict_header_mp_dict_add_key_ci_ [75]
                0.00    0.00    4487/6943        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
[76]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [76]
                0.00    0.00    4252/15335       xmlparse_mp_xml_find_attrib_ [68]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [146]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [148]
[77]     0.0    0.00    0.00    4234         string_mp_ends_with_ [77]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [84]
[78]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00       2/2678        xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       5/2678        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       7/2678        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00      40/2678        xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      44/2678        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     101/2678        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     398/2678        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2071/2678        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
[79]     0.0    0.00    0.00    2678         xmlparse_mp_xml_get_ [79]
                0.00    0.00    2585/2585        xmlparse_mp_xml_report_details_string__ [81]
-----------------------------------------------
                0.00    0.00       2/2674        xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       4/2674        xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       5/2674        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       5/2674        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       7/2674        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00      39/2674        xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      44/2674        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     100/2674        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     398/2674        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2070/2674        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
[80]     0.0    0.00    0.00    2674         xmlparse_mp_xml_error_ [80]
-----------------------------------------------
                0.00    0.00    2585/2585        xmlparse_mp_xml_get_ [79]
[81]     0.0    0.00    0.00    2585         xmlparse_mp_xml_report_details_string__ [81]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [146]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [148]
[82]     0.0    0.00    0.00    2064         string_mp_starts_with_ [82]
-----------------------------------------------
                0.00    0.00     476/1708        ace_mp_read_xs_ [18]
                0.00    0.00     510/1708        input_xml_mp_read_materials_xml_ [149]
                0.00    0.00     722/1708        initialize_mp_initialize_run_ [16]
[83]     0.0    0.00    0.00    1708         dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00    1708/6943        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [149]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [145]
[84]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [16]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [145]
[85]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00     374/849         set_header_mp_set_contains_char_ [91]
                0.00    0.00     475/849         set_header_mp_set_add_char_ [90]
[86]     0.0    0.00    0.00     849         list_header_mp_list_contains_char_ [86]
                0.00    0.00     849/849         list_header_mp_list_index_char_ [87]
-----------------------------------------------
                0.00    0.00     849/849         list_header_mp_list_contains_char_ [86]
[87]     0.0    0.00    0.00     849         list_header_mp_list_index_char_ [87]
-----------------------------------------------
                0.00    0.00     365/840         input_xml_mp_read_materials_xml_ [149]
                0.00    0.00     475/840         set_header_mp_set_add_char_ [90]
[88]     0.0    0.00    0.00     840         list_header_mp_list_append_char_ [88]
-----------------------------------------------
                0.00    0.00     748/748         input_xml_mp_read_materials_xml_ [149]
[89]     0.0    0.00    0.00     748         dict_header_mp_dict_has_key_ci_ [89]
                0.00    0.00     748/6943        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00     475/475         ace_mp_read_xs_ [18]
[90]     0.0    0.00    0.00     475         set_header_mp_set_add_char_ [90]
                0.00    0.00     475/849         list_header_mp_list_contains_char_ [86]
                0.00    0.00     475/840         list_header_mp_list_append_char_ [88]
-----------------------------------------------
                0.00    0.00     374/374         ace_mp_read_xs_ [18]
[91]     0.0    0.00    0.00     374         set_header_mp_set_contains_char_ [91]
                0.00    0.00     374/849         list_header_mp_list_contains_char_ [86]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [149]
[92]     0.0    0.00    0.00     365         list_header_mp_list_append_real_ [92]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [149]
[93]     0.0    0.00    0.00     365         list_header_mp_list_get_item_char_ [93]
-----------------------------------------------
                0.00    0.00     365/365         input_xml_mp_read_materials_xml_ [149]
[94]     0.0    0.00    0.00     365         list_header_mp_list_get_item_real_ [94]
-----------------------------------------------
                0.00    0.00       1/246         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/246         geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/246         input_xml_mp_read_input_xml_ [148]
                0.00    0.00       1/246         input_xml_mp_read_settings_xml_ [150]
                0.00    0.00       1/246         input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00       1/246         input_xml_mp_read_materials_xml_ [149]
                0.00    0.00       1/246         source_mp_initialize_source_ [39]
                0.00    0.00       1/246         state_point_mp_write_state_point_ [170]
                0.00    0.00     238/246         ace_mp_read_ace_table_ [17]
[95]     0.0    0.00    0.00     246         output_mp_write_message_ [95]
-----------------------------------------------
                0.00    0.00     237/237         global_mp_free_memory_ [144]
[96]     0.0    0.00    0.00     237         ace_header_mp_nuclide_clear_ [96]
                0.00    0.00    5254/5254        ace_header_mp_distenergy_clear_ [73]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [97]
                0.00    0.00     237/237         ace_mp_read_ace_table_ [17]
[97]     0.0    0.00    0.00     237+144     ace_mp_read_nu_data_ [97]
                0.00    0.00     144/5344        ace_mp_length_energy_dist_ [71]
                                 144             ace_mp_read_nu_data_ [97]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [149]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [147]
[98]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [150]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [149]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [147]
[99]     0.0    0.00    0.00      84         string_mp_lower_case_ [99]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [37]
[100]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [100]
                0.00    0.00      63/5344        ace_mp_length_energy_dist_ [71]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [37]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[101]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
[102]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
[103]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      36/15335       xmlparse_mp_xml_find_attrib_ [68]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [105]
[104]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
[105]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      28/15335       xmlparse_mp_xml_find_attrib_ [68]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [150]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [147]
[106]    0.0    0.00    0.00      25         string_mp_str_to_int_ [106]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [170]
[107]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [107]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [168]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [149]
[108]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [149]
[109]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [109]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [149]
[110]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [110]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
[111]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      24/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00      12/4499        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      12/6520        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
[112]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    1146/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00     398/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00     398/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00     383/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00     365/4499        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [76]
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
                0.00    0.00       1/6           state_point_mp_write_state_point_ [170]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [158]
[116]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [116]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [118]
[117]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [117]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [144]
[118]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [118]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [117]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [161]
                0.00    0.00       1/5           output_mp_print_results_ [160]
                0.00    0.00       3/5           output_mp_header_ [127]
[119]    0.0    0.00    0.00       5         string_mp_upper_case_ [119]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
[120]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      44/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00      44/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00      44/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [76]
                0.00    0.00       4/6520        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [122]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[123]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [123]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [144]
[124]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [124]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[125]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [125]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[126]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [126]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       3         output_mp_header_ [127]
                0.00    0.00       3/5           string_mp_upper_case_ [119]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [161]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [16]
[128]    0.0    0.00    0.00       3         string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[129]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [129]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [17]
                0.00    0.00       1/2           output_mp_print_results_ [160]
[130]    0.0    0.00    0.00       2         error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [169]
[131]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [131]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [131]
[132]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[133]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [133]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[134]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [134]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[135]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [135]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [17]
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
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [153]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[140]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [140]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       1/1           output_mp_write_tallies_ [164]
                0.00    0.00       1/1           output_mp_print_results_ [160]
                0.00    0.00       1/1           output_mp_print_runtime_ [161]
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
                0.00    0.00       1/246         output_mp_write_message_ [95]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[144]    0.0    0.00    0.00       1         global_mp_free_memory_ [144]
                0.00    0.00     237/237         ace_header_mp_nuclide_clear_ [96]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [115]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [118]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [124]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[145]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [145]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [85]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[146]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [146]
                0.00    0.00       3/2064        string_mp_starts_with_ [82]
                0.00    0.00       1/4234        string_mp_ends_with_ [77]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [148]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00      66/84          string_mp_lower_case_ [99]
                0.00    0.00      24/25          string_mp_str_to_int_ [106]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00       1/246         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [148]
                0.00    0.00    4233/4234        string_mp_ends_with_ [77]
                0.00    0.00    4011/4487        dict_header_mp_dict_add_key_ci_ [75]
                0.00    0.00    2061/2064        string_mp_starts_with_ [82]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [150]
                0.00    0.00       1/246         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [149]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [151]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [148]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [149]
                0.00    0.00     748/748         dict_header_mp_dict_has_key_ci_ [89]
                0.00    0.00     510/1708        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00     476/4487        dict_header_mp_dict_add_key_ci_ [75]
                0.00    0.00     365/840         list_header_mp_list_append_char_ [88]
                0.00    0.00     365/365         list_header_mp_list_append_real_ [92]
                0.00    0.00     365/365         list_header_mp_list_get_item_char_ [93]
                0.00    0.00     365/365         list_header_mp_list_get_item_real_ [94]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00      12/84          string_mp_lower_case_ [99]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [110]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [108]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [109]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [98]
                0.00    0.00       1/246         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [148]
[150]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [150]
                0.00    0.00       6/84          string_mp_lower_case_ [99]
                0.00    0.00       1/246         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00       1/25          string_mp_str_to_int_ [106]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [148]
[151]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [151]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
[152]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [152]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
[153]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[154]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[155]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[156]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[157]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [157]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [158]
                0.00    0.00       2/6           string_mp_int4_to_str_ [116]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_columns_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[160]    0.0    0.00    0.00       1         output_mp_print_results_ [160]
                0.00    0.00       1/5           string_mp_upper_case_ [119]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[161]    0.0    0.00    0.00       1         output_mp_print_runtime_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [119]
                0.00    0.00       1/3           string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[162]    0.0    0.00    0.00       1         output_mp_time_stamp_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[163]    0.0    0.00    0.00       1         output_mp_title_ [163]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[164]    0.0    0.00    0.00       1         output_mp_write_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[165]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [165]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [150]
[167]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [152]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [18]
[168]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [168]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [170]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [107]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [126]
                0.00    0.00       3/3           output_interface_mp_write_double_ [125]
                0.00    0.00       2/2           output_interface_mp_write_string_ [135]
                0.00    0.00       2/2           output_interface_mp_write_long_ [134]
                0.00    0.00       2/2           output_interface_mp_file_close_ [133]
                0.00    0.00       1/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/246         output_mp_write_message_ [95]
                0.00    0.00       1/1           output_interface_mp_file_create_ [154]
                0.00    0.00       1/1           output_mp_time_stamp_ [162]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [157]
                0.00    0.00       1/1           output_interface_mp_file_open_ [155]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[171]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [171]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[172]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [148]
[173]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [173]
                0.00    0.00   16430/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00    6074/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [76]
                0.00    0.00    4122/4499        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    2071/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00    2070/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [147]
[174]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [174]
                0.00    0.00     253/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00     101/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00     100/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [76]
                0.00    0.00      44/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [149]
[175]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [175]
                0.00    0.00      40/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00      39/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00      38/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [150]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00       4/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00       3/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00       5/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00       4/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [105]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [178]
                0.00    0.00       5/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00       5/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00       4/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[179]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [179]
                0.00    0.00       7/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00       7/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00       6/17953       xmlparse_mp_xml_ok_ [67]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [76]
                0.00    0.00       1/6520        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [176]
[180]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [180]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       2/2678        xmlparse_mp_xml_get_ [79]
                0.00    0.00       2/2674        xmlparse_mp_xml_error_ [80]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [177]
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

   [1] MAIN__                 [62] geometry_mp_sense_    [165] random_lcg_mp_initialize_prng_
  [59] __intel_memset        [144] global_mp_free_memory_ [29] random_lcg_mp_prn_
  [22] __intel_ssse3_rep_memcpy [145] initialize_mp_adjust_indices_ [166] random_lcg_mp_prn_skip_
  [60] __intel_ssse3_rep_memmove [16] initialize_mp_initialize_run_ [36] random_lcg_mp_set_particle_seed_
  [23] __libm_sse2_sincos    [146] initialize_mp_read_command_line_ [104] read_xml_primitives_mp_read_from_buffer_doubles_
  [61] __powr8i4             [147] input_xml_mp_read_geometry_xml_ [102] read_xml_primitives_mp_read_from_buffer_integers_
  [38] _intel_fast_memcmp    [148] input_xml_mp_read_input_xml_ [74] read_xml_primitives_mp_read_xml_double_
  [73] ace_header_mp_distenergy_clear_ [149] input_xml_mp_read_materials_xml_ [105] read_xml_primitives_mp_read_xml_double_array_
  [96] ace_header_mp_nuclide_clear_ [150] input_xml_mp_read_settings_xml_ [76] read_xml_primitives_mp_read_xml_integer_
 [100] ace_mp_get_energy_dist_ [151] input_xml_mp_read_tallies_xml_ [103] read_xml_primitives_mp_read_xml_integer_array_
  [71] ace_mp_length_energy_dist_ [8] interpolation_mp_interpolate_tab1_array_ [70] read_xml_primitives_mp_read_xml_word_
  [17] ace_mp_read_ace_table_ [88] list_header_mp_list_append_char_ [57] search._
  [37] ace_mp_read_energy_dist_ [152] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [26] ace_mp_read_esz_       [92] list_header_mp_list_append_real_ [90] set_header_mp_set_add_char_
  [97] ace_mp_read_nu_data_  [108] list_header_mp_list_clear_char_ [167] set_header_mp_set_add_int_
  [30] ace_mp_read_reactions_ [117] list_header_mp_list_clear_int_ [168] set_header_mp_set_clear_char_
 [136] ace_mp_read_thermal_data_ [109] list_header_mp_list_clear_real_ [118] set_header_mp_set_clear_int_
  [18] ace_mp_read_xs_        [86] list_header_mp_list_contains_char_ [91] set_header_mp_set_contains_char_
  [47] ceil.N                [131] list_header_mp_list_contains_int_ [169] set_header_mp_set_contains_int_
 [137] cmfd_header_mp_deallocate_cmfd_ [93] list_header_mp_list_get_item_char_ [24] set_header_mp_set_size_int_
  [33] cos.N                  [94] list_header_mp_list_get_item_real_ [58] sinh.L
   [5] cross_section_mp_calculate_xs_ [87] list_header_mp_list_index_char_ [43] source_mp_get_source_particle_
  [75] dict_header_mp_dict_add_key_ci_ [132] list_header_mp_list_index_int_ [39] source_mp_initialize_source_
  [98] dict_header_mp_dict_add_key_ii_ [55] list_header_mp_list_remove_char_ [170] state_point_mp_write_state_point_
 [124] dict_header_mp_dict_clear_ci_ [110] list_header_mp_list_size_char_ [77] string_mp_ends_with_
 [115] dict_header_mp_dict_clear_ii_ [27] list_header_mp_list_size_int_ [116] string_mp_int4_to_str_
  [69] dict_header_mp_dict_get_elem_ci_ [40] log          [99] string_mp_lower_case_
  [78] dict_header_mp_dict_get_elem_ii_ [20] log.L       [128] string_mp_real_to_str_
  [83] dict_header_mp_dict_get_key_ci_ [65] math_mp_maxwell_spectrum_ [82] string_mp_starts_with_
  [85] dict_header_mp_dict_get_key_ii_ [46] math_mp_watt_spectrum_ [106] string_mp_str_to_int_
  [89] dict_header_mp_dict_has_key_ci_ [153] mesh_mp_count_bank_sites_ [119] string_mp_upper_case_
  [84] dict_header_mp_dict_has_key_ii_ [133] output_interface_mp_file_close_ [171] tally_initialize_mp_configure_tallies_
 [138] dict_header_mp_dict_keys_ii_ [154] output_interface_mp_file_create_ [172] tally_mp_setup_active_usertallies_
 [129] eigenvalue_mp_calculate_combined_keff_ [155] output_interface_mp_file_open_ [66] tally_mp_synchronize_tallies_
   [3] eigenvalue_mp_run_eigenvalue_ [125] output_interface_mp_write_double_ [113] timer_header_mp_timer_start_
 [139] eigenvalue_mp_shannon_entropy_ [126] output_interface_mp_write_double_1darray_ [114] timer_header_mp_timer_stop_
  [72] endf_header_mp_tab1_clear_ [107] output_interface_mp_write_integer_ [4] tracking_mp_transport_
 [130] error_mp_warning_     [134] output_interface_mp_write_long_ [173] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [140] finalize_mp_finalize_run_ [156] output_interface_mp_write_source_bank_ [174] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [141] fission_bank_lib_mp_allocate_banks_ [135] output_interface_mp_write_string_ [120] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [142] fission_bank_lib_mp_free_banks_ [157] output_interface_mp_write_tally_result_ [175] xml_data_materials_t_mp_read_xml_file_materials_t_
  [42] fission_mp_nu_delayed_ [127] output_mp_header_    [111] xml_data_materials_t_mp_read_xml_type_density_xml_
   [9] fission_mp_nu_total_  [158] output_mp_print_batch_keff_ [112] xml_data_materials_t_mp_read_xml_type_material_xml_
  [48] for__aio_acquire_lun_fname [159] output_mp_print_columns_ [176] xml_data_settings_t_mp_read_xml_file_settings_t_
  [49] for__flush_readahead  [160] output_mp_print_results_ [177] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [50] for__release_lun      [161] output_mp_print_runtime_ [178] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [44] for_adjustl           [162] output_mp_time_stamp_ [179] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [51] for_allocate          [163] output_mp_title_      [180] xml_data_settings_t_mp_read_xml_type_source_xml_
  [52] for_check_mult_overflow64 [95] output_mp_write_message_ [121] xmlparse_mp_xml_close_
  [28] for_cpstr             [164] output_mp_write_tallies_ [80] xmlparse_mp_xml_error_
  [45] for_cpstr_le           [56] particle_header._      [68] xmlparse_mp_xml_find_attrib_
  [53] for_deallocate         [63] particle_header_mp_clear_particle_ [79] xmlparse_mp_xml_get_
  [54] for_f90_index          [32] particle_header_mp_deallocate_coord_ [67] xmlparse_mp_xml_ok_
  [31] for_index              [64] particle_header_mp_initialize_particle_ [122] xmlparse_mp_xml_open_
  [34] for_len_trim           [10] physics_mp_collision_ [123] xmlparse_mp_xml_options_
  [19] geometry_mp_cross_lattice_ [25] physics_mp_create_fission_sites_ [81] xmlparse_mp_xml_report_details_string__
  [14] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [101] xmlparse_mp_xml_report_errors_extern__
   [7] geometry_mp_distance_to_boundary_ [15] physics_mp_sab_scatter_ [35] <cycle 1>
  [21] geometry_mp_find_cell_ [12] physics_mp_sample_angle_ [13] <cycle 2>
 [143] geometry_mp_neighbor_lists_ [41] random_lcg._
