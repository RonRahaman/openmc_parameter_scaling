Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.26     13.22    13.22 93839146     0.00     0.00  search_mp_binary_search_real_
 35.49     24.59    11.37 10873501     0.00     0.00  cross_section_mp_calculate_xs_
  9.43     27.61     3.02 14268659     0.00     0.00  geometry_mp_distance_to_boundary_
  1.40     28.06     0.45 11180077     0.00     0.00  geometry_mp_cross_surface_
  1.39     28.51     0.45  8068640     0.00     0.00  geometry_mp_find_cell_
  1.15     28.88     0.37  1968500     0.00     0.00  physics_mp_sample_angle_
  1.03     29.21     0.33                             log.L
  1.00     29.53     0.32   100000     0.00     0.00  tracking_mp_transport_
  0.94     29.83     0.30  7645576     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.87     30.11     0.28  3197549     0.00     0.00  physics_mp_collision_
  0.87     30.39     0.28  1933706     0.00     0.00  physics_mp_elastic_scatter_
  0.84     30.66     0.27  1129144     0.00     0.00  physics_mp_sab_scatter_
  0.75     30.90     0.24                             __intel_ssse3_rep_memcpy
  0.56     31.08     0.18 52332568     0.00     0.00  random_lcg_mp_prn_
  0.41     31.21     0.13  3401868     0.00     0.00  geometry_mp_cross_lattice_
  0.28     31.30     0.09                             for_cpstr
  0.28     31.39     0.09                             for_index
  0.22     31.46     0.07                             _intel_fast_memcmp
  0.19     31.52     0.06                             __libm_sse2_sincos
  0.16     31.57     0.05   126659     0.00     0.00  physics_mp_create_fission_sites_
  0.16     31.62     0.05                             cos.N
  0.12     31.66     0.04 20663853     0.00     0.00  list_header_mp_list_size_int_
  0.12     31.70     0.04 20663853     0.00     0.00  set_header_mp_set_size_int_
  0.12     31.74     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.09     31.77     0.03  7785928     0.00     0.00  fission_mp_nu_total_
  0.09     31.80     0.03     1737     0.00     0.00  ace_mp_read_energy_dist_
  0.09     31.83     0.03       79     0.00     0.00  ace_mp_read_esz_
  0.09     31.86     0.03       79     0.00     0.00  ace_mp_read_reactions_
  0.06     31.88     0.02                             for_len_trim
  0.06     31.90     0.02                             for_read_int_fmt
  0.06     31.92     0.02                             log
  0.06     31.94     0.02                             random_lcg._
  0.03     31.95     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.03     31.96     0.01        1     0.01    30.70  eigenvalue_mp_run_eigenvalue_
  0.03     31.97     0.01                             __intel_ssse3_rep_memmove
  0.03     31.98     0.01                             for_adjustl
  0.03     31.99     0.01                             for_cpstr_le
  0.03     32.00     0.01                             for_read_dir_xmit
  0.03     32.01     0.01                             for_read_int_lis_xmit
  0.03     32.02     0.01                             list_header_mp_list_remove_char_
  0.03     32.03     0.01                             particle_header._
  0.03     32.04     0.01                             search._
  0.02     32.04     0.01                             geometry_mp_sense_
  0.00     32.04     0.00 11675846     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00     32.04     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     32.04     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     32.04     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     32.04     0.00    91865     0.00     0.00  fission_mp_nu_delayed_
  0.00     32.04     0.00    17479     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     32.04     0.00    15019     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     32.04     0.00     6362     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     32.04     0.00     5521     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     32.04     0.00     4341     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     32.04     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     32.04     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     32.04     0.00     4171     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     32.04     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     32.04     0.00     2520     0.00     0.00  xmlparse_mp_xml_get_
  0.00     32.04     0.00     2516     0.00     0.00  xmlparse_mp_xml_error_
  0.00     32.04     0.00     2427     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     32.04     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     32.04     0.00     1903     0.00     0.00  ace_mp_length_energy_dist_
  0.00     32.04     0.00     1903     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     32.04     0.00     1847     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     32.04     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     32.04     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     32.04     0.00      918     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     32.04     0.00      432     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     32.04     0.00      375     0.00     0.00  list_header_mp_list_contains_char_
  0.00     32.04     0.00      375     0.00     0.00  list_header_mp_list_index_char_
  0.00     32.04     0.00      366     0.00     0.00  list_header_mp_list_append_char_
  0.00     32.04     0.00      216     0.00     0.00  set_header_mp_set_contains_char_
  0.00     32.04     0.00      207     0.00     0.00  list_header_mp_list_append_real_
  0.00     32.04     0.00      207     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     32.04     0.00      207     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     32.04     0.00      159     0.00     0.00  set_header_mp_set_add_char_
  0.00     32.04     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     32.04     0.00       88     0.00     0.00  output_mp_write_message_
  0.00     32.04     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     32.04     0.00       80     0.00     0.00  ace_mp_read_ace_table_
  0.00     32.04     0.00       79     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     32.04     0.00       79     0.00     0.00  ace_mp_read_nu_data_
  0.00     32.04     0.00       76     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     32.04     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     32.04     0.00       40     0.00     0.00  ace_mp_get_energy_dist_
  0.00     32.04     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     32.04     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     32.04     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     32.04     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     32.04     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     32.04     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     32.04     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     32.04     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     32.04     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     32.04     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     32.04     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     32.04     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     32.04     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     32.04     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     32.04     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     32.04     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     32.04     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     32.04     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     32.04     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     32.04     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     32.04     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     32.04     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     32.04     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     32.04     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     32.04     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     32.04     0.00        3     0.00     0.00  output_mp_header_
  0.00     32.04     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     32.04     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     32.04     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     32.04     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     32.04     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     32.04     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     32.04     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     32.04     0.00        1     0.00    30.95  MAIN__
  0.00     32.04     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     32.04     0.00        1     0.00     0.22  ace_mp_read_xs_
  0.00     32.04     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     32.04     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     32.04     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     32.04     0.00        1     0.00     0.00  error_mp_warning_
  0.00     32.04     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     32.04     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     32.04     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     32.04     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     32.04     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     32.04     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     32.04     0.00        1     0.00     0.25  initialize_mp_initialize_run_
  0.00     32.04     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     32.04     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     32.04     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     32.04     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     32.04     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     32.04     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     32.04     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     32.04     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     32.04     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     32.04     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     32.04     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     32.04     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_title_
  0.00     32.04     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     32.04     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     32.04     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     32.04     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     32.04     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     32.04     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     32.04     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00     32.04     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     32.04     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     32.04     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     32.04     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     32.04     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 32.04 seconds

index % time    self  children    called     name
                0.00   30.95       1/1           main [2]
[1]     96.6    0.00   30.95       1         MAIN__ [1]
                0.01   30.69       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.25       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     96.6    0.00   30.95                 main [2]
                0.00   30.95       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   30.69       1/1           MAIN__ [1]
[3]     95.8    0.01   30.69       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.32   30.34  100000/100000      tracking_mp_transport_ [4]
                0.01    0.02  100000/100000      source_mp_get_source_particle_ [37]
                0.00    0.00   91865/52332568     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [55]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [121]
                0.00    0.00       2/3           output_mp_header_ [119]
                0.00    0.00       1/1           output_mp_print_columns_ [151]
                0.00    0.00       1/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/88          output_mp_write_message_ [88]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [158]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [130]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [150]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [161]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [57]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [164]
-----------------------------------------------
                0.32   30.34  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     95.7    0.32   30.34  100000         tracking_mp_transport_ [4]
               11.37   12.96 10873501/10873501     cross_section_mp_calculate_xs_ [5]
                3.02    0.00 14268659/14268659     geometry_mp_distance_to_boundary_ [7]
                0.28    1.56 3197549/3197549     physics_mp_collision_ [8]
                0.61    0.00 7669242/11171110     geometry_mp_cross_surface_ <cycle 2> [14]
                0.13    0.27 3401868/3401868     geometry_mp_cross_lattice_ [17]
                0.04    0.04 20663757/20663853     set_header_mp_set_size_int_ [26]
                0.05    0.00 14268659/52332568     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11171110     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               11.37   12.96 10873501/10873501     tracking_mp_transport_ [4]
[5]     75.9   11.37   12.96 10873501         cross_section_mp_calculate_xs_ [5]
               11.69    0.00 83004164/93839146     search_mp_binary_search_real_ [6]
                0.03    1.21 6938277/7785928     fission_mp_nu_total_ [9]
                0.02    0.00 7124626/52332568     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.01    0.00  102286/93839146     physics_mp_create_fission_sites_ [28]
                0.16    0.00 1129144/93839146     physics_mp_sab_scatter_ [16]
                0.28    0.00 1957976/93839146     physics_mp_sample_angle_ [13]
                1.08    0.00 7645576/93839146     interpolation_mp_interpolate_tab1_array_ [10]
               11.69    0.00 83004164/93839146     cross_section_mp_calculate_xs_ [5]
[6]     41.3   13.22    0.00 93839146         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.02    0.00 14268659/14268659     tracking_mp_transport_ [4]
[7]      9.4    3.02    0.00 14268659         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.28    1.56 3197549/3197549     tracking_mp_transport_ [4]
[8]      5.7    0.28    1.56 3197549         physics_mp_collision_ [8]
                0.28    0.69 1933706/1933706     physics_mp_elastic_scatter_ [11]
                0.27    0.17 1129144/1129144     physics_mp_sab_scatter_ [16]
                0.05    0.02  126659/126659      physics_mp_create_fission_sites_ [28]
                0.03    0.00 10162303/52332568     random_lcg_mp_prn_ [23]
                0.00    0.02   91865/91865       fission_mp_nu_delayed_ [43]
                0.00    0.02   91865/7785928     fission_mp_nu_total_ [9]
                0.01    0.01   34794/1968500     physics_mp_sample_angle_ [13]
                0.00    0.00    2448/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.02   91865/7785928     physics_mp_collision_ [8]
                0.00    0.13  755786/7785928     ace_mp_read_ace_table_ [21]
                0.03    1.21 6938277/7785928     cross_section_mp_calculate_xs_ [5]
[9]      4.3    0.03    1.36 7785928         fission_mp_nu_total_ [9]
                0.30    1.06 7551187/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.00      76/7645576     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2448/7645576     physics_mp_collision_ [8]
                0.00    0.01   91865/7645576     fission_mp_nu_delayed_ [43]
                0.30    1.06 7551187/7645576     fission_mp_nu_total_ [9]
[10]     4.3    0.30    1.08 7645576         interpolation_mp_interpolate_tab1_array_ [10]
                1.08    0.00 7645576/93839146     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.28    0.69 1933706/1933706     physics_mp_collision_ [8]
[11]     3.0    0.28    0.69 1933706         physics_mp_elastic_scatter_ [11]
                0.36    0.28 1933706/1968500     physics_mp_sample_angle_ [13]
                0.04    0.00 11117366/52332568     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     2.8    0.90    0.00 11171110+8077607 <cycle 2 as a whole> [12]
                0.45    0.00 11180077             geometry_mp_cross_surface_ <cycle 2> [14]
                0.45    0.00 8068640             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.01    0.01   34794/1968500     physics_mp_collision_ [8]
                0.36    0.28 1933706/1968500     physics_mp_elastic_scatter_ [11]
[13]     2.1    0.37    0.29 1968500         physics_mp_sample_angle_ [13]
                0.28    0.00 1957976/93839146     search_mp_binary_search_real_ [6]
                0.01    0.00 3926476/52332568     random_lcg_mp_prn_ [23]
-----------------------------------------------
                              108967             geometry_mp_find_cell_ <cycle 2> [15]
                0.27    0.00 3401868/11171110     geometry_mp_cross_lattice_ [17]
                0.61    0.00 7669242/11171110     tracking_mp_transport_ [4]
[14]     1.4    0.45    0.00 11180077         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00      95/20663853     set_header_mp_set_size_int_ [26]
                0.00    0.00 3510835/11675846     particle_header_mp_deallocate_coord_ [56]
                             7968640             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                             7968640             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11171110     tracking_mp_transport_ [4]
[15]     1.4    0.45    0.00 8068640         geometry_mp_find_cell_ <cycle 2> [15]
                0.00    0.00 8068640/11675846     particle_header_mp_deallocate_coord_ [56]
                              108967             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.27    0.17 1129144/1129144     physics_mp_collision_ [8]
[16]     1.4    0.27    0.17 1129144         physics_mp_sab_scatter_ [16]
                0.16    0.00 1129144/93839146     search_mp_binary_search_real_ [6]
                0.02    0.00 4516576/52332568     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.13    0.27 3401868/3401868     tracking_mp_transport_ [4]
[17]     1.3    0.13    0.27 3401868         geometry_mp_cross_lattice_ [17]
                0.27    0.00 3401868/11171110     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.0    0.33    0.00                 log.L [18]
-----------------------------------------------
                0.00    0.25       1/1           MAIN__ [1]
[19]     0.8    0.00    0.25       1         initialize_mp_initialize_run_ [19]
                0.00    0.22       1/1           ace_mp_read_xs_ [22]
                0.00    0.02       1/1           source_mp_initialize_source_ [38]
                0.00    0.00     406/918         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       2/3           string_mp_real_to_str_ [120]
                0.00    0.00       2/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [138]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [157]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [129]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [107]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [137]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [163]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [133]
                0.00    0.00       1/1           output_mp_title_ [155]
                0.00    0.00       1/3           output_mp_header_ [119]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    0.24    0.00                 __intel_ssse3_rep_memcpy [20]
-----------------------------------------------
                0.00    0.22      80/80          ace_mp_read_xs_ [22]
[21]     0.7    0.00    0.22      80         ace_mp_read_ace_table_ [21]
                0.00    0.13  755786/7785928     fission_mp_nu_total_ [9]
                0.03    0.00    1721/1721        ace_mp_read_energy_dist_ <cycle 1> [34]
                0.03    0.00      79/79          ace_mp_read_esz_ [35]
                0.03    0.00      79/79          ace_mp_read_reactions_ [36]
                0.00    0.00      80/88          output_mp_write_message_ [88]
                0.00    0.00      79/79          ace_mp_read_nu_data_ [91]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [127]
-----------------------------------------------
                0.00    0.22       1/1           initialize_mp_initialize_run_ [19]
[22]     0.7    0.00    0.22       1         ace_mp_read_xs_ [22]
                0.00    0.22      80/80          ace_mp_read_ace_table_ [21]
                0.00    0.00     216/216         set_header_mp_set_contains_char_ [82]
                0.00    0.00     160/918         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     159/159         set_header_mp_set_add_char_ [86]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [160]
-----------------------------------------------
                0.00    0.00     228/52332568     math_mp_maxwell_spectrum_ [54]
                0.00    0.00   91865/52332568     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224469/52332568     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/52332568     math_mp_watt_spectrum_ [53]
                0.00    0.00  500000/52332568     source_mp_initialize_source_ [38]
                0.01    0.00 3926476/52332568     physics_mp_sample_angle_ [13]
                0.02    0.00 4516576/52332568     physics_mp_sab_scatter_ [16]
                0.02    0.00 7124626/52332568     cross_section_mp_calculate_xs_ [5]
                0.03    0.00 10162303/52332568     physics_mp_collision_ [8]
                0.04    0.00 11117366/52332568     physics_mp_elastic_scatter_ [11]
                0.05    0.00 14268659/52332568     tracking_mp_transport_ [4]
[23]     0.6    0.18    0.00 52332568         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.3    0.09    0.00                 for_cpstr [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    0.09    0.00                 for_index [25]
-----------------------------------------------
                0.00    0.00       1/20663853     tally_mp_synchronize_tallies_ [55]
                0.00    0.00      95/20663853     geometry_mp_cross_surface_ <cycle 2> [14]
                0.04    0.04 20663757/20663853     tracking_mp_transport_ [4]
[26]     0.2    0.04    0.04 20663853         set_header_mp_set_size_int_ [26]
                0.04    0.00 20663853/20663853     list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.07    0.00                 _intel_fast_memcmp [27]
-----------------------------------------------
                0.05    0.02  126659/126659      physics_mp_collision_ [8]
[28]     0.2    0.05    0.02  126659         physics_mp_create_fission_sites_ [28]
                0.01    0.00  102286/93839146     search_mp_binary_search_real_ [6]
                0.00    0.00  224469/52332568     random_lcg_mp_prn_ [23]
                0.00    0.00      76/7645576     interpolation_mp_interpolate_tab1_array_ [10]
                0.00    0.00      76/76          math_mp_maxwell_spectrum_ [54]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.06    0.00                 __libm_sse2_sincos [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.05    0.00                 cos.N [30]
-----------------------------------------------
                0.04    0.00 20663853/20663853     set_header_mp_set_size_int_ [26]
[31]     0.1    0.04    0.00 20663853         list_header_mp_list_size_int_ [31]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [37]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [38]
[32]     0.1    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [32]
-----------------------------------------------
[33]     0.1    0.03    0.00    1721+56      <cycle 1 as a whole> [33]
                0.03    0.00    1737             ace_mp_read_energy_dist_ <cycle 1> [34]
                0.00    0.00      40             ace_mp_get_energy_dist_ <cycle 1> [93]
-----------------------------------------------
                                  16             ace_mp_get_energy_dist_ <cycle 1> [93]
                0.03    0.00    1721/1721        ace_mp_read_ace_table_ [21]
[34]     0.1    0.03    0.00    1737         ace_mp_read_energy_dist_ <cycle 1> [34]
                0.00    0.00    1737/1903        ace_mp_length_energy_dist_ [72]
                                  40             ace_mp_get_energy_dist_ <cycle 1> [93]
-----------------------------------------------
                0.03    0.00      79/79          ace_mp_read_ace_table_ [21]
[35]     0.1    0.03    0.00      79         ace_mp_read_esz_ [35]
-----------------------------------------------
                0.03    0.00      79/79          ace_mp_read_ace_table_ [21]
[36]     0.1    0.03    0.00      79         ace_mp_read_reactions_ [36]
-----------------------------------------------
                0.01    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[37]     0.1    0.01    0.02  100000         source_mp_get_source_particle_ [37]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [58]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [19]
[38]     0.1    0.00    0.02       1         source_mp_initialize_source_ [38]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00  500000/52332568     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [53]
                0.00    0.00       1/88          output_mp_write_message_ [88]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    0.02    0.00                 for_len_trim [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    0.02    0.00                 for_read_int_fmt [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    0.02    0.00                 log [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    0.02    0.00                 random_lcg._ [42]
-----------------------------------------------
                0.00    0.02   91865/91865       physics_mp_collision_ [8]
[43]     0.1    0.00    0.02   91865         fission_mp_nu_delayed_ [43]
                0.00    0.01   91865/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.01    0.00                 for_adjustl [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 for_cpstr_le [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 for_read_dir_xmit [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for_read_int_lis_xmit [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 particle_header._ [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 search._ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 geometry_mp_sense_ [52]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [38]
[53]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [53]
                0.00    0.00  400000/52332568     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00      76/76          physics_mp_create_fission_sites_ [28]
[54]     0.0    0.00    0.00      76         math_mp_maxwell_spectrum_ [54]
                0.00    0.00     228/52332568     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[55]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [55]
                0.00    0.00       1/20663853     set_header_mp_set_size_int_ [26]
-----------------------------------------------
                              101764             particle_header_mp_deallocate_coord_ [56]
                0.00    0.00   96371/11675846     particle_header_mp_clear_particle_ [57]
                0.00    0.00 3510835/11675846     geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 8068640/11675846     geometry_mp_find_cell_ <cycle 2> [15]
[56]     0.0    0.00    0.00 11675846+101764  particle_header_mp_deallocate_coord_ [56]
                              101764             particle_header_mp_deallocate_coord_ [56]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [58]
[57]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [57]
                0.00    0.00   96371/11675846     particle_header_mp_deallocate_coord_ [56]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [37]
[58]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [58]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [57]
-----------------------------------------------
                0.00    0.00       1/17479       xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       3/17479       xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       4/17479       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/17479       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       6/17479       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      24/17479       xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      38/17479       xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/17479       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     253/17479       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     672/17479       xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00   16430/17479       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[59]     0.0    0.00    0.00   17479         xmlparse_mp_xml_ok_ [59]
-----------------------------------------------
                0.00    0.00      28/15019       read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00      36/15019       read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00    4252/15019       read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4341/15019       read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    6362/15019       read_xml_primitives_mp_read_xml_word_ [61]
[60]     0.0    0.00    0.00   15019         xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       1/6362        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/6362        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/6362        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/6362        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      12/6362        xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      44/6362        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     225/6362        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    6074/6362        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[61]     0.0    0.00    0.00    6362         read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00    6362/15019       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00     432/5521        dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     918/5521        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    4171/5521        dict_header_mp_dict_add_key_ci_ [66]
[62]     0.0    0.00    0.00    5521         dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      12/4341        xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00     207/4341        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    4122/4341        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[63]     0.0    0.00    0.00    4341         read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    4341/15019       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[64]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4252/15019       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [138]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [140]
[65]     0.0    0.00    0.00    4234         string_mp_ends_with_ [65]
-----------------------------------------------
                0.00    0.00     160/4171        input_xml_mp_read_materials_xml_ [141]
                0.00    0.00    4011/4171        input_xml_mp_read_input_xml_ [140]
[66]     0.0    0.00    0.00    4171         dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00    4171/5521        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [75]
[67]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       2/2520        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2520        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      40/2520        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2520        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     101/2520        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     240/2520        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    2071/2520        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[68]     0.0    0.00    0.00    2520         xmlparse_mp_xml_get_ [68]
                0.00    0.00    2427/2427        xmlparse_mp_xml_report_details_string__ [70]
-----------------------------------------------
                0.00    0.00       2/2516        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/2516        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2516        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2516        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2516        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      39/2516        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2516        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     100/2516        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     240/2516        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    2070/2516        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[69]     0.0    0.00    0.00    2516         xmlparse_mp_xml_error_ [69]
-----------------------------------------------
                0.00    0.00    2427/2427        xmlparse_mp_xml_get_ [68]
[70]     0.0    0.00    0.00    2427         xmlparse_mp_xml_report_details_string__ [70]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [138]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [140]
[71]     0.0    0.00    0.00    2064         string_mp_starts_with_ [71]
-----------------------------------------------
                0.00    0.00      40/1903        ace_mp_get_energy_dist_ <cycle 1> [93]
                0.00    0.00     126/1903        ace_mp_read_nu_data_ [91]
                0.00    0.00    1737/1903        ace_mp_read_energy_dist_ <cycle 1> [34]
[72]     0.0    0.00    0.00    1903         ace_mp_length_energy_dist_ [72]
-----------------------------------------------
                0.00    0.00    1903/1903        ace_header_mp_distenergy_clear_ [74]
[73]     0.0    0.00    0.00    1903         endf_header_mp_tab1_clear_ [73]
-----------------------------------------------
                                  56             ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    1847/1847        ace_header_mp_nuclide_clear_ [90]
[74]     0.0    0.00    0.00    1847+56      ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    1903/1903        endf_header_mp_tab1_clear_ [73]
                                  56             ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [141]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [137]
[75]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [137]
[76]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00     160/918         ace_mp_read_xs_ [22]
                0.00    0.00     352/918         input_xml_mp_read_materials_xml_ [141]
                0.00    0.00     406/918         initialize_mp_initialize_run_ [19]
[77]     0.0    0.00    0.00     918         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     918/5521        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00     432/432         input_xml_mp_read_materials_xml_ [141]
[78]     0.0    0.00    0.00     432         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     432/5521        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00     159/375         set_header_mp_set_add_char_ [86]
                0.00    0.00     216/375         set_header_mp_set_contains_char_ [82]
[79]     0.0    0.00    0.00     375         list_header_mp_list_contains_char_ [79]
                0.00    0.00     375/375         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     375/375         list_header_mp_list_contains_char_ [79]
[80]     0.0    0.00    0.00     375         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     159/366         set_header_mp_set_add_char_ [86]
                0.00    0.00     207/366         input_xml_mp_read_materials_xml_ [141]
[81]     0.0    0.00    0.00     366         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00     216/216         ace_mp_read_xs_ [22]
[82]     0.0    0.00    0.00     216         set_header_mp_set_contains_char_ [82]
                0.00    0.00     216/375         list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [141]
[83]     0.0    0.00    0.00     207         list_header_mp_list_append_real_ [83]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [141]
[84]     0.0    0.00    0.00     207         list_header_mp_list_get_item_char_ [84]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [141]
[85]     0.0    0.00    0.00     207         list_header_mp_list_get_item_real_ [85]
-----------------------------------------------
                0.00    0.00     159/159         ace_mp_read_xs_ [22]
[86]     0.0    0.00    0.00     159         set_header_mp_set_add_char_ [86]
                0.00    0.00     159/375         list_header_mp_list_contains_char_ [79]
                0.00    0.00     159/366         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [141]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [139]
[87]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       1/88          eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/88          geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/88          input_xml_mp_read_input_xml_ [140]
                0.00    0.00       1/88          input_xml_mp_read_settings_xml_ [142]
                0.00    0.00       1/88          input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/88          input_xml_mp_read_materials_xml_ [141]
                0.00    0.00       1/88          source_mp_initialize_source_ [38]
                0.00    0.00       1/88          state_point_mp_write_state_point_ [162]
                0.00    0.00      80/88          ace_mp_read_ace_table_ [21]
[88]     0.0    0.00    0.00      88         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [142]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [141]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [139]
[89]     0.0    0.00    0.00      84         string_mp_lower_case_ [89]
-----------------------------------------------
                0.00    0.00      79/79          global_mp_free_memory_ [136]
[90]     0.0    0.00    0.00      79         ace_header_mp_nuclide_clear_ [90]
                0.00    0.00    1847/1847        ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                                 126             ace_mp_read_nu_data_ [91]
                0.00    0.00      79/79          ace_mp_read_ace_table_ [21]
[91]     0.0    0.00    0.00      79+126     ace_mp_read_nu_data_ [91]
                0.00    0.00     126/1903        ace_mp_length_energy_dist_ [72]
                                 126             ace_mp_read_nu_data_ [91]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[92]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [92]
-----------------------------------------------
                                  40             ace_mp_read_energy_dist_ <cycle 1> [34]
[93]     0.0    0.00    0.00      40         ace_mp_get_energy_dist_ <cycle 1> [93]
                0.00    0.00      40/1903        ace_mp_length_energy_dist_ [72]
                                  16             ace_mp_read_energy_dist_ <cycle 1> [34]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [95]
[94]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [94]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[95]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00      36/15019       xmlparse_mp_xml_find_attrib_ [60]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [94]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [97]
[96]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [96]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[97]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00      28/15019       xmlparse_mp_xml_find_attrib_ [60]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [96]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [142]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [139]
[98]     0.0    0.00    0.00      25         string_mp_str_to_int_ [98]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [162]
[99]     0.0    0.00    0.00      16         output_interface_mp_write_integer_ [99]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [160]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [141]
[100]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [100]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [141]
[101]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [101]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [141]
[102]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [102]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
[103]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      24/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00      12/4341        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00      12/6362        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
[104]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00     672/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00     240/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00     240/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00     225/6362        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00     207/4341        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [132]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[105]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [105]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [132]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[106]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [106]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [136]
[107]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [107]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [162]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [150]
[108]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [108]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [110]
[109]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [109]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [136]
[110]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [110]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [109]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [153]
                0.00    0.00       1/5           output_mp_print_results_ [152]
                0.00    0.00       3/5           output_mp_header_ [119]
[111]    0.0    0.00    0.00       5         string_mp_upper_case_ [111]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[112]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      44/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00      44/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00      44/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00       4/6362        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[113]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[114]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [114]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[115]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [115]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [136]
[116]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [116]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [162]
[117]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [117]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [162]
[118]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [118]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00       3         output_mp_header_ [119]
                0.00    0.00       3/5           string_mp_upper_case_ [111]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [153]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[120]    0.0    0.00    0.00       3         string_mp_real_to_str_ [120]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[121]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [121]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [159]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [161]
[122]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [122]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [123]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [122]
[123]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [123]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[124]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [124]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[125]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [125]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[126]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [126]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[127]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [127]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [136]
[128]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [128]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[129]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [129]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[130]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [130]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [145]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_results_ [152]
[131]    0.0    0.00    0.00       1         error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[132]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [132]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       1/1           output_mp_write_tallies_ [156]
                0.00    0.00       1/1           output_mp_print_results_ [152]
                0.00    0.00       1/1           output_mp_print_runtime_ [153]
                0.00    0.00       1/1           global_mp_free_memory_ [136]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[133]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [133]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[134]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[135]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/88          output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[136]    0.0    0.00    0.00       1         global_mp_free_memory_ [136]
                0.00    0.00      79/79          ace_header_mp_nuclide_clear_ [90]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [107]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [110]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [116]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [128]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[137]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [137]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [76]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[138]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [138]
                0.00    0.00       3/2064        string_mp_starts_with_ [71]
                0.00    0.00       1/4234        string_mp_ends_with_ [65]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00      66/84          string_mp_lower_case_ [89]
                0.00    0.00      24/25          string_mp_str_to_int_ [98]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00       1/88          output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [140]
                0.00    0.00    4233/4234        string_mp_ends_with_ [65]
                0.00    0.00    4011/4171        dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00    2061/2064        string_mp_starts_with_ [71]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [142]
                0.00    0.00       1/88          output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [141]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [143]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [141]
                0.00    0.00     432/432         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     352/918         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     207/366         list_header_mp_list_append_char_ [81]
                0.00    0.00     207/207         list_header_mp_list_append_real_ [83]
                0.00    0.00     207/207         list_header_mp_list_get_item_char_ [84]
                0.00    0.00     207/207         list_header_mp_list_get_item_real_ [85]
                0.00    0.00     160/4171        dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00      12/84          string_mp_lower_case_ [89]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [102]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [100]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [101]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00       1/88          output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [142]
                0.00    0.00       6/84          string_mp_lower_case_ [89]
                0.00    0.00       1/88          output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       1/25          string_mp_str_to_int_ [98]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [159]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [143]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [159]
[144]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [144]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [130]
[145]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [145]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [108]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[151]    0.0    0.00    0.00       1         output_mp_print_columns_ [151]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[152]    0.0    0.00    0.00       1         output_mp_print_results_ [152]
                0.00    0.00       1/5           string_mp_upper_case_ [111]
                0.00    0.00       1/1           error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[153]    0.0    0.00    0.00       1         output_mp_print_runtime_ [153]
                0.00    0.00       1/5           string_mp_upper_case_ [111]
                0.00    0.00       1/3           string_mp_real_to_str_ [120]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
[154]    0.0    0.00    0.00       1         output_mp_time_stamp_ [154]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[155]    0.0    0.00    0.00       1         output_mp_title_ [155]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[156]    0.0    0.00    0.00       1         output_mp_write_tallies_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[157]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [157]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [158]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [142]
[159]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [159]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [122]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [144]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [22]
[160]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [160]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [100]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [161]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [162]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [99]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [118]
                0.00    0.00       3/3           output_interface_mp_write_double_ [117]
                0.00    0.00       2/2           output_interface_mp_write_string_ [126]
                0.00    0.00       2/2           output_interface_mp_write_long_ [125]
                0.00    0.00       2/2           output_interface_mp_file_close_ [124]
                0.00    0.00       1/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/88          output_mp_write_message_ [88]
                0.00    0.00       1/1           output_interface_mp_file_create_ [146]
                0.00    0.00       1/1           output_mp_time_stamp_ [154]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [149]
                0.00    0.00       1/1           output_interface_mp_file_open_ [147]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [148]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[163]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [163]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[165]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
                0.00    0.00   16430/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00    6074/6362        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4122/4341        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    2071/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00    2070/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
[166]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     253/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00     101/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00     100/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00      44/6362        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [141]
[167]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      40/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00      39/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00      38/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [142]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00       4/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00       3/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00       5/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00       4/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [97]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       5/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00       4/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [92]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       7/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00       7/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00       6/17479       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       2/2520        xmlparse_mp_xml_get_ [68]
                0.00    0.00       2/2516        xmlparse_mp_xml_error_ [69]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/17479       xmlparse_mp_xml_ok_ [59]
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

   [1] MAIN__                [138] initialize_mp_read_command_line_ [23] random_lcg_mp_prn_
  [20] __intel_ssse3_rep_memcpy [139] input_xml_mp_read_geometry_xml_ [158] random_lcg_mp_prn_skip_
  [51] __intel_ssse3_rep_memmove [140] input_xml_mp_read_input_xml_ [32] random_lcg_mp_set_particle_seed_
  [29] __libm_sse2_sincos    [141] input_xml_mp_read_materials_xml_ [96] read_xml_primitives_mp_read_from_buffer_doubles_
  [27] _intel_fast_memcmp    [142] input_xml_mp_read_settings_xml_ [94] read_xml_primitives_mp_read_from_buffer_integers_
  [74] ace_header_mp_distenergy_clear_ [143] input_xml_mp_read_tallies_xml_ [63] read_xml_primitives_mp_read_xml_double_
  [90] ace_header_mp_nuclide_clear_ [10] interpolation_mp_interpolate_tab1_array_ [97] read_xml_primitives_mp_read_xml_double_array_
  [93] ace_mp_get_energy_dist_ [81] list_header_mp_list_append_char_ [64] read_xml_primitives_mp_read_xml_integer_
  [72] ace_mp_length_energy_dist_ [144] list_header_mp_list_append_int_ [95] read_xml_primitives_mp_read_xml_integer_array_
  [21] ace_mp_read_ace_table_ [83] list_header_mp_list_append_real_ [61] read_xml_primitives_mp_read_xml_word_
  [34] ace_mp_read_energy_dist_ [100] list_header_mp_list_clear_char_ [50] search._
  [35] ace_mp_read_esz_      [109] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [91] ace_mp_read_nu_data_  [101] list_header_mp_list_clear_real_ [86] set_header_mp_set_add_char_
  [36] ace_mp_read_reactions_ [79] list_header_mp_list_contains_char_ [159] set_header_mp_set_add_int_
 [127] ace_mp_read_thermal_data_ [122] list_header_mp_list_contains_int_ [160] set_header_mp_set_clear_char_
  [22] ace_mp_read_xs_        [84] list_header_mp_list_get_item_char_ [110] set_header_mp_set_clear_int_
 [128] cmfd_header_mp_deallocate_cmfd_ [85] list_header_mp_list_get_item_real_ [82] set_header_mp_set_contains_char_
  [30] cos.N                  [80] list_header_mp_list_index_char_ [161] set_header_mp_set_contains_int_
   [5] cross_section_mp_calculate_xs_ [123] list_header_mp_list_index_int_ [26] set_header_mp_set_size_int_
  [66] dict_header_mp_dict_add_key_ci_ [48] list_header_mp_list_remove_char_ [37] source_mp_get_source_particle_
  [87] dict_header_mp_dict_add_key_ii_ [102] list_header_mp_list_size_char_ [38] source_mp_initialize_source_
 [116] dict_header_mp_dict_clear_ci_ [31] list_header_mp_list_size_int_ [162] state_point_mp_write_state_point_
 [107] dict_header_mp_dict_clear_ii_ [41] log             [65] string_mp_ends_with_
  [62] dict_header_mp_dict_get_elem_ci_ [18] log.L       [108] string_mp_int4_to_str_
  [67] dict_header_mp_dict_get_elem_ii_ [54] math_mp_maxwell_spectrum_ [89] string_mp_lower_case_
  [77] dict_header_mp_dict_get_key_ci_ [53] math_mp_watt_spectrum_ [120] string_mp_real_to_str_
  [76] dict_header_mp_dict_get_key_ii_ [145] mesh_mp_count_bank_sites_ [71] string_mp_starts_with_
  [78] dict_header_mp_dict_has_key_ci_ [124] output_interface_mp_file_close_ [98] string_mp_str_to_int_
  [75] dict_header_mp_dict_has_key_ii_ [146] output_interface_mp_file_create_ [111] string_mp_upper_case_
 [129] dict_header_mp_dict_keys_ii_ [147] output_interface_mp_file_open_ [163] tally_initialize_mp_configure_tallies_
 [121] eigenvalue_mp_calculate_combined_keff_ [117] output_interface_mp_write_double_ [164] tally_mp_setup_active_usertallies_
   [3] eigenvalue_mp_run_eigenvalue_ [118] output_interface_mp_write_double_1darray_ [55] tally_mp_synchronize_tallies_
 [130] eigenvalue_mp_shannon_entropy_ [99] output_interface_mp_write_integer_ [105] timer_header_mp_timer_start_
  [73] endf_header_mp_tab1_clear_ [125] output_interface_mp_write_long_ [106] timer_header_mp_timer_stop_
 [131] error_mp_warning_     [148] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
 [132] finalize_mp_finalize_run_ [126] output_interface_mp_write_string_ [165] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [133] fission_bank_lib_mp_allocate_banks_ [149] output_interface_mp_write_tally_result_ [166] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [134] fission_bank_lib_mp_free_banks_ [119] output_mp_header_ [112] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [43] fission_mp_nu_delayed_ [150] output_mp_print_batch_keff_ [167] xml_data_materials_t_mp_read_xml_file_materials_t_
   [9] fission_mp_nu_total_  [151] output_mp_print_columns_ [103] xml_data_materials_t_mp_read_xml_type_density_xml_
  [44] for_adjustl           [152] output_mp_print_results_ [104] xml_data_materials_t_mp_read_xml_type_material_xml_
  [24] for_cpstr             [153] output_mp_print_runtime_ [168] xml_data_settings_t_mp_read_xml_file_settings_t_
  [45] for_cpstr_le          [154] output_mp_time_stamp_ [169] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [25] for_index             [155] output_mp_title_      [170] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [39] for_len_trim           [88] output_mp_write_message_ [171] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [46] for_read_dir_xmit     [156] output_mp_write_tallies_ [172] xml_data_settings_t_mp_read_xml_type_source_xml_
  [40] for_read_int_fmt       [49] particle_header._     [113] xmlparse_mp_xml_close_
  [47] for_read_int_lis_xmit  [57] particle_header_mp_clear_particle_ [69] xmlparse_mp_xml_error_
  [17] geometry_mp_cross_lattice_ [56] particle_header_mp_deallocate_coord_ [60] xmlparse_mp_xml_find_attrib_
  [14] geometry_mp_cross_surface_ [58] particle_header_mp_initialize_particle_ [68] xmlparse_mp_xml_get_
   [7] geometry_mp_distance_to_boundary_ [8] physics_mp_collision_ [59] xmlparse_mp_xml_ok_
  [15] geometry_mp_find_cell_ [28] physics_mp_create_fission_sites_ [114] xmlparse_mp_xml_open_
 [135] geometry_mp_neighbor_lists_ [11] physics_mp_elastic_scatter_ [115] xmlparse_mp_xml_options_
  [52] geometry_mp_sense_     [16] physics_mp_sab_scatter_ [70] xmlparse_mp_xml_report_details_string__
 [136] global_mp_free_memory_ [13] physics_mp_sample_angle_ [92] xmlparse_mp_xml_report_errors_extern__
 [137] initialize_mp_adjust_indices_ [42] random_lcg._    [33] <cycle 1>
  [19] initialize_mp_initialize_run_ [157] random_lcg_mp_initialize_prng_ [12] <cycle 2>
