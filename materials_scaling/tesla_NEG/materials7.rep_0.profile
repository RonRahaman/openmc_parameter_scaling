Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 39.90     12.56    12.56 93839146     0.00     0.00  search_mp_binary_search_real_
 37.77     24.45    11.89 10873501     0.00     0.00  cross_section_mp_calculate_xs_
  9.93     27.58     3.13 14268659     0.00     0.00  geometry_mp_distance_to_boundary_
  1.40     28.02     0.44   100000     0.00     0.00  tracking_mp_transport_
  1.08     28.36     0.34 11180077     0.00     0.00  geometry_mp_cross_surface_
  0.98     28.67     0.31                             log.L
  0.95     28.97     0.30  1933706     0.00     0.00  physics_mp_elastic_scatter_
  0.92     29.26     0.29  7645576     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.83     29.52     0.26                             __intel_ssse3_rep_memcpy
  0.83     29.78     0.26  8068640     0.00     0.00  geometry_mp_find_cell_
  0.59     29.96     0.19  3401868     0.00     0.00  geometry_mp_cross_lattice_
  0.57     30.14     0.18  1968500     0.00     0.00  physics_mp_sample_angle_
  0.51     30.30     0.16  1129144     0.00     0.00  physics_mp_sab_scatter_
  0.44     30.44     0.14  3197549     0.00     0.00  physics_mp_collision_
  0.38     30.56     0.12 20663853     0.00     0.00  set_header_mp_set_size_int_
  0.32     30.66     0.10                             __libm_sse2_sincos
  0.29     30.75     0.09 52332568     0.00     0.00  random_lcg_mp_prn_
  0.25     30.83     0.08                             cos.N
  0.22     30.90     0.07                             for_index
  0.19     30.96     0.06                             for_cpstr
  0.16     31.01     0.05   126659     0.00     0.00  physics_mp_create_fission_sites_
  0.13     31.05     0.04 20663853     0.00     0.00  list_header_mp_list_size_int_
  0.13     31.09     0.04                             _intel_fast_memcmp
  0.13     31.13     0.04                             for_adjustl
  0.10     31.16     0.03                             random_lcg._
  0.10     31.19     0.03                             search._
  0.10     31.22     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.10     31.25     0.03     1737     0.00     0.00  ace_mp_read_energy_dist_
  0.10     31.28     0.03       79     0.00     0.00  ace_mp_read_esz_
  0.06     31.30     0.02  7785928     0.00     0.00  fission_mp_nu_total_
  0.06     31.32     0.02       79     0.00     0.00  ace_mp_read_reactions_
  0.06     31.34     0.02                             for_len_trim
  0.03     31.35     0.01 11675846     0.00     0.00  particle_header_mp_deallocate_coord_
  0.03     31.36     0.01     1903     0.00     0.00  ace_mp_length_energy_dist_
  0.03     31.37     0.01       79     0.00     0.00  ace_header_mp_nuclide_clear_
  0.03     31.38     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.03     31.39     0.01        1     0.01     0.03  source_mp_initialize_source_
  0.03     31.40     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.03     31.41     0.01                             __intel_cpu_features_init_body
  0.03     31.42     0.01                             ceil
  0.03     31.43     0.01                             for__get_s
  0.03     31.44     0.01                             for_allocate
  0.03     31.45     0.01                             for_read_dir_xmit
  0.03     31.46     0.01                             list_header_mp_list_remove_char_
  0.03     31.47     0.01                             log
  0.03     31.48     0.01                             physics._
  0.00     31.48     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     31.48     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     31.48     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     31.48     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     31.48     0.00    91865     0.00     0.00  fission_mp_nu_delayed_
  0.00     31.48     0.00    17479     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     31.48     0.00    15019     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     31.48     0.00     6362     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     31.48     0.00     5521     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     31.48     0.00     4341     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     31.48     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     31.48     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     31.48     0.00     4171     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     31.48     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     31.48     0.00     2520     0.00     0.00  xmlparse_mp_xml_get_
  0.00     31.48     0.00     2516     0.00     0.00  xmlparse_mp_xml_error_
  0.00     31.48     0.00     2427     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     31.48     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     31.48     0.00     1903     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     31.48     0.00     1847     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     31.48     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     31.48     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     31.48     0.00      918     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     31.48     0.00      432     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     31.48     0.00      375     0.00     0.00  list_header_mp_list_contains_char_
  0.00     31.48     0.00      375     0.00     0.00  list_header_mp_list_index_char_
  0.00     31.48     0.00      366     0.00     0.00  list_header_mp_list_append_char_
  0.00     31.48     0.00      216     0.00     0.00  set_header_mp_set_contains_char_
  0.00     31.48     0.00      207     0.00     0.00  list_header_mp_list_append_real_
  0.00     31.48     0.00      207     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     31.48     0.00      207     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     31.48     0.00      159     0.00     0.00  set_header_mp_set_add_char_
  0.00     31.48     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     31.48     0.00       88     0.00     0.00  output_mp_write_message_
  0.00     31.48     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     31.48     0.00       80     0.00     0.00  ace_mp_read_ace_table_
  0.00     31.48     0.00       79     0.00     0.00  ace_mp_read_nu_data_
  0.00     31.48     0.00       76     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     31.48     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     31.48     0.00       40     0.00     0.00  ace_mp_get_energy_dist_
  0.00     31.48     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     31.48     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     31.48     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     31.48     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     31.48     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     31.48     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     31.48     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     31.48     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     31.48     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     31.48     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     31.48     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     31.48     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     31.48     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     31.48     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     31.48     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     31.48     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     31.48     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     31.48     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     31.48     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     31.48     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     31.48     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     31.48     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     31.48     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     31.48     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     31.48     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     31.48     0.00        3     0.00     0.00  output_mp_header_
  0.00     31.48     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     31.48     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     31.48     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     31.48     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     31.48     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     31.48     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     31.48     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     31.48     0.00        1     0.00    30.36  MAIN__
  0.00     31.48     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     31.48     0.00        1     0.00     0.22  ace_mp_read_xs_
  0.00     31.48     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     31.48     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     31.48     0.00        1     0.00    30.10  eigenvalue_mp_run_eigenvalue_
  0.00     31.48     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00     31.48     0.00        1     0.00     0.00  error_mp_warning_
  0.00     31.48     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00     31.48     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     31.48     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     31.48     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     31.48     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00     31.48     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     31.48     0.00        1     0.00     0.25  initialize_mp_initialize_run_
  0.00     31.48     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     31.48     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     31.48     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00     31.48     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     31.48     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     31.48     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     31.48     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     31.48     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     31.48     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     31.48     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     31.48     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_title_
  0.00     31.48     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     31.48     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     31.48     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     31.48     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     31.48     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     31.48     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     31.48     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     31.48     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     31.48     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     31.48     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     31.48     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 31.48 seconds

index % time    self  children    called     name
                0.00   30.36       1/1           main [2]
[1]     96.4    0.00   30.36       1         MAIN__ [1]
                0.00   30.10       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.25       1/1           initialize_mp_initialize_run_ [20]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [48]
-----------------------------------------------
                                                 <spontaneous>
[2]     96.4    0.00   30.36                 main [2]
                0.00   30.36       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   30.10       1/1           MAIN__ [1]
[3]     95.6    0.00   30.10       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.44   29.63  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [43]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [47]
                0.00    0.00   91865/52332568     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [67]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [64]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [126]
                0.00    0.00       2/3           output_mp_header_ [124]
                0.00    0.00       1/1           output_mp_print_columns_ [151]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [158]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [150]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [161]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [164]
-----------------------------------------------
                0.44   29.63  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     95.5    0.44   29.63  100000         tracking_mp_transport_ [4]
               11.89   12.30 10873501/10873501     cross_section_mp_calculate_xs_ [5]
                3.13    0.00 14268659/14268659     geometry_mp_distance_to_boundary_ [7]
                0.14    1.20 3197549/3197549     physics_mp_collision_ [8]
                0.41    0.01 7669242/11171110     geometry_mp_cross_surface_ <cycle 2> [15]
                0.19    0.19 3401868/3401868     geometry_mp_cross_lattice_ [14]
                0.12    0.04 20663757/20663853     set_header_mp_set_size_int_ [23]
                0.02    0.00 14268659/52332568     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11171110     geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
               11.89   12.30 10873501/10873501     tracking_mp_transport_ [4]
[5]     76.8   11.89   12.30 10873501         cross_section_mp_calculate_xs_ [5]
               11.11    0.00 83004164/93839146     search_mp_binary_search_real_ [6]
                0.02    1.16 6938277/7785928     fission_mp_nu_total_ [9]
                0.01    0.00 7124626/52332568     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.01    0.00  102286/93839146     physics_mp_create_fission_sites_ [28]
                0.15    0.00 1129144/93839146     physics_mp_sab_scatter_ [16]
                0.26    0.00 1957976/93839146     physics_mp_sample_angle_ [13]
                1.02    0.00 7645576/93839146     interpolation_mp_interpolate_tab1_array_ [10]
               11.11    0.00 83004164/93839146     cross_section_mp_calculate_xs_ [5]
[6]     39.9   12.56    0.00 93839146         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.13    0.00 14268659/14268659     tracking_mp_transport_ [4]
[7]      9.9    3.13    0.00 14268659         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.14    1.20 3197549/3197549     tracking_mp_transport_ [4]
[8]      4.3    0.14    1.20 3197549         physics_mp_collision_ [8]
                0.30    0.46 1933706/1933706     physics_mp_elastic_scatter_ [11]
                0.16    0.16 1129144/1129144     physics_mp_sab_scatter_ [16]
                0.05    0.01  126659/126659      physics_mp_create_fission_sites_ [28]
                0.02    0.00 10162303/52332568     random_lcg_mp_prn_ [25]
                0.00    0.02   91865/91865       fission_mp_nu_delayed_ [42]
                0.00    0.02   91865/7785928     fission_mp_nu_total_ [9]
                0.00    0.00   34794/1968500     physics_mp_sample_angle_ [13]
                0.00    0.00    2448/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.02   91865/7785928     physics_mp_collision_ [8]
                0.00    0.13  755786/7785928     ace_mp_read_ace_table_ [21]
                0.02    1.16 6938277/7785928     cross_section_mp_calculate_xs_ [5]
[9]      4.2    0.02    1.30 7785928         fission_mp_nu_total_ [9]
                0.29    1.01 7551187/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.00      76/7645576     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2448/7645576     physics_mp_collision_ [8]
                0.00    0.01   91865/7645576     fission_mp_nu_delayed_ [42]
                0.29    1.01 7551187/7645576     fission_mp_nu_total_ [9]
[10]     4.2    0.29    1.02 7645576         interpolation_mp_interpolate_tab1_array_ [10]
                1.02    0.00 7645576/93839146     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.30    0.46 1933706/1933706     physics_mp_collision_ [8]
[11]     2.4    0.30    0.46 1933706         physics_mp_elastic_scatter_ [11]
                0.18    0.26 1933706/1968500     physics_mp_sample_angle_ [13]
                0.02    0.00 11117366/52332568     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     1.9    0.60    0.01 11171110+8077607 <cycle 2 as a whole> [12]
                0.34    0.00 11180077             geometry_mp_cross_surface_ <cycle 2> [15]
                0.26    0.01 8068640             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.00    0.00   34794/1968500     physics_mp_collision_ [8]
                0.18    0.26 1933706/1968500     physics_mp_elastic_scatter_ [11]
[13]     1.4    0.18    0.27 1968500         physics_mp_sample_angle_ [13]
                0.26    0.00 1957976/93839146     search_mp_binary_search_real_ [6]
                0.01    0.00 3926476/52332568     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.19    0.19 3401868/3401868     tracking_mp_transport_ [4]
[14]     1.2    0.19    0.19 3401868         geometry_mp_cross_lattice_ [14]
                0.18    0.00 3401868/11171110     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                              108967             geometry_mp_find_cell_ <cycle 2> [18]
                0.18    0.00 3401868/11171110     geometry_mp_cross_lattice_ [14]
                0.41    0.01 7669242/11171110     tracking_mp_transport_ [4]
[15]     1.1    0.34    0.00 11180077         geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00 3510835/11675846     particle_header_mp_deallocate_coord_ [44]
                0.00    0.00      95/20663853     set_header_mp_set_size_int_ [23]
                             7968640             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.16    0.16 1129144/1129144     physics_mp_collision_ [8]
[16]     1.0    0.16    0.16 1129144         physics_mp_sab_scatter_ [16]
                0.15    0.00 1129144/93839146     search_mp_binary_search_real_ [6]
                0.01    0.00 4516576/52332568     random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[17]     1.0    0.31    0.00                 log.L [17]
-----------------------------------------------
                             7968640             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11171110     tracking_mp_transport_ [4]
[18]     0.8    0.26    0.01 8068640         geometry_mp_find_cell_ <cycle 2> [18]
                0.01    0.00 8068640/11675846     particle_header_mp_deallocate_coord_ [44]
                              108967             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    0.26    0.00                 __intel_ssse3_rep_memcpy [19]
-----------------------------------------------
                0.00    0.25       1/1           MAIN__ [1]
[20]     0.8    0.00    0.25       1         initialize_mp_initialize_run_ [20]
                0.00    0.22       1/1           ace_mp_read_xs_ [22]
                0.01    0.02       1/1           source_mp_initialize_source_ [39]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [50]
                0.00    0.00     406/918         dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/3           string_mp_real_to_str_ [125]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [140]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [157]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [134]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [139]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [163]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [136]
                0.00    0.00       1/1           output_mp_title_ [155]
                0.00    0.00       1/3           output_mp_header_ [124]
-----------------------------------------------
                0.00    0.22      80/80          ace_mp_read_xs_ [22]
[21]     0.7    0.00    0.22      80         ace_mp_read_ace_table_ [21]
                0.00    0.13  755786/7785928     fission_mp_nu_total_ [9]
                0.03    0.01    1721/1721        ace_mp_read_energy_dist_ <cycle 1> [34]
                0.03    0.00      79/79          ace_mp_read_esz_ [38]
                0.02    0.00      79/79          ace_mp_read_reactions_ [40]
                0.00    0.00      79/79          ace_mp_read_nu_data_ [62]
                0.00    0.00      80/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [132]
-----------------------------------------------
                0.00    0.22       1/1           initialize_mp_initialize_run_ [20]
[22]     0.7    0.00    0.22       1         ace_mp_read_xs_ [22]
                0.00    0.22      80/80          ace_mp_read_ace_table_ [21]
                0.00    0.00     216/216         set_header_mp_set_contains_char_ [90]
                0.00    0.00     160/918         dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00     159/159         set_header_mp_set_add_char_ [94]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [160]
-----------------------------------------------
                0.00    0.00       1/20663853     tally_mp_synchronize_tallies_ [67]
                0.00    0.00      95/20663853     geometry_mp_cross_surface_ <cycle 2> [15]
                0.12    0.04 20663757/20663853     tracking_mp_transport_ [4]
[23]     0.5    0.12    0.04 20663853         set_header_mp_set_size_int_ [23]
                0.04    0.00 20663853/20663853     list_header_mp_list_size_int_ [30]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    0.10    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                0.00    0.00     228/52332568     math_mp_maxwell_spectrum_ [66]
                0.00    0.00   91865/52332568     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224469/52332568     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/52332568     math_mp_watt_spectrum_ [61]
                0.00    0.00  500000/52332568     source_mp_initialize_source_ [39]
                0.01    0.00 3926476/52332568     physics_mp_sample_angle_ [13]
                0.01    0.00 4516576/52332568     physics_mp_sab_scatter_ [16]
                0.01    0.00 7124626/52332568     cross_section_mp_calculate_xs_ [5]
                0.02    0.00 10162303/52332568     physics_mp_collision_ [8]
                0.02    0.00 11117366/52332568     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14268659/52332568     tracking_mp_transport_ [4]
[25]     0.3    0.09    0.00 52332568         random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    0.08    0.00                 cos.N [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.07    0.00                 for_index [27]
-----------------------------------------------
                0.05    0.01  126659/126659      physics_mp_collision_ [8]
[28]     0.2    0.05    0.01  126659         physics_mp_create_fission_sites_ [28]
                0.01    0.00  102286/93839146     search_mp_binary_search_real_ [6]
                0.00    0.00  224469/52332568     random_lcg_mp_prn_ [25]
                0.00    0.00      76/7645576     interpolation_mp_interpolate_tab1_array_ [10]
                0.00    0.00      76/76          math_mp_maxwell_spectrum_ [66]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.06    0.00                 for_cpstr [29]
-----------------------------------------------
                0.04    0.00 20663853/20663853     set_header_mp_set_size_int_ [23]
[30]     0.1    0.04    0.00 20663853         list_header_mp_list_size_int_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.04    0.00                 for_adjustl [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.04    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
[33]     0.1    0.03    0.01    1721+56      <cycle 1 as a whole> [33]
                0.03    0.01    1737             ace_mp_read_energy_dist_ <cycle 1> [34]
                0.00    0.00      40             ace_mp_get_energy_dist_ <cycle 1> [63]
-----------------------------------------------
                                  16             ace_mp_get_energy_dist_ <cycle 1> [63]
                0.03    0.01    1721/1721        ace_mp_read_ace_table_ [21]
[34]     0.1    0.03    0.01    1737         ace_mp_read_energy_dist_ <cycle 1> [34]
                0.01    0.00    1737/1903        ace_mp_length_energy_dist_ [45]
                                  40             ace_mp_get_energy_dist_ <cycle 1> [63]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.03    0.00                 random_lcg._ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.03    0.00                 search._ [36]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [43]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [39]
[37]     0.1    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [37]
-----------------------------------------------
                0.03    0.00      79/79          ace_mp_read_ace_table_ [21]
[38]     0.1    0.03    0.00      79         ace_mp_read_esz_ [38]
-----------------------------------------------
                0.01    0.02       1/1           initialize_mp_initialize_run_ [20]
[39]     0.1    0.01    0.02       1         source_mp_initialize_source_ [39]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00  500000/52332568     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [61]
                0.00    0.00       1/88          output_mp_write_message_ [96]
-----------------------------------------------
                0.02    0.00      79/79          ace_mp_read_ace_table_ [21]
[40]     0.1    0.02    0.00      79         ace_mp_read_reactions_ [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    0.02    0.00                 for_len_trim [41]
-----------------------------------------------
                0.00    0.02   91865/91865       physics_mp_collision_ [8]
[42]     0.1    0.00    0.02   91865         fission_mp_nu_delayed_ [42]
                0.00    0.01   91865/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[43]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [43]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [65]
-----------------------------------------------
                              101764             particle_header_mp_deallocate_coord_ [44]
                0.00    0.00   96371/11675846     particle_header_mp_clear_particle_ [64]
                0.00    0.00 3510835/11675846     geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 8068640/11675846     geometry_mp_find_cell_ <cycle 2> [18]
[44]     0.0    0.01    0.00 11675846+101764  particle_header_mp_deallocate_coord_ [44]
                              101764             particle_header_mp_deallocate_coord_ [44]
-----------------------------------------------
                0.00    0.00      40/1903        ace_mp_get_energy_dist_ <cycle 1> [63]
                0.00    0.00     126/1903        ace_mp_read_nu_data_ [62]
                0.01    0.00    1737/1903        ace_mp_read_energy_dist_ <cycle 1> [34]
[45]     0.0    0.01    0.00    1903         ace_mp_length_energy_dist_ [45]
-----------------------------------------------
                0.01    0.00      79/79          global_mp_free_memory_ [49]
[46]     0.0    0.01    0.00      79         ace_header_mp_nuclide_clear_ [46]
                0.00    0.00    1847/1847        ace_header_mp_distenergy_clear_ [82]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[47]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [47]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [51]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[48]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [48]
                0.00    0.01       1/1           global_mp_free_memory_ [49]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       1/1           output_mp_write_tallies_ [156]
                0.00    0.00       1/1           output_mp_print_results_ [152]
                0.00    0.00       1/1           output_mp_print_runtime_ [153]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [137]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [48]
[49]     0.0    0.00    0.01       1         global_mp_free_memory_ [49]
                0.01    0.00      79/79          ace_header_mp_nuclide_clear_ [46]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [121]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [133]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [20]
[50]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [50]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00    4233/4234        string_mp_ends_with_ [74]
                0.00    0.00    4011/4171        dict_header_mp_dict_add_key_ci_ [75]
                0.00    0.00    2061/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [47]
[51]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [51]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [50]
[52]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00   16430/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00    6074/6362        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00    4122/4341        read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00    2071/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00    2070/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 ceil [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for__get_s [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for_allocate [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_read_dir_xmit [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 log [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 physics._ [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __intel_cpu_features_init_body [60]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [39]
[61]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [61]
                0.00    0.00  400000/52332568     random_lcg_mp_prn_ [25]
-----------------------------------------------
                                 126             ace_mp_read_nu_data_ [62]
                0.00    0.00      79/79          ace_mp_read_ace_table_ [21]
[62]     0.0    0.00    0.00      79+126     ace_mp_read_nu_data_ [62]
                0.00    0.00     126/1903        ace_mp_length_energy_dist_ [45]
                                 126             ace_mp_read_nu_data_ [62]
-----------------------------------------------
                                  40             ace_mp_read_energy_dist_ <cycle 1> [34]
[63]     0.0    0.00    0.00      40         ace_mp_get_energy_dist_ <cycle 1> [63]
                0.00    0.00      40/1903        ace_mp_length_energy_dist_ [45]
                                  16             ace_mp_read_energy_dist_ <cycle 1> [34]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [65]
[64]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [64]
                0.00    0.00   96371/11675846     particle_header_mp_deallocate_coord_ [44]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [43]
[65]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [65]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [64]
-----------------------------------------------
                0.00    0.00      76/76          physics_mp_create_fission_sites_ [28]
[66]     0.0    0.00    0.00      76         math_mp_maxwell_spectrum_ [66]
                0.00    0.00     228/52332568     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[67]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [67]
                0.00    0.00       1/20663853     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/17479       xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       3/17479       xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       4/17479       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       4/17479       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       6/17479       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00      24/17479       xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      38/17479       xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      44/17479       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     253/17479       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     672/17479       xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00   16430/17479       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[68]     0.0    0.00    0.00   17479         xmlparse_mp_xml_ok_ [68]
-----------------------------------------------
                0.00    0.00      28/15019       read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      36/15019       read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00    4252/15019       read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00    4341/15019       read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00    6362/15019       read_xml_primitives_mp_read_xml_word_ [70]
[69]     0.0    0.00    0.00   15019         xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       1/6362        xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/6362        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       1/6362        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       4/6362        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/6362        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      44/6362        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     225/6362        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    6074/6362        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[70]     0.0    0.00    0.00    6362         read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    6362/15019       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00     432/5521        dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     918/5521        dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00    4171/5521        dict_header_mp_dict_add_key_ci_ [75]
[71]     0.0    0.00    0.00    5521         dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00      12/4341        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00     207/4341        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    4122/4341        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[72]     0.0    0.00    0.00    4341         read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00    4341/15019       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[73]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00    4252/15019       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [140]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [50]
[74]     0.0    0.00    0.00    4234         string_mp_ends_with_ [74]
-----------------------------------------------
                0.00    0.00     160/4171        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00    4011/4171        input_xml_mp_read_input_xml_ [50]
[75]     0.0    0.00    0.00    4171         dict_header_mp_dict_add_key_ci_ [75]
                0.00    0.00    4171/5521        dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [83]
[76]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       2/2520        xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       7/2520        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00      40/2520        xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      44/2520        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     101/2520        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     240/2520        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2071/2520        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[77]     0.0    0.00    0.00    2520         xmlparse_mp_xml_get_ [77]
                0.00    0.00    2427/2427        xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       2/2516        xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       4/2516        xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       5/2516        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       5/2516        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       7/2516        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00      39/2516        xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      44/2516        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     100/2516        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     240/2516        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2070/2516        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[78]     0.0    0.00    0.00    2516         xmlparse_mp_xml_error_ [78]
-----------------------------------------------
                0.00    0.00    2427/2427        xmlparse_mp_xml_get_ [77]
[79]     0.0    0.00    0.00    2427         xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [140]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [50]
[80]     0.0    0.00    0.00    2064         string_mp_starts_with_ [80]
-----------------------------------------------
                0.00    0.00    1903/1903        ace_header_mp_distenergy_clear_ [82]
[81]     0.0    0.00    0.00    1903         endf_header_mp_tab1_clear_ [81]
-----------------------------------------------
                                  56             ace_header_mp_distenergy_clear_ [82]
                0.00    0.00    1847/1847        ace_header_mp_nuclide_clear_ [46]
[82]     0.0    0.00    0.00    1847+56      ace_header_mp_distenergy_clear_ [82]
                0.00    0.00    1903/1903        endf_header_mp_tab1_clear_ [81]
                                  56             ace_header_mp_distenergy_clear_ [82]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [139]
[83]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [20]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [139]
[84]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00     160/918         ace_mp_read_xs_ [22]
                0.00    0.00     352/918         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     406/918         initialize_mp_initialize_run_ [20]
[85]     0.0    0.00    0.00     918         dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00     918/5521        dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00     432/432         input_xml_mp_read_materials_xml_ [142]
[86]     0.0    0.00    0.00     432         dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     432/5521        dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00     159/375         set_header_mp_set_add_char_ [94]
                0.00    0.00     216/375         set_header_mp_set_contains_char_ [90]
[87]     0.0    0.00    0.00     375         list_header_mp_list_contains_char_ [87]
                0.00    0.00     375/375         list_header_mp_list_index_char_ [88]
-----------------------------------------------
                0.00    0.00     375/375         list_header_mp_list_contains_char_ [87]
[88]     0.0    0.00    0.00     375         list_header_mp_list_index_char_ [88]
-----------------------------------------------
                0.00    0.00     159/366         set_header_mp_set_add_char_ [94]
                0.00    0.00     207/366         input_xml_mp_read_materials_xml_ [142]
[89]     0.0    0.00    0.00     366         list_header_mp_list_append_char_ [89]
-----------------------------------------------
                0.00    0.00     216/216         ace_mp_read_xs_ [22]
[90]     0.0    0.00    0.00     216         set_header_mp_set_contains_char_ [90]
                0.00    0.00     216/375         list_header_mp_list_contains_char_ [87]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [142]
[91]     0.0    0.00    0.00     207         list_header_mp_list_append_real_ [91]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [142]
[92]     0.0    0.00    0.00     207         list_header_mp_list_get_item_char_ [92]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [142]
[93]     0.0    0.00    0.00     207         list_header_mp_list_get_item_real_ [93]
-----------------------------------------------
                0.00    0.00     159/159         ace_mp_read_xs_ [22]
[94]     0.0    0.00    0.00     159         set_header_mp_set_add_char_ [94]
                0.00    0.00     159/375         list_header_mp_list_contains_char_ [87]
                0.00    0.00     159/366         list_header_mp_list_append_char_ [89]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [141]
[95]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       1/88          eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/88          geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/88          input_xml_mp_read_input_xml_ [50]
                0.00    0.00       1/88          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/88          input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00       1/88          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/88          source_mp_initialize_source_ [39]
                0.00    0.00       1/88          state_point_mp_write_state_point_ [162]
                0.00    0.00      80/88          ace_mp_read_ace_table_ [21]
[96]     0.0    0.00    0.00      88         output_mp_write_message_ [96]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [141]
[97]     0.0    0.00    0.00      84         string_mp_lower_case_ [97]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[98]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
[99]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      36/15019       xmlparse_mp_xml_find_attrib_ [69]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [102]
[101]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      28/15019       xmlparse_mp_xml_find_attrib_ [69]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [141]
[103]    0.0    0.00    0.00      25         string_mp_str_to_int_ [103]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [162]
[104]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [104]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [160]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [142]
[105]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[106]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[107]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [107]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      24/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00      12/4341        read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00      12/6362        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00     672/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00     240/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00     240/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00     225/6362        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00     207/4341        read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [48]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [110]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [48]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [111]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [20]
                0.00    0.00       8/9           global_mp_free_memory_ [49]
[112]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [112]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [162]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [150]
[113]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
[114]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [49]
[115]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [115]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [153]
                0.00    0.00       1/5           output_mp_print_results_ [152]
                0.00    0.00       3/5           output_mp_header_ [124]
[116]    0.0    0.00    0.00       5         string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
[117]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      44/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00      44/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00      44/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00       4/6362        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [120]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [49]
[121]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [121]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [162]
[122]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [162]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [123]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       3         output_mp_header_ [124]
                0.00    0.00       3/5           string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [153]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [20]
[125]    0.0    0.00    0.00       3         string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [126]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [159]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [161]
[127]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [127]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [128]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [127]
[128]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [128]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[129]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[130]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[131]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [131]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[132]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [132]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [49]
[133]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[134]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [134]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_results_ [152]
[135]    0.0    0.00    0.00       1         error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[136]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [48]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[138]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/88          output_mp_write_message_ [96]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[139]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [139]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [84]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[140]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [140]
                0.00    0.00       3/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/4234        string_mp_ends_with_ [74]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [50]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      66/84          string_mp_lower_case_ [97]
                0.00    0.00      24/25          string_mp_str_to_int_ [103]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       1/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [50]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     432/432         dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     352/918         dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00     207/366         list_header_mp_list_append_char_ [89]
                0.00    0.00     207/207         list_header_mp_list_append_real_ [91]
                0.00    0.00     207/207         list_header_mp_list_get_item_char_ [92]
                0.00    0.00     207/207         list_header_mp_list_get_item_real_ [93]
                0.00    0.00     160/4171        dict_header_mp_dict_add_key_ci_ [75]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      12/84          string_mp_lower_case_ [97]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [107]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [105]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [106]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00       1/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [50]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       6/84          string_mp_lower_case_ [97]
                0.00    0.00       1/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       1/25          string_mp_str_to_int_ [103]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [159]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [50]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [159]
[145]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
[146]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [146]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
[147]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
[148]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [148]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
[149]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [149]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[150]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [150]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[151]    0.0    0.00    0.00       1         output_mp_print_columns_ [151]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [48]
[152]    0.0    0.00    0.00       1         output_mp_print_results_ [152]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/1           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [48]
[153]    0.0    0.00    0.00       1         output_mp_print_runtime_ [153]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/3           string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
[154]    0.0    0.00    0.00       1         output_mp_time_stamp_ [154]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[155]    0.0    0.00    0.00       1         output_mp_title_ [155]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [48]
[156]    0.0    0.00    0.00       1         output_mp_write_tallies_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[157]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [157]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [158]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[159]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [159]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [127]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [22]
[160]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [160]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [161]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [127]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [162]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [104]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [123]
                0.00    0.00       3/3           output_interface_mp_write_double_ [122]
                0.00    0.00       2/2           output_interface_mp_write_string_ [131]
                0.00    0.00       2/2           output_interface_mp_write_long_ [130]
                0.00    0.00       2/2           output_interface_mp_file_close_ [129]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/88          output_mp_write_message_ [96]
                0.00    0.00       1/1           output_interface_mp_file_create_ [146]
                0.00    0.00       1/1           output_mp_time_stamp_ [154]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [149]
                0.00    0.00       1/1           output_interface_mp_file_open_ [147]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [148]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[163]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [163]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [141]
[165]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     253/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00     101/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00     100/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00      44/6362        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
[166]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      40/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00      39/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00      38/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[167]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00       3/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00       5/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00       4/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       5/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       7/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00       7/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00       6/17479       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       2/2520        xmlparse_mp_xml_get_ [77]
                0.00    0.00       2/2516        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       1/17479       xmlparse_mp_xml_ok_ [68]
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

   [1] MAIN__                [141] input_xml_mp_read_geometry_xml_ [158] random_lcg_mp_prn_skip_
  [60] __intel_cpu_features_init_body [50] input_xml_mp_read_input_xml_ [37] random_lcg_mp_set_particle_seed_
  [19] __intel_ssse3_rep_memcpy [142] input_xml_mp_read_materials_xml_ [101] read_xml_primitives_mp_read_from_buffer_doubles_
  [24] __libm_sse2_sincos    [143] input_xml_mp_read_settings_xml_ [99] read_xml_primitives_mp_read_from_buffer_integers_
  [32] _intel_fast_memcmp    [144] input_xml_mp_read_tallies_xml_ [72] read_xml_primitives_mp_read_xml_double_
  [82] ace_header_mp_distenergy_clear_ [10] interpolation_mp_interpolate_tab1_array_ [102] read_xml_primitives_mp_read_xml_double_array_
  [46] ace_header_mp_nuclide_clear_ [89] list_header_mp_list_append_char_ [73] read_xml_primitives_mp_read_xml_integer_
  [63] ace_mp_get_energy_dist_ [145] list_header_mp_list_append_int_ [100] read_xml_primitives_mp_read_xml_integer_array_
  [45] ace_mp_length_energy_dist_ [91] list_header_mp_list_append_real_ [70] read_xml_primitives_mp_read_xml_word_
  [21] ace_mp_read_ace_table_ [105] list_header_mp_list_clear_char_ [36] search._
  [34] ace_mp_read_energy_dist_ [114] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [38] ace_mp_read_esz_      [106] list_header_mp_list_clear_real_ [94] set_header_mp_set_add_char_
  [62] ace_mp_read_nu_data_   [87] list_header_mp_list_contains_char_ [159] set_header_mp_set_add_int_
  [40] ace_mp_read_reactions_ [127] list_header_mp_list_contains_int_ [160] set_header_mp_set_clear_char_
 [132] ace_mp_read_thermal_data_ [92] list_header_mp_list_get_item_char_ [115] set_header_mp_set_clear_int_
  [22] ace_mp_read_xs_        [93] list_header_mp_list_get_item_real_ [90] set_header_mp_set_contains_char_
  [53] ceil                   [88] list_header_mp_list_index_char_ [161] set_header_mp_set_contains_int_
 [133] cmfd_header_mp_deallocate_cmfd_ [128] list_header_mp_list_index_int_ [23] set_header_mp_set_size_int_
  [26] cos.N                  [57] list_header_mp_list_remove_char_ [43] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [107] list_header_mp_list_size_char_ [39] source_mp_initialize_source_
  [75] dict_header_mp_dict_add_key_ci_ [30] list_header_mp_list_size_int_ [162] state_point_mp_write_state_point_
  [95] dict_header_mp_dict_add_key_ii_ [58] log           [74] string_mp_ends_with_
 [121] dict_header_mp_dict_clear_ci_ [17] log.L          [113] string_mp_int4_to_str_
 [112] dict_header_mp_dict_clear_ii_ [66] math_mp_maxwell_spectrum_ [97] string_mp_lower_case_
  [71] dict_header_mp_dict_get_elem_ci_ [61] math_mp_watt_spectrum_ [125] string_mp_real_to_str_
  [76] dict_header_mp_dict_get_elem_ii_ [51] mesh_mp_count_bank_sites_ [80] string_mp_starts_with_
  [85] dict_header_mp_dict_get_key_ci_ [129] output_interface_mp_file_close_ [103] string_mp_str_to_int_
  [84] dict_header_mp_dict_get_key_ii_ [146] output_interface_mp_file_create_ [116] string_mp_upper_case_
  [86] dict_header_mp_dict_has_key_ci_ [147] output_interface_mp_file_open_ [163] tally_initialize_mp_configure_tallies_
  [83] dict_header_mp_dict_has_key_ii_ [122] output_interface_mp_write_double_ [164] tally_mp_setup_active_usertallies_
 [134] dict_header_mp_dict_keys_ii_ [123] output_interface_mp_write_double_1darray_ [67] tally_mp_synchronize_tallies_
 [126] eigenvalue_mp_calculate_combined_keff_ [104] output_interface_mp_write_integer_ [110] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [130] output_interface_mp_write_long_ [111] timer_header_mp_timer_stop_
  [47] eigenvalue_mp_shannon_entropy_ [148] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [81] endf_header_mp_tab1_clear_ [131] output_interface_mp_write_string_ [52] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [135] error_mp_warning_     [149] output_interface_mp_write_tally_result_ [165] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [48] finalize_mp_finalize_run_ [124] output_mp_header_ [117] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [136] fission_bank_lib_mp_allocate_banks_ [150] output_mp_print_batch_keff_ [166] xml_data_materials_t_mp_read_xml_file_materials_t_
 [137] fission_bank_lib_mp_free_banks_ [151] output_mp_print_columns_ [108] xml_data_materials_t_mp_read_xml_type_density_xml_
  [42] fission_mp_nu_delayed_ [152] output_mp_print_results_ [109] xml_data_materials_t_mp_read_xml_type_material_xml_
   [9] fission_mp_nu_total_  [153] output_mp_print_runtime_ [167] xml_data_settings_t_mp_read_xml_file_settings_t_
  [54] for__get_s            [154] output_mp_time_stamp_ [168] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [31] for_adjustl           [155] output_mp_title_      [169] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [55] for_allocate           [96] output_mp_write_message_ [170] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [29] for_cpstr             [156] output_mp_write_tallies_ [171] xml_data_settings_t_mp_read_xml_type_source_xml_
  [27] for_index              [64] particle_header_mp_clear_particle_ [118] xmlparse_mp_xml_close_
  [41] for_len_trim           [44] particle_header_mp_deallocate_coord_ [78] xmlparse_mp_xml_error_
  [56] for_read_dir_xmit      [65] particle_header_mp_initialize_particle_ [69] xmlparse_mp_xml_find_attrib_
  [14] geometry_mp_cross_lattice_ [59] physics._          [77] xmlparse_mp_xml_get_
  [15] geometry_mp_cross_surface_ [8] physics_mp_collision_ [68] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [28] physics_mp_create_fission_sites_ [119] xmlparse_mp_xml_open_
  [18] geometry_mp_find_cell_ [11] physics_mp_elastic_scatter_ [120] xmlparse_mp_xml_options_
 [138] geometry_mp_neighbor_lists_ [16] physics_mp_sab_scatter_ [79] xmlparse_mp_xml_report_details_string__
  [49] global_mp_free_memory_ [13] physics_mp_sample_angle_ [98] xmlparse_mp_xml_report_errors_extern__
 [139] initialize_mp_adjust_indices_ [35] random_lcg._    [33] <cycle 1>
  [20] initialize_mp_initialize_run_ [157] random_lcg_mp_initialize_prng_ [12] <cycle 2>
 [140] initialize_mp_read_command_line_ [25] random_lcg_mp_prn_
