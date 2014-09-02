Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 46.00     42.19    42.19 235131017     0.00     0.00  search_mp_binary_search_real_
 44.62     83.11    40.92 10879026     0.00     0.00  cross_section_mp_calculate_xs_
  3.33     86.16     3.05 14274727     0.00     0.00  geometry_mp_distance_to_boundary_
  0.86     86.95     0.79 11683888     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.60     87.50     0.55   100000     0.00     0.00  tracking_mp_transport_
  0.52     87.98     0.48  1932498     0.00     0.00  physics_mp_elastic_scatter_
  0.52     88.46     0.48  8067737     0.00     0.00  geometry_mp_find_cell_
  0.50     88.92     0.46 11179652     0.00     0.00  geometry_mp_cross_surface_
  0.36     89.25     0.33                             log.L
  0.35     89.57     0.32  1966976     0.00     0.00  physics_mp_sample_angle_
  0.29     89.84     0.27                             __intel_ssse3_rep_memcpy
  0.28     90.10     0.26  3204123     0.00     0.00  physics_mp_collision_
  0.26     90.34     0.24  1137242     0.00     0.00  physics_mp_sab_scatter_
  0.17     90.50     0.16                             for_cpstr
  0.16     90.65     0.15 20683069     0.00     0.00  set_header_mp_set_size_int_
  0.14     90.78     0.13                             __libm_sse2_sincos
  0.14     90.91     0.13 67582297     0.00     0.00  random_lcg_mp_prn_
  0.13     91.02     0.12  3402333     0.00     0.00  geometry_mp_cross_lattice_
  0.09     91.10     0.08 20683069     0.00     0.00  list_header_mp_list_size_int_
  0.08     91.17     0.07                             for_index
  0.08     91.24     0.07   125913     0.00     0.00  physics_mp_create_fission_sites_
  0.08     91.31     0.07      178     0.00     0.00  ace_mp_read_esz_
  0.04     91.35     0.04                             _intel_fast_memcmp
  0.04     91.39     0.04                             log
  0.03     91.42     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.03     91.45     0.03                             __intel_ssse3_rep_memmove
  0.03     91.48     0.03                             cos.N
  0.02     91.50     0.02      178     0.00     0.00  ace_mp_read_reactions_
  0.02     91.52     0.02                             for_adjustl
  0.02     91.54     0.02                             for_read_dir_xmit
  0.02     91.56     0.02                             search._
  0.01     91.57     0.01 11926865     0.00     0.00  fission_mp_nu_total_
  0.01     91.58     0.01     6412     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.01     91.59     0.01      179     0.00     0.00  ace_mp_read_ace_table_
  0.01     91.60     0.01      178     0.00     0.00  ace_mp_read_nu_data_
  0.01     91.61     0.01                             __intel_cpu_features_init_body
  0.01     91.62     0.01                             __intel_memset
  0.01     91.63     0.01                             __powr8i4
  0.01     91.64     0.01                             _intel_fast_memcpy
  0.01     91.65     0.01                             ceil.A
  0.01     91.66     0.01                             cvt_boolean64_to_text
  0.01     91.67     0.01                             for_dealloc_allocatable
  0.01     91.68     0.01                             for_len_trim
  0.01     91.69     0.01                             for_read_dir
  0.01     91.70     0.01                             list_header_mp_list_remove_char_
  0.01     91.71     0.01                             ri_find_field
  0.00     91.71     0.00 11675439     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00     91.71     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     91.71     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     91.71     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     91.71     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     91.71     0.00    91435     0.00     0.00  fission_mp_nu_delayed_
  0.00     91.71     0.00    17776     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     91.71     0.00    15217     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     91.71     0.00     6461     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     91.71     0.00     4440     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     91.71     0.00     4369     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     91.71     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     91.71     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     91.71     0.00     4101     0.00     0.00  ace_mp_length_energy_dist_
  0.00     91.71     0.00     4101     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     91.71     0.00     4011     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     91.71     0.00     3894     0.00     0.00  ace_mp_read_energy_dist_
  0.00     91.71     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     91.71     0.00     2619     0.00     0.00  xmlparse_mp_xml_get_
  0.00     91.71     0.00     2615     0.00     0.00  xmlparse_mp_xml_error_
  0.00     91.71     0.00     2526     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     91.71     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     91.71     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     91.71     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     91.71     0.00     1413     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     91.71     0.00      672     0.00     0.00  list_header_mp_list_contains_char_
  0.00     91.71     0.00      672     0.00     0.00  list_header_mp_list_index_char_
  0.00     91.71     0.00      663     0.00     0.00  list_header_mp_list_append_char_
  0.00     91.71     0.00      630     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     91.71     0.00      357     0.00     0.00  set_header_mp_set_add_char_
  0.00     91.71     0.00      315     0.00     0.00  set_header_mp_set_contains_char_
  0.00     91.71     0.00      306     0.00     0.00  list_header_mp_list_append_real_
  0.00     91.71     0.00      306     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     91.71     0.00      306     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     91.71     0.00      187     0.00     0.00  output_mp_write_message_
  0.00     91.71     0.00      178     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     91.71     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     91.71     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     91.71     0.00       82     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     91.71     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     91.71     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     91.71     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     91.71     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     91.71     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     91.71     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     91.71     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     91.71     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     91.71     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     91.71     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     91.71     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     91.71     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     91.71     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     91.71     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     91.71     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     91.71     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     91.71     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     91.71     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     91.71     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     91.71     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     91.71     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     91.71     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     91.71     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     91.71     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     91.71     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     91.71     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     91.71     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     91.71     0.00        3     0.00     0.00  output_mp_header_
  0.00     91.71     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     91.71     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     91.71     0.00        2     0.00     0.00  error_mp_warning_
  0.00     91.71     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     91.71     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     91.71     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     91.71     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     91.71     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     91.71     0.00        1     0.00    90.44  MAIN__
  0.00     91.71     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     91.71     0.00        1     0.00     0.32  ace_mp_read_xs_
  0.00     91.71     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     91.71     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     91.71     0.00        1     0.00    90.09  eigenvalue_mp_run_eigenvalue_
  0.00     91.71     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     91.71     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     91.71     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     91.71     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     91.71     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     91.71     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     91.71     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     91.71     0.00        1     0.00     0.35  initialize_mp_initialize_run_
  0.00     91.71     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     91.71     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     91.71     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00     91.71     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     91.71     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     91.71     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     91.71     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     91.71     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     91.71     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     91.71     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     91.71     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     91.71     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_title_
  0.00     91.71     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     91.71     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     91.71     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     91.71     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     91.71     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     91.71     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     91.71     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00     91.71     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     91.71     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     91.71     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     91.71     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     91.71     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 91.71 seconds

index % time    self  children    called     name
                0.00   90.44       1/1           main [2]
[1]     98.6    0.00   90.44       1         MAIN__ [1]
                0.00   90.09       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.35       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.6    0.00   90.44                 main [2]
                0.00   90.44       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   90.09       1/1           MAIN__ [1]
[3]     98.2    0.00   90.09       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.55   89.53  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [42]
                0.00    0.00   91435/67582297     random_lcg_mp_prn_ [26]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [33]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [63]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [126]
                0.00    0.00       2/3           output_mp_header_ [124]
                0.00    0.00       1/1           output_mp_print_columns_ [154]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/187         output_mp_write_message_ [93]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [161]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [153]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [66]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.55   89.53  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.2    0.55   89.53  100000         tracking_mp_transport_ [4]
               40.92   42.21 10879026/10879026     cross_section_mp_calculate_xs_ [5]
                3.05    0.00 14274727/14274727     geometry_mp_distance_to_boundary_ [7]
                0.26    1.79 3204123/3204123     physics_mp_collision_ [10]
                0.64    0.00 7668271/11170604     geometry_mp_cross_surface_ <cycle 2> [15]
                0.12    0.28 3402333/3402333     geometry_mp_cross_lattice_ [17]
                0.15    0.08 20682973/20683069     set_header_mp_set_size_int_ [23]
                0.03    0.00 14274727/67582297     random_lcg_mp_prn_ [26]
                0.01    0.00  100000/11170604     geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
               40.92   42.21 10879026/10879026     tracking_mp_transport_ [4]
[5]     90.6   40.92   42.21 10879026         cross_section_mp_calculate_xs_ [5]
               39.52    0.00 220251658/235131017     search_mp_binary_search_real_ [6]
                0.01    2.63 10966306/11926865     fission_mp_nu_total_ [9]
                0.04    0.00 22331301/67582297     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.02    0.00  101847/235131017     physics_mp_create_fission_sites_ [27]
                0.20    0.00 1137242/235131017     physics_mp_sab_scatter_ [16]
                0.35    0.00 1956453/235131017     physics_mp_sample_angle_ [13]
                2.10    0.00 11683817/235131017     interpolation_mp_interpolate_tab1_array_ [8]
               39.52    0.00 220251658/235131017     cross_section_mp_calculate_xs_ [5]
[6]     46.0   42.19    0.00 235131017         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.05    0.00 14274727/14274727     tracking_mp_transport_ [4]
[7]      3.3    3.05    0.00 14274727         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      82/11683888     physics_mp_create_fission_sites_ [27]
                0.00    0.00    2566/11683888     physics_mp_collision_ [10]
                0.01    0.02   91435/11683888     fission_mp_nu_delayed_ [36]
                0.78    2.08 11589805/11683888     fission_mp_nu_total_ [9]
[8]      3.1    0.79    2.10 11683888         interpolation_mp_interpolate_tab1_array_ [8]
                2.10    0.00 11683817/235131017     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   91435/11926865     physics_mp_collision_ [10]
                0.00    0.21  869124/11926865     ace_mp_read_ace_table_ [21]
                0.01    2.63 10966306/11926865     cross_section_mp_calculate_xs_ [5]
[9]      3.1    0.01    2.86 11926865         fission_mp_nu_total_ [9]
                0.78    2.08 11589805/11683888     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.26    1.79 3204123/3204123     tracking_mp_transport_ [4]
[10]     2.2    0.26    1.79 3204123         physics_mp_collision_ [10]
                0.48    0.69 1932498/1932498     physics_mp_elastic_scatter_ [11]
                0.24    0.21 1137242/1137242     physics_mp_sab_scatter_ [16]
                0.07    0.02  125913/125913      physics_mp_create_fission_sites_ [27]
                0.00    0.02   91435/91435       fission_mp_nu_delayed_ [36]
                0.00    0.02   91435/11926865     fission_mp_nu_total_ [9]
                0.02    0.00 10179586/67582297     random_lcg_mp_prn_ [26]
                0.01    0.01   34478/1966976     physics_mp_sample_angle_ [13]
                0.00    0.00    2566/11683888     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.48    0.69 1932498/1932498     physics_mp_collision_ [10]
[11]     1.3    0.48    0.69 1932498         physics_mp_elastic_scatter_ [11]
                0.31    0.35 1932498/1966976     physics_mp_sample_angle_ [13]
                0.02    0.00 11109020/67582297     random_lcg_mp_prn_ [26]
-----------------------------------------------
[12]     1.0    0.94    0.00 11170604+8076785 <cycle 2 as a whole> [12]
                0.48    0.00 8067737             geometry_mp_find_cell_ <cycle 2> [14]
                0.46    0.00 11179652             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.01    0.01   34478/1966976     physics_mp_collision_ [10]
                0.31    0.35 1932498/1966976     physics_mp_elastic_scatter_ [11]
[13]     0.7    0.32    0.36 1966976         physics_mp_sample_angle_ [13]
                0.35    0.00 1956453/235131017     search_mp_binary_search_real_ [6]
                0.01    0.00 3923429/67582297     random_lcg_mp_prn_ [26]
-----------------------------------------------
                             7967737             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11170604     tracking_mp_transport_ [4]
[14]     0.5    0.48    0.00 8067737         geometry_mp_find_cell_ <cycle 2> [14]
                0.00    0.00 8067737/11675439     particle_header_mp_deallocate_coord_ [65]
                              109048             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                              109048             geometry_mp_find_cell_ <cycle 2> [14]
                0.28    0.00 3402333/11170604     geometry_mp_cross_lattice_ [17]
                0.64    0.00 7668271/11170604     tracking_mp_transport_ [4]
[15]     0.5    0.46    0.00 11179652         geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00      95/20683069     set_header_mp_set_size_int_ [23]
                0.00    0.00 3511381/11675439     particle_header_mp_deallocate_coord_ [65]
                             7967737             geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
                0.24    0.21 1137242/1137242     physics_mp_collision_ [10]
[16]     0.5    0.24    0.21 1137242         physics_mp_sab_scatter_ [16]
                0.20    0.00 1137242/235131017     search_mp_binary_search_real_ [6]
                0.01    0.00 4548968/67582297     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.12    0.28 3402333/3402333     tracking_mp_transport_ [4]
[17]     0.4    0.12    0.28 3402333         geometry_mp_cross_lattice_ [17]
                0.28    0.00 3402333/11170604     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.35       1/1           MAIN__ [1]
[18]     0.4    0.00    0.35       1         initialize_mp_initialize_run_ [18]
                0.00    0.32       1/1           ace_mp_read_xs_ [20]
                0.00    0.02       1/1           source_mp_initialize_source_ [41]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [56]
                0.00    0.00     604/1413        dict_header_mp_dict_get_key_ci_ [59]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/3           string_mp_real_to_str_ [125]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [143]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [160]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [135]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [142]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [166]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [138]
                0.00    0.00       1/1           output_mp_title_ [158]
                0.00    0.00       1/3           output_mp_header_ [124]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.4    0.33    0.00                 log.L [19]
-----------------------------------------------
                0.00    0.32       1/1           initialize_mp_initialize_run_ [18]
[20]     0.3    0.00    0.32       1         ace_mp_read_xs_ [20]
                0.01    0.31     179/179         ace_mp_read_ace_table_ [21]
                0.00    0.00     358/1413        dict_header_mp_dict_get_key_ci_ [59]
                0.00    0.00     357/357         set_header_mp_set_add_char_ [88]
                0.00    0.00     315/315         set_header_mp_set_contains_char_ [89]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [163]
-----------------------------------------------
                0.01    0.31     179/179         ace_mp_read_xs_ [20]
[21]     0.3    0.01    0.31     179         ace_mp_read_ace_table_ [21]
                0.00    0.21  869124/11926865     fission_mp_nu_total_ [9]
                0.07    0.00     178/178         ace_mp_read_esz_ [30]
                0.02    0.00     178/178         ace_mp_read_reactions_ [37]
                0.01    0.00     178/178         ace_mp_read_nu_data_ [44]
                0.00    0.00    3867/3867        ace_mp_read_energy_dist_ <cycle 1> [77]
                0.00    0.00     179/187         output_mp_write_message_ [93]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [133]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.27    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20683069     tally_mp_synchronize_tallies_ [63]
                0.00    0.00      95/20683069     geometry_mp_cross_surface_ <cycle 2> [15]
                0.15    0.08 20682973/20683069     tracking_mp_transport_ [4]
[23]     0.3    0.15    0.08 20683069         set_header_mp_set_size_int_ [23]
                0.08    0.00 20683069/20683069     list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.16    0.00                 for_cpstr [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.13    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.00    0.00     246/67582297     math_mp_maxwell_spectrum_ [62]
                0.00    0.00   91435/67582297     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223585/67582297     physics_mp_create_fission_sites_ [27]
                0.00    0.00  400000/67582297     math_mp_watt_spectrum_ [61]
                0.00    0.00  500000/67582297     source_mp_initialize_source_ [41]
                0.01    0.00 3923429/67582297     physics_mp_sample_angle_ [13]
                0.01    0.00 4548968/67582297     physics_mp_sab_scatter_ [16]
                0.02    0.00 10179586/67582297     physics_mp_collision_ [10]
                0.02    0.00 11109020/67582297     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14274727/67582297     tracking_mp_transport_ [4]
                0.04    0.00 22331301/67582297     cross_section_mp_calculate_xs_ [5]
[26]     0.1    0.13    0.00 67582297         random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.07    0.02  125913/125913      physics_mp_collision_ [10]
[27]     0.1    0.07    0.02  125913         physics_mp_create_fission_sites_ [27]
                0.02    0.00  101847/235131017     search_mp_binary_search_real_ [6]
                0.00    0.00  223585/67582297     random_lcg_mp_prn_ [26]
                0.00    0.00      82/11683888     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      82/82          math_mp_maxwell_spectrum_ [62]
-----------------------------------------------
                0.08    0.00 20683069/20683069     set_header_mp_set_size_int_ [23]
[28]     0.1    0.08    0.00 20683069         list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.07    0.00                 for_index [29]
-----------------------------------------------
                0.07    0.00     178/178         ace_mp_read_ace_table_ [21]
[30]     0.1    0.07    0.00     178         ace_mp_read_esz_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.04    0.00                 log [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.04    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [42]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [41]
[33]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.03    0.00                 cos.N [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 __intel_ssse3_rep_memmove [35]
-----------------------------------------------
                0.00    0.02   91435/91435       physics_mp_collision_ [10]
[36]     0.0    0.00    0.02   91435         fission_mp_nu_delayed_ [36]
                0.01    0.02   91435/11683888     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.02    0.00     178/178         ace_mp_read_ace_table_ [21]
[37]     0.0    0.02    0.00     178         ace_mp_read_reactions_ [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.02    0.00                 for_adjustl [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.02    0.00                 for_read_dir_xmit [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 search._ [40]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[41]     0.0    0.00    0.02       1         source_mp_initialize_source_ [41]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [33]
                0.00    0.00  500000/67582297     random_lcg_mp_prn_ [26]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [61]
                0.00    0.00       1/187         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[42]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [42]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [33]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [67]
-----------------------------------------------
                0.00    0.00     630/6412        dict_header_mp_dict_has_key_ci_ [60]
                0.00    0.00    1413/6412        dict_header_mp_dict_get_key_ci_ [59]
                0.01    0.00    4369/6412        dict_header_mp_dict_add_key_ci_ [57]
[43]     0.0    0.01    0.00    6412         dict_header_mp_dict_get_elem_ci_ [43]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [44]
                0.01    0.00     178/178         ace_mp_read_ace_table_ [21]
[44]     0.0    0.01    0.00     178+144     ace_mp_read_nu_data_ [44]
                0.00    0.00     144/4101        ace_mp_length_energy_dist_ [74]
                                 144             ace_mp_read_nu_data_ [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 ceil.A [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 cvt_boolean64_to_text [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for_dealloc_allocatable [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_len_trim [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_read_dir [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 ri_find_field [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __intel_cpu_features_init_body [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __intel_memset [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __powr8i4 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 _intel_fast_memcpy [55]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[56]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [56]
                0.00    0.01    4011/4369        dict_header_mp_dict_add_key_ci_ [57]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [58]
                0.00    0.00    4233/4234        string_mp_ends_with_ [73]
                0.00    0.00    2061/2064        string_mp_starts_with_ [82]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       1/187         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [146]
-----------------------------------------------
                0.00    0.00     358/4369        input_xml_mp_read_materials_xml_ [58]
                0.00    0.01    4011/4369        input_xml_mp_read_input_xml_ [56]
[57]     0.0    0.00    0.01    4369         dict_header_mp_dict_add_key_ci_ [57]
                0.01    0.00    4369/6412        dict_header_mp_dict_get_elem_ci_ [43]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [56]
[58]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [58]
                0.00    0.00     630/630         dict_header_mp_dict_has_key_ci_ [60]
                0.00    0.00     451/1413        dict_header_mp_dict_get_key_ci_ [59]
                0.00    0.00     358/4369        dict_header_mp_dict_add_key_ci_ [57]
                0.00    0.00     306/663         list_header_mp_list_append_char_ [87]
                0.00    0.00     306/306         list_header_mp_list_append_real_ [90]
                0.00    0.00     306/306         list_header_mp_list_get_item_char_ [91]
                0.00    0.00     306/306         list_header_mp_list_get_item_real_ [92]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      12/84          string_mp_lower_case_ [96]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [107]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [105]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [106]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00       1/187         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
-----------------------------------------------
                0.00    0.00     358/1413        ace_mp_read_xs_ [20]
                0.00    0.00     451/1413        input_xml_mp_read_materials_xml_ [58]
                0.00    0.00     604/1413        initialize_mp_initialize_run_ [18]
[59]     0.0    0.00    0.00    1413         dict_header_mp_dict_get_key_ci_ [59]
                0.00    0.00    1413/6412        dict_header_mp_dict_get_elem_ci_ [43]
-----------------------------------------------
                0.00    0.00     630/630         input_xml_mp_read_materials_xml_ [58]
[60]     0.0    0.00    0.00     630         dict_header_mp_dict_has_key_ci_ [60]
                0.00    0.00     630/6412        dict_header_mp_dict_get_elem_ci_ [43]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [41]
[61]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [61]
                0.00    0.00  400000/67582297     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.00    0.00      82/82          physics_mp_create_fission_sites_ [27]
[62]     0.0    0.00    0.00      82         math_mp_maxwell_spectrum_ [62]
                0.00    0.00     246/67582297     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[63]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [63]
                0.00    0.00       1/20683069     set_header_mp_set_size_int_ [23]
-----------------------------------------------
[64]     0.0    0.00    0.00    3867+90      <cycle 1 as a whole> [64]
                0.00    0.00    3894             ace_mp_read_energy_dist_ <cycle 1> [77]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [97]
-----------------------------------------------
                              101848             particle_header_mp_deallocate_coord_ [65]
                0.00    0.00   96321/11675439     particle_header_mp_clear_particle_ [66]
                0.00    0.00 3511381/11675439     geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00 8067737/11675439     geometry_mp_find_cell_ <cycle 2> [14]
[65]     0.0    0.00    0.00 11675439+101848  particle_header_mp_deallocate_coord_ [65]
                              101848             particle_header_mp_deallocate_coord_ [65]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [67]
[66]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [66]
                0.00    0.00   96321/11675439     particle_header_mp_deallocate_coord_ [65]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [42]
[67]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [67]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [66]
-----------------------------------------------
                0.00    0.00       1/17776       xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       3/17776       xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       4/17776       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/17776       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       6/17776       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      24/17776       xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      38/17776       xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/17776       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     253/17776       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     969/17776       xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00   16430/17776       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[68]     0.0    0.00    0.00   17776         xmlparse_mp_xml_ok_ [68]
-----------------------------------------------
                0.00    0.00      28/15217       read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      36/15217       read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00    4252/15217       read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4440/15217       read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    6461/15217       read_xml_primitives_mp_read_xml_word_ [70]
[69]     0.0    0.00    0.00   15217         xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       1/6461        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/6461        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/6461        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/6461        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/6461        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      44/6461        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     324/6461        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    6074/6461        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[70]     0.0    0.00    0.00    6461         read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    6461/15217       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00      12/4440        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00     306/4440        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    4122/4440        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[71]     0.0    0.00    0.00    4440         read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    4440/15217       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[72]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4252/15217       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [143]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [56]
[73]     0.0    0.00    0.00    4234         string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00      63/4101        ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00     144/4101        ace_mp_read_nu_data_ [44]
                0.00    0.00    3894/4101        ace_mp_read_energy_dist_ <cycle 1> [77]
[74]     0.0    0.00    0.00    4101         ace_mp_length_energy_dist_ [74]
-----------------------------------------------
                0.00    0.00    4101/4101        ace_header_mp_distenergy_clear_ [76]
[75]     0.0    0.00    0.00    4101         endf_header_mp_tab1_clear_ [75]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [76]
                0.00    0.00    4011/4011        ace_header_mp_nuclide_clear_ [94]
[76]     0.0    0.00    0.00    4011+90      ace_header_mp_distenergy_clear_ [76]
                0.00    0.00    4101/4101        endf_header_mp_tab1_clear_ [75]
                                  90             ace_header_mp_distenergy_clear_ [76]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00    3867/3867        ace_mp_read_ace_table_ [21]
[77]     0.0    0.00    0.00    3894         ace_mp_read_energy_dist_ <cycle 1> [77]
                0.00    0.00    3894/4101        ace_mp_length_energy_dist_ [74]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [97]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [83]
[78]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00       2/2619        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       5/2619        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2619        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2619        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2619        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      40/2619        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2619        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     101/2619        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     339/2619        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2071/2619        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[79]     0.0    0.00    0.00    2619         xmlparse_mp_xml_get_ [79]
                0.00    0.00    2526/2526        xmlparse_mp_xml_report_details_string__ [81]
-----------------------------------------------
                0.00    0.00       2/2615        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/2615        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2615        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2615        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2615        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      39/2615        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2615        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     100/2615        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     339/2615        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2070/2615        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[80]     0.0    0.00    0.00    2615         xmlparse_mp_xml_error_ [80]
-----------------------------------------------
                0.00    0.00    2526/2526        xmlparse_mp_xml_get_ [79]
[81]     0.0    0.00    0.00    2526         xmlparse_mp_xml_report_details_string__ [81]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [143]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [56]
[82]     0.0    0.00    0.00    2064         string_mp_starts_with_ [82]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [58]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [142]
[83]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [142]
[84]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00     315/672         set_header_mp_set_contains_char_ [89]
                0.00    0.00     357/672         set_header_mp_set_add_char_ [88]
[85]     0.0    0.00    0.00     672         list_header_mp_list_contains_char_ [85]
                0.00    0.00     672/672         list_header_mp_list_index_char_ [86]
-----------------------------------------------
                0.00    0.00     672/672         list_header_mp_list_contains_char_ [85]
[86]     0.0    0.00    0.00     672         list_header_mp_list_index_char_ [86]
-----------------------------------------------
                0.00    0.00     306/663         input_xml_mp_read_materials_xml_ [58]
                0.00    0.00     357/663         set_header_mp_set_add_char_ [88]
[87]     0.0    0.00    0.00     663         list_header_mp_list_append_char_ [87]
-----------------------------------------------
                0.00    0.00     357/357         ace_mp_read_xs_ [20]
[88]     0.0    0.00    0.00     357         set_header_mp_set_add_char_ [88]
                0.00    0.00     357/672         list_header_mp_list_contains_char_ [85]
                0.00    0.00     357/663         list_header_mp_list_append_char_ [87]
-----------------------------------------------
                0.00    0.00     315/315         ace_mp_read_xs_ [20]
[89]     0.0    0.00    0.00     315         set_header_mp_set_contains_char_ [89]
                0.00    0.00     315/672         list_header_mp_list_contains_char_ [85]
-----------------------------------------------
                0.00    0.00     306/306         input_xml_mp_read_materials_xml_ [58]
[90]     0.0    0.00    0.00     306         list_header_mp_list_append_real_ [90]
-----------------------------------------------
                0.00    0.00     306/306         input_xml_mp_read_materials_xml_ [58]
[91]     0.0    0.00    0.00     306         list_header_mp_list_get_item_char_ [91]
-----------------------------------------------
                0.00    0.00     306/306         input_xml_mp_read_materials_xml_ [58]
[92]     0.0    0.00    0.00     306         list_header_mp_list_get_item_real_ [92]
-----------------------------------------------
                0.00    0.00       1/187         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/187         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/187         input_xml_mp_read_input_xml_ [56]
                0.00    0.00       1/187         input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       1/187         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/187         input_xml_mp_read_materials_xml_ [58]
                0.00    0.00       1/187         source_mp_initialize_source_ [41]
                0.00    0.00       1/187         state_point_mp_write_state_point_ [165]
                0.00    0.00     179/187         ace_mp_read_ace_table_ [21]
[93]     0.0    0.00    0.00     187         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00     178/178         global_mp_free_memory_ [141]
[94]     0.0    0.00    0.00     178         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00    4011/4011        ace_header_mp_distenergy_clear_ [76]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [58]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [144]
[95]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [145]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [58]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [144]
[96]     0.0    0.00    0.00      84         string_mp_lower_case_ [96]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [77]
[97]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00      63/4101        ace_mp_length_energy_dist_ [74]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [77]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[98]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
[99]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      36/15217       xmlparse_mp_xml_find_attrib_ [69]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [102]
[101]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      28/15217       xmlparse_mp_xml_find_attrib_ [69]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [145]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [144]
[103]    0.0    0.00    0.00      25         string_mp_str_to_int_ [103]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [165]
[104]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [104]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [163]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [58]
[105]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [58]
[106]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [58]
[107]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [107]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      24/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00      12/4440        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00      12/6461        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00     969/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00     339/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00     339/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00     324/6461        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00     306/4440        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [137]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [110]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [137]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [111]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [141]
[112]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [112]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [165]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [153]
[113]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
[114]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [141]
[115]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [115]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [156]
                0.00    0.00       1/5           output_mp_print_results_ [155]
                0.00    0.00       3/5           output_mp_header_ [124]
[116]    0.0    0.00    0.00       5         string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[117]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      44/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00      44/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00      44/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       4/6461        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [120]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [141]
[121]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [121]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[122]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [123]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       3         output_mp_header_ [124]
                0.00    0.00       3/5           string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [156]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[125]    0.0    0.00    0.00       3         string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [126]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [21]
                0.00    0.00       1/2           output_mp_print_results_ [155]
[127]    0.0    0.00    0.00       2         error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [164]
[128]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [128]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [128]
[129]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[130]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[131]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [132]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[133]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [133]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [141]
[134]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[135]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [135]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [148]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[137]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [137]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       1/1           output_mp_write_tallies_ [159]
                0.00    0.00       1/1           output_mp_print_results_ [155]
                0.00    0.00       1/1           output_mp_print_runtime_ [156]
                0.00    0.00       1/1           global_mp_free_memory_ [141]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[139]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/187         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[141]    0.0    0.00    0.00       1         global_mp_free_memory_ [141]
                0.00    0.00     178/178         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [121]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[142]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [142]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [84]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [143]
                0.00    0.00       3/2064        string_mp_starts_with_ [82]
                0.00    0.00       1/4234        string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [56]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      66/84          string_mp_lower_case_ [96]
                0.00    0.00      24/25          string_mp_str_to_int_ [103]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       1/187         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [56]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       6/84          string_mp_lower_case_ [96]
                0.00    0.00       1/187         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       1/25          string_mp_str_to_int_ [103]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [56]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [146]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
[147]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [147]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_columns_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[155]    0.0    0.00    0.00       1         output_mp_print_results_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[156]    0.0    0.00    0.00       1         output_mp_print_runtime_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/3           string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[157]    0.0    0.00    0.00       1         output_mp_time_stamp_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[158]    0.0    0.00    0.00       1         output_mp_title_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
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
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [147]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[163]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [163]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [165]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [104]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [123]
                0.00    0.00       3/3           output_interface_mp_write_double_ [122]
                0.00    0.00       2/2           output_interface_mp_write_string_ [132]
                0.00    0.00       2/2           output_interface_mp_write_long_ [131]
                0.00    0.00       2/2           output_interface_mp_file_close_ [130]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/187         output_mp_write_message_ [93]
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
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [56]
[168]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00   16430/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00    6074/6461        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4122/4440        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    2071/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00    2070/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
[169]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     253/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00     101/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00     100/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      44/6461        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [58]
[170]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      40/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00      39/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00      38/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/6461        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       5/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00       4/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00       3/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00       5/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00       4/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/6461        read_xml_primitives_mp_read_xml_word_ [70]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       5/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00       5/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00       4/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       7/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00       7/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00       6/17776       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       1/6461        read_xml_primitives_mp_read_xml_word_ [70]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       2/2619        xmlparse_mp_xml_get_ [79]
                0.00    0.00       2/2615        xmlparse_mp_xml_error_ [80]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/17776       xmlparse_mp_xml_ok_ [68]
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

   [1] MAIN__                [141] global_mp_free_memory_ [26] random_lcg_mp_prn_
  [52] __intel_cpu_features_init_body [142] initialize_mp_adjust_indices_ [161] random_lcg_mp_prn_skip_
  [53] __intel_memset         [18] initialize_mp_initialize_run_ [33] random_lcg_mp_set_particle_seed_
  [22] __intel_ssse3_rep_memcpy [143] initialize_mp_read_command_line_ [101] read_xml_primitives_mp_read_from_buffer_doubles_
  [35] __intel_ssse3_rep_memmove [144] input_xml_mp_read_geometry_xml_ [99] read_xml_primitives_mp_read_from_buffer_integers_
  [25] __libm_sse2_sincos     [56] input_xml_mp_read_input_xml_ [71] read_xml_primitives_mp_read_xml_double_
  [54] __powr8i4              [58] input_xml_mp_read_materials_xml_ [102] read_xml_primitives_mp_read_xml_double_array_
  [32] _intel_fast_memcmp    [145] input_xml_mp_read_settings_xml_ [72] read_xml_primitives_mp_read_xml_integer_
  [55] _intel_fast_memcpy    [146] input_xml_mp_read_tallies_xml_ [100] read_xml_primitives_mp_read_xml_integer_array_
  [76] ace_header_mp_distenergy_clear_ [8] interpolation_mp_interpolate_tab1_array_ [70] read_xml_primitives_mp_read_xml_word_
  [94] ace_header_mp_nuclide_clear_ [87] list_header_mp_list_append_char_ [51] ri_find_field
  [97] ace_mp_get_energy_dist_ [147] list_header_mp_list_append_int_ [40] search._
  [74] ace_mp_length_energy_dist_ [90] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [21] ace_mp_read_ace_table_ [105] list_header_mp_list_clear_char_ [88] set_header_mp_set_add_char_
  [77] ace_mp_read_energy_dist_ [114] list_header_mp_list_clear_int_ [162] set_header_mp_set_add_int_
  [30] ace_mp_read_esz_      [106] list_header_mp_list_clear_real_ [163] set_header_mp_set_clear_char_
  [44] ace_mp_read_nu_data_   [85] list_header_mp_list_contains_char_ [115] set_header_mp_set_clear_int_
  [37] ace_mp_read_reactions_ [128] list_header_mp_list_contains_int_ [89] set_header_mp_set_contains_char_
 [133] ace_mp_read_thermal_data_ [91] list_header_mp_list_get_item_char_ [164] set_header_mp_set_contains_int_
  [20] ace_mp_read_xs_        [92] list_header_mp_list_get_item_real_ [23] set_header_mp_set_size_int_
  [45] ceil.A                 [86] list_header_mp_list_index_char_ [42] source_mp_get_source_particle_
 [134] cmfd_header_mp_deallocate_cmfd_ [129] list_header_mp_list_index_int_ [41] source_mp_initialize_source_
  [34] cos.N                  [50] list_header_mp_list_remove_char_ [165] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [107] list_header_mp_list_size_char_ [73] string_mp_ends_with_
  [46] cvt_boolean64_to_text  [28] list_header_mp_list_size_int_ [113] string_mp_int4_to_str_
  [57] dict_header_mp_dict_add_key_ci_ [31] log           [96] string_mp_lower_case_
  [95] dict_header_mp_dict_add_key_ii_ [19] log.L        [125] string_mp_real_to_str_
 [121] dict_header_mp_dict_clear_ci_ [62] math_mp_maxwell_spectrum_ [82] string_mp_starts_with_
 [112] dict_header_mp_dict_clear_ii_ [61] math_mp_watt_spectrum_ [103] string_mp_str_to_int_
  [43] dict_header_mp_dict_get_elem_ci_ [148] mesh_mp_count_bank_sites_ [116] string_mp_upper_case_
  [78] dict_header_mp_dict_get_elem_ii_ [130] output_interface_mp_file_close_ [166] tally_initialize_mp_configure_tallies_
  [59] dict_header_mp_dict_get_key_ci_ [149] output_interface_mp_file_create_ [167] tally_mp_setup_active_usertallies_
  [84] dict_header_mp_dict_get_key_ii_ [150] output_interface_mp_file_open_ [63] tally_mp_synchronize_tallies_
  [60] dict_header_mp_dict_has_key_ci_ [122] output_interface_mp_write_double_ [110] timer_header_mp_timer_start_
  [83] dict_header_mp_dict_has_key_ii_ [123] output_interface_mp_write_double_1darray_ [111] timer_header_mp_timer_stop_
 [135] dict_header_mp_dict_keys_ii_ [104] output_interface_mp_write_integer_ [4] tracking_mp_transport_
 [126] eigenvalue_mp_calculate_combined_keff_ [131] output_interface_mp_write_long_ [168] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
   [3] eigenvalue_mp_run_eigenvalue_ [151] output_interface_mp_write_source_bank_ [169] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [136] eigenvalue_mp_shannon_entropy_ [132] output_interface_mp_write_string_ [117] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [75] endf_header_mp_tab1_clear_ [152] output_interface_mp_write_tally_result_ [170] xml_data_materials_t_mp_read_xml_file_materials_t_
 [127] error_mp_warning_     [124] output_mp_header_     [108] xml_data_materials_t_mp_read_xml_type_density_xml_
 [137] finalize_mp_finalize_run_ [153] output_mp_print_batch_keff_ [109] xml_data_materials_t_mp_read_xml_type_material_xml_
 [138] fission_bank_lib_mp_allocate_banks_ [154] output_mp_print_columns_ [171] xml_data_settings_t_mp_read_xml_file_settings_t_
 [139] fission_bank_lib_mp_free_banks_ [155] output_mp_print_results_ [172] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [36] fission_mp_nu_delayed_ [156] output_mp_print_runtime_ [173] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
   [9] fission_mp_nu_total_  [157] output_mp_time_stamp_ [174] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [38] for_adjustl           [158] output_mp_title_      [175] xml_data_settings_t_mp_read_xml_type_source_xml_
  [24] for_cpstr              [93] output_mp_write_message_ [118] xmlparse_mp_xml_close_
  [47] for_dealloc_allocatable [159] output_mp_write_tallies_ [80] xmlparse_mp_xml_error_
  [29] for_index              [66] particle_header_mp_clear_particle_ [69] xmlparse_mp_xml_find_attrib_
  [48] for_len_trim           [65] particle_header_mp_deallocate_coord_ [79] xmlparse_mp_xml_get_
  [49] for_read_dir           [67] particle_header_mp_initialize_particle_ [68] xmlparse_mp_xml_ok_
  [39] for_read_dir_xmit      [10] physics_mp_collision_ [119] xmlparse_mp_xml_open_
  [17] geometry_mp_cross_lattice_ [27] physics_mp_create_fission_sites_ [120] xmlparse_mp_xml_options_
  [15] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [81] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [16] physics_mp_sab_scatter_ [98] xmlparse_mp_xml_report_errors_extern__
  [14] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [64] <cycle 1>
 [140] geometry_mp_neighbor_lists_ [160] random_lcg_mp_initialize_prng_ [12] <cycle 2>
