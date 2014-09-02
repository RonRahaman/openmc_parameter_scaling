Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.94     24.70    24.70 153468931     0.00     0.00  search_mp_binary_search_real_
 42.72     49.27    24.57 10881792     0.00     0.00  cross_section_mp_calculate_xs_
  5.95     52.69     3.42 14278819     0.00     0.00  geometry_mp_distance_to_boundary_
  1.16     53.36     0.67 11691496     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  1.03     53.95     0.59   100000     0.00     0.00  tracking_mp_transport_
  0.65     54.33     0.38  8074654     0.00     0.00  geometry_mp_find_cell_
  0.64     54.70     0.37  1932775     0.00     0.00  physics_mp_elastic_scatter_
  0.61     55.05     0.35                             log.L
  0.59     55.39     0.34  1967572     0.00     0.00  physics_mp_sample_angle_
  0.59     55.73     0.34 11187388     0.00     0.00  geometry_mp_cross_surface_
  0.50     56.02     0.29                             __intel_ssse3_rep_memcpy
  0.37     56.23     0.21  3200332     0.00     0.00  physics_mp_collision_
  0.29     56.39     0.17  3403824     0.00     0.00  geometry_mp_cross_lattice_
  0.26     56.54     0.15  1132855     0.00     0.00  physics_mp_sab_scatter_
  0.21     56.66     0.12 56394765     0.00     0.00  random_lcg_mp_prn_
  0.17     56.76     0.10                             __libm_sse2_sincos
  0.16     56.85     0.09                             for_cpstr
  0.12     56.92     0.07                             cos.N
  0.10     56.98     0.06 20679579     0.00     0.00  set_header_mp_set_size_int_
  0.10     57.04     0.06                             _intel_fast_memcmp
  0.09     57.09     0.05                             for_index
  0.09     57.14     0.05     2423     0.00     0.00  ace_mp_read_energy_dist_
  0.09     57.19     0.05                             log
  0.07     57.23     0.04 20679579     0.00     0.00  list_header_mp_list_size_int_
  0.07     57.27     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.05     57.30     0.03      119     0.00     0.00  ace_mp_read_esz_
  0.05     57.33     0.03                             for_adjustl
  0.03     57.35     0.02 11934691     0.00     0.00  fission_mp_nu_total_
  0.03     57.37     0.02   126833     0.00     0.00  physics_mp_create_fission_sites_
  0.03     57.39     0.02                             random_lcg._
  0.02     57.40     0.01 11683737     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02     57.41     0.01     2628     0.00     0.00  ace_mp_length_energy_dist_
  0.02     57.42     0.01      120     0.00     0.00  ace_mp_read_ace_table_
  0.02     57.43     0.01        1     0.01     0.03  source_mp_initialize_source_
  0.02     57.44     0.01                             __intel_cpu_features_init_body
  0.02     57.45     0.01                             __intel_memset
  0.02     57.46     0.01                             __intel_ssse3_rep_memmove
  0.02     57.47     0.01                             __powr8i4
  0.02     57.48     0.01                             for_len_trim
  0.02     57.49     0.01                             for_read_dir_xmit
  0.02     57.50     0.01                             ri_find_field
  0.02     57.51     0.01                             ri_get_field
  0.02     57.52     0.01                             search._
  0.00     57.52     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     57.52     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     57.52     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     57.52     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     57.52     0.00    92036     0.00     0.00  fission_mp_nu_delayed_
  0.00     57.52     0.00    17599     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     57.52     0.00    15099     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     57.52     0.00     6402     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     57.52     0.00     5881     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     57.52     0.00     4381     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     57.52     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     57.52     0.00     4251     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     57.52     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     57.52     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     57.52     0.00     2628     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     57.52     0.00     2560     0.00     0.00  xmlparse_mp_xml_get_
  0.00     57.52     0.00     2556     0.00     0.00  xmlparse_mp_xml_error_
  0.00     57.52     0.00     2541     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     57.52     0.00     2467     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     57.52     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     57.52     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     57.52     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     57.52     0.00     1118     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     57.52     0.00      512     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     57.52     0.00      495     0.00     0.00  list_header_mp_list_contains_char_
  0.00     57.52     0.00      495     0.00     0.00  list_header_mp_list_index_char_
  0.00     57.52     0.00      486     0.00     0.00  list_header_mp_list_append_char_
  0.00     57.52     0.00      256     0.00     0.00  set_header_mp_set_contains_char_
  0.00     57.52     0.00      247     0.00     0.00  list_header_mp_list_append_real_
  0.00     57.52     0.00      247     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     57.52     0.00      247     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     57.52     0.00      239     0.00     0.00  set_header_mp_set_add_char_
  0.00     57.52     0.00      128     0.00     0.00  output_mp_write_message_
  0.00     57.52     0.00      119     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     57.52     0.00      119     0.00     0.00  ace_mp_read_nu_data_
  0.00     57.52     0.00      119     0.00     0.00  ace_mp_read_reactions_
  0.00     57.52     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     57.52     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     57.52     0.00       77     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     57.52     0.00       61     0.00     0.00  ace_mp_get_energy_dist_
  0.00     57.52     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     57.52     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     57.52     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     57.52     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     57.52     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     57.52     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     57.52     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     57.52     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     57.52     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     57.52     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     57.52     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     57.52     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     57.52     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     57.52     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     57.52     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     57.52     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     57.52     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     57.52     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     57.52     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     57.52     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     57.52     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     57.52     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     57.52     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     57.52     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     57.52     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     57.52     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     57.52     0.00        3     0.00     0.00  output_mp_header_
  0.00     57.52     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     57.52     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     57.52     0.00        2     0.00     0.00  error_mp_warning_
  0.00     57.52     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     57.52     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     57.52     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     57.52     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     57.52     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     57.52     0.00        1     0.00    56.32  MAIN__
  0.00     57.52     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     57.52     0.00        1     0.00     0.29  ace_mp_read_xs_
  0.00     57.52     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     57.52     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     57.52     0.00        1     0.00    56.00  eigenvalue_mp_run_eigenvalue_
  0.00     57.52     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     57.52     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     57.52     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     57.52     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     57.52     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     57.52     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     57.52     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     57.52     0.00        1     0.00     0.32  initialize_mp_initialize_run_
  0.00     57.52     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     57.52     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     57.52     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     57.52     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     57.52     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     57.52     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     57.52     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     57.52     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     57.52     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     57.52     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     57.52     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     57.52     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_title_
  0.00     57.52     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     57.52     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     57.52     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     57.52     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     57.52     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     57.52     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     57.52     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     57.52     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     57.52     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     57.52     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     57.52     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 57.52 seconds

index % time    self  children    called     name
                0.00   56.32       1/1           main [2]
[1]     97.9    0.00   56.32       1         MAIN__ [1]
                0.00   56.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.32       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [131]
-----------------------------------------------
                                                 <spontaneous>
[2]     97.9    0.00   56.32                 main [2]
                0.00   56.32       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   56.00       1/1           MAIN__ [1]
[3]     97.4    0.00   56.00       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.59   55.39  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [40]
                0.00    0.00   92036/56394765     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [59]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [56]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [104]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [105]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [120]
                0.00    0.00       2/3           output_mp_header_ [118]
                0.00    0.00       1/1           output_mp_print_columns_ [150]
                0.00    0.00       1/6           string_mp_int4_to_str_ [107]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [157]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [130]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [149]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [160]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [163]
-----------------------------------------------
                0.59   55.39  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.3    0.59   55.39  100000         tracking_mp_transport_ [4]
               24.57   24.67 10881792/10881792     cross_section_mp_calculate_xs_ [5]
                3.42    0.00 14278819/14278819     geometry_mp_distance_to_boundary_ [7]
                0.21    1.50 3200332/3200332     physics_mp_collision_ [10]
                0.49    0.01 7674663/11178487     geometry_mp_cross_surface_ <cycle 2> [17]
                0.17    0.22 3403824/3403824     geometry_mp_cross_lattice_ [14]
                0.06    0.04 20679483/20679579     set_header_mp_set_size_int_ [25]
                0.03    0.00 14278819/56394765     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11178487     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               24.57   24.67 10881792/10881792     tracking_mp_transport_ [4]
[5]     85.6   24.57   24.67 10881792         cross_section_mp_calculate_xs_ [5]
               22.30    0.00 138585147/153468931     search_mp_binary_search_real_ [6]
                0.02    2.33 10973531/11934691     fission_mp_nu_total_ [9]
                0.02    0.00 11159849/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  102456/153468931     physics_mp_create_fission_sites_ [35]
                0.18    0.00 1132855/153468931     physics_mp_sab_scatter_ [18]
                0.31    0.00 1957048/153468931     physics_mp_sample_angle_ [13]
                1.88    0.00 11691425/153468931     interpolation_mp_interpolate_tab1_array_ [8]
               22.30    0.00 138585147/153468931     cross_section_mp_calculate_xs_ [5]
[6]     42.9   24.70    0.00 153468931         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.42    0.00 14278819/14278819     tracking_mp_transport_ [4]
[7]      5.9    3.42    0.00 14278819         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      77/11691496     physics_mp_create_fission_sites_ [35]
                0.00    0.00    2465/11691496     physics_mp_collision_ [10]
                0.01    0.01   92036/11691496     fission_mp_nu_delayed_ [39]
                0.66    1.87 11596918/11691496     fission_mp_nu_total_ [9]
[8]      4.4    0.67    1.88 11691496         interpolation_mp_interpolate_tab1_array_ [8]
                1.88    0.00 11691425/153468931     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   92036/11934691     physics_mp_collision_ [10]
                0.00    0.18  869124/11934691     ace_mp_read_ace_table_ [21]
                0.02    2.33 10973531/11934691     cross_section_mp_calculate_xs_ [5]
[9]      4.4    0.02    2.53 11934691         fission_mp_nu_total_ [9]
                0.66    1.87 11596918/11691496     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.21    1.50 3200332/3200332     tracking_mp_transport_ [4]
[10]     3.0    0.21    1.50 3200332         physics_mp_collision_ [10]
                0.37    0.68 1932775/1932775     physics_mp_elastic_scatter_ [11]
                0.15    0.19 1132855/1132855     physics_mp_sab_scatter_ [18]
                0.02    0.02  126833/126833      physics_mp_create_fission_sites_ [35]
                0.02    0.00 10170891/56394765     random_lcg_mp_prn_ [23]
                0.00    0.02   92036/92036       fission_mp_nu_delayed_ [39]
                0.00    0.02   92036/11934691     fission_mp_nu_total_ [9]
                0.01    0.01   34797/1967572     physics_mp_sample_angle_ [13]
                0.00    0.00    2465/11691496     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.37    0.68 1932775/1932775     physics_mp_collision_ [10]
[11]     1.8    0.37    0.68 1932775         physics_mp_elastic_scatter_ [11]
                0.33    0.32 1932775/1967572     physics_mp_sample_angle_ [13]
                0.02    0.00 11112090/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     1.3    0.72    0.01 11178487+8083555 <cycle 2 as a whole> [12]
                0.38    0.01 8074654             geometry_mp_find_cell_ <cycle 2> [15]
                0.34    0.00 11187388             geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                0.01    0.01   34797/1967572     physics_mp_collision_ [10]
                0.33    0.32 1932775/1967572     physics_mp_elastic_scatter_ [11]
[13]     1.2    0.34    0.32 1967572         physics_mp_sample_angle_ [13]
                0.31    0.00 1957048/153468931     search_mp_binary_search_real_ [6]
                0.01    0.00 3924620/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.17    0.22 3403824/3403824     tracking_mp_transport_ [4]
[14]     0.7    0.17    0.22 3403824         geometry_mp_cross_lattice_ [14]
                0.22    0.00 3403824/11178487     geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                             7974654             geometry_mp_cross_surface_ <cycle 2> [17]
                0.01    0.00  100000/11178487     tracking_mp_transport_ [4]
[15]     0.7    0.38    0.01 8074654         geometry_mp_find_cell_ <cycle 2> [15]
                0.01    0.00 8074654/11683737     particle_header_mp_deallocate_coord_ [52]
                              108901             geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.6    0.35    0.00                 log.L [16]
-----------------------------------------------
                              108901             geometry_mp_find_cell_ <cycle 2> [15]
                0.22    0.00 3403824/11178487     geometry_mp_cross_lattice_ [14]
                0.49    0.01 7674663/11178487     tracking_mp_transport_ [4]
[17]     0.6    0.34    0.00 11187388         geometry_mp_cross_surface_ <cycle 2> [17]
                0.00    0.00 3512725/11683737     particle_header_mp_deallocate_coord_ [52]
                0.00    0.00      95/20679579     set_header_mp_set_size_int_ [25]
                             7974654             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.15    0.19 1132855/1132855     physics_mp_collision_ [10]
[18]     0.6    0.15    0.19 1132855         physics_mp_sab_scatter_ [18]
                0.18    0.00 1132855/153468931     search_mp_binary_search_real_ [6]
                0.01    0.00 4531420/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.32       1/1           MAIN__ [1]
[19]     0.6    0.00    0.32       1         initialize_mp_initialize_run_ [19]
                0.00    0.29       1/1           ace_mp_read_xs_ [22]
                0.01    0.02       1/1           source_mp_initialize_source_ [36]
                0.00    0.00     486/1118        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [104]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [105]
                0.00    0.00       2/3           string_mp_real_to_str_ [119]
                0.00    0.00       2/6           string_mp_int4_to_str_ [107]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [137]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [156]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [139]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [129]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [106]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [134]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [136]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [162]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [132]
                0.00    0.00       1/1           output_mp_title_ [154]
                0.00    0.00       1/3           output_mp_header_ [118]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.5    0.29    0.00                 __intel_ssse3_rep_memcpy [20]
-----------------------------------------------
                0.01    0.28     120/120         ace_mp_read_xs_ [22]
[21]     0.5    0.01    0.28     120         ace_mp_read_ace_table_ [21]
                0.00    0.18  869124/11934691     fission_mp_nu_total_ [9]
                0.05    0.01    2397/2397        ace_mp_read_energy_dist_ <cycle 1> [30]
                0.03    0.00     119/119         ace_mp_read_esz_ [37]
                0.00    0.00     119/119         ace_mp_read_nu_data_ [54]
                0.00    0.00     120/128         output_mp_write_message_ [87]
                0.00    0.00     119/119         ace_mp_read_reactions_ [89]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [127]
                0.00    0.00       1/2           error_mp_warning_ [121]
-----------------------------------------------
                0.00    0.29       1/1           initialize_mp_initialize_run_ [19]
[22]     0.5    0.00    0.29       1         ace_mp_read_xs_ [22]
                0.01    0.28     120/120         ace_mp_read_ace_table_ [21]
                0.00    0.00     256/256         set_header_mp_set_contains_char_ [82]
                0.00    0.00     240/1118        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     239/239         set_header_mp_set_add_char_ [86]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [159]
-----------------------------------------------
                0.00    0.00     231/56394765     math_mp_maxwell_spectrum_ [58]
                0.00    0.00   92036/56394765     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224809/56394765     physics_mp_create_fission_sites_ [35]
                0.00    0.00  400000/56394765     math_mp_watt_spectrum_ [53]
                0.00    0.00  500000/56394765     source_mp_initialize_source_ [36]
                0.01    0.00 3924620/56394765     physics_mp_sample_angle_ [13]
                0.01    0.00 4531420/56394765     physics_mp_sab_scatter_ [18]
                0.02    0.00 10170891/56394765     physics_mp_collision_ [10]
                0.02    0.00 11112090/56394765     physics_mp_elastic_scatter_ [11]
                0.02    0.00 11159849/56394765     cross_section_mp_calculate_xs_ [5]
                0.03    0.00 14278819/56394765     tracking_mp_transport_ [4]
[23]     0.2    0.12    0.00 56394765         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.10    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                0.00    0.00       1/20679579     tally_mp_synchronize_tallies_ [59]
                0.00    0.00      95/20679579     geometry_mp_cross_surface_ <cycle 2> [17]
                0.06    0.04 20679483/20679579     tracking_mp_transport_ [4]
[25]     0.2    0.06    0.04 20679579         set_header_mp_set_size_int_ [25]
                0.04    0.00 20679579/20679579     list_header_mp_list_size_int_ [33]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.09    0.00                 for_cpstr [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.07    0.00                 cos.N [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.06    0.00                 _intel_fast_memcmp [28]
-----------------------------------------------
[29]     0.1    0.05    0.01    2397+87      <cycle 1 as a whole> [29]
                0.05    0.01    2423             ace_mp_read_energy_dist_ <cycle 1> [30]
                0.00    0.00      61             ace_mp_get_energy_dist_ <cycle 1> [55]
-----------------------------------------------
                                  26             ace_mp_get_energy_dist_ <cycle 1> [55]
                0.05    0.01    2397/2397        ace_mp_read_ace_table_ [21]
[30]     0.1    0.05    0.01    2423         ace_mp_read_energy_dist_ <cycle 1> [30]
                0.01    0.00    2423/2628        ace_mp_length_energy_dist_ [42]
                                  61             ace_mp_get_energy_dist_ <cycle 1> [55]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.05    0.00                 for_index [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.05    0.00                 log [32]
-----------------------------------------------
                0.04    0.00 20679579/20679579     set_header_mp_set_size_int_ [25]
[33]     0.1    0.04    0.00 20679579         list_header_mp_list_size_int_ [33]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [40]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [36]
[34]     0.1    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [34]
-----------------------------------------------
                0.02    0.02  126833/126833      physics_mp_collision_ [10]
[35]     0.1    0.02    0.02  126833         physics_mp_create_fission_sites_ [35]
                0.02    0.00  102456/153468931     search_mp_binary_search_real_ [6]
                0.00    0.00  224809/56394765     random_lcg_mp_prn_ [23]
                0.00    0.00      77/11691496     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      77/77          math_mp_maxwell_spectrum_ [58]
-----------------------------------------------
                0.01    0.02       1/1           initialize_mp_initialize_run_ [19]
[36]     0.1    0.01    0.02       1         source_mp_initialize_source_ [36]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00  500000/56394765     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [53]
                0.00    0.00       1/128         output_mp_write_message_ [87]
-----------------------------------------------
                0.03    0.00     119/119         ace_mp_read_ace_table_ [21]
[37]     0.1    0.03    0.00     119         ace_mp_read_esz_ [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    0.03    0.00                 for_adjustl [38]
-----------------------------------------------
                0.00    0.02   92036/92036       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   92036         fission_mp_nu_delayed_ [39]
                0.01    0.01   92036/11691496     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[40]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [40]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [57]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 random_lcg._ [41]
-----------------------------------------------
                0.00    0.00      61/2628        ace_mp_get_energy_dist_ <cycle 1> [55]
                0.00    0.00     144/2628        ace_mp_read_nu_data_ [54]
                0.01    0.00    2423/2628        ace_mp_read_energy_dist_ <cycle 1> [30]
[42]     0.0    0.01    0.00    2628         ace_mp_length_energy_dist_ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.01    0.00                 for_len_trim [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.01    0.00                 for_read_dir_xmit [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 ri_find_field [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 ri_get_field [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 search._ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 __intel_cpu_features_init_body [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 __intel_memset [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 __powr8i4 [51]
-----------------------------------------------
                              101703             particle_header_mp_deallocate_coord_ [52]
                0.00    0.00   96358/11683737     particle_header_mp_clear_particle_ [56]
                0.00    0.00 3512725/11683737     geometry_mp_cross_surface_ <cycle 2> [17]
                0.01    0.00 8074654/11683737     geometry_mp_find_cell_ <cycle 2> [15]
[52]     0.0    0.01    0.00 11683737+101703  particle_header_mp_deallocate_coord_ [52]
                              101703             particle_header_mp_deallocate_coord_ [52]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [36]
[53]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [53]
                0.00    0.00  400000/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [54]
                0.00    0.00     119/119         ace_mp_read_ace_table_ [21]
[54]     0.0    0.00    0.00     119+144     ace_mp_read_nu_data_ [54]
                0.00    0.00     144/2628        ace_mp_length_energy_dist_ [42]
                                 144             ace_mp_read_nu_data_ [54]
-----------------------------------------------
                                  61             ace_mp_read_energy_dist_ <cycle 1> [30]
[55]     0.0    0.00    0.00      61         ace_mp_get_energy_dist_ <cycle 1> [55]
                0.00    0.00      61/2628        ace_mp_length_energy_dist_ [42]
                                  26             ace_mp_read_energy_dist_ <cycle 1> [30]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [57]
[56]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [56]
                0.00    0.00   96358/11683737     particle_header_mp_deallocate_coord_ [52]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [40]
[57]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [57]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [56]
-----------------------------------------------
                0.00    0.00      77/77          physics_mp_create_fission_sites_ [35]
[58]     0.0    0.00    0.00      77         math_mp_maxwell_spectrum_ [58]
                0.00    0.00     231/56394765     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[59]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [59]
                0.00    0.00       1/20679579     set_header_mp_set_size_int_ [25]
-----------------------------------------------
                0.00    0.00       1/17599       xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       3/17599       xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       4/17599       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       4/17599       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       6/17599       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00      24/17599       xml_data_materials_t_mp_read_xml_type_density_xml_ [102]
                0.00    0.00      38/17599       xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      44/17599       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00     253/17599       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     792/17599       xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00   16430/17599       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
[60]     0.0    0.00    0.00   17599         xmlparse_mp_xml_ok_ [60]
-----------------------------------------------
                0.00    0.00      28/15099       read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00      36/15099       read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00    4252/15099       read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00    4381/15099       read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00    6402/15099       read_xml_primitives_mp_read_xml_word_ [62]
[61]     0.0    0.00    0.00   15099         xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00       1/6402        xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/6402        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       1/6402        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       4/6402        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00      12/6402        xml_data_materials_t_mp_read_xml_type_density_xml_ [102]
                0.00    0.00      44/6402        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     265/6402        xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00    6074/6402        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
[62]     0.0    0.00    0.00    6402         read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00    6402/15099       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00     512/5881        dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00    1118/5881        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    4251/5881        dict_header_mp_dict_add_key_ci_ [66]
[63]     0.0    0.00    0.00    5881         dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00      12/4381        xml_data_materials_t_mp_read_xml_type_density_xml_ [102]
                0.00    0.00     247/4381        xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00    4122/4381        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
[64]     0.0    0.00    0.00    4381         read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00    4381/15099       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
[65]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00    4252/15099       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00     240/4251        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00    4011/4251        input_xml_mp_read_input_xml_ [139]
[66]     0.0    0.00    0.00    4251         dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00    4251/5881        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [137]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [139]
[67]     0.0    0.00    0.00    4234         string_mp_ends_with_ [67]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [75]
[68]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00    2628/2628        ace_header_mp_distenergy_clear_ [72]
[69]     0.0    0.00    0.00    2628         endf_header_mp_tab1_clear_ [69]
-----------------------------------------------
                0.00    0.00       2/2560        xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       7/2560        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00      40/2560        xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      44/2560        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00     101/2560        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     280/2560        xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00    2071/2560        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
[70]     0.0    0.00    0.00    2560         xmlparse_mp_xml_get_ [70]
                0.00    0.00    2467/2467        xmlparse_mp_xml_report_details_string__ [73]
-----------------------------------------------
                0.00    0.00       2/2556        xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       4/2556        xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       5/2556        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       5/2556        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       7/2556        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00      39/2556        xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      44/2556        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00     100/2556        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     280/2556        xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00    2070/2556        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
[71]     0.0    0.00    0.00    2556         xmlparse_mp_xml_error_ [71]
-----------------------------------------------
                                  87             ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    2541/2541        ace_header_mp_nuclide_clear_ [88]
[72]     0.0    0.00    0.00    2541+87      ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    2628/2628        endf_header_mp_tab1_clear_ [69]
                                  87             ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                0.00    0.00    2467/2467        xmlparse_mp_xml_get_ [70]
[73]     0.0    0.00    0.00    2467         xmlparse_mp_xml_report_details_string__ [73]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [137]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [139]
[74]     0.0    0.00    0.00    2064         string_mp_starts_with_ [74]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [138]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [136]
[75]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [138]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [136]
[76]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00     240/1118        ace_mp_read_xs_ [22]
                0.00    0.00     392/1118        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     486/1118        initialize_mp_initialize_run_ [19]
[77]     0.0    0.00    0.00    1118         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    1118/5881        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00     512/512         input_xml_mp_read_materials_xml_ [140]
[78]     0.0    0.00    0.00     512         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     512/5881        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00     239/495         set_header_mp_set_add_char_ [86]
                0.00    0.00     256/495         set_header_mp_set_contains_char_ [82]
[79]     0.0    0.00    0.00     495         list_header_mp_list_contains_char_ [79]
                0.00    0.00     495/495         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     495/495         list_header_mp_list_contains_char_ [79]
[80]     0.0    0.00    0.00     495         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     239/486         set_header_mp_set_add_char_ [86]
                0.00    0.00     247/486         input_xml_mp_read_materials_xml_ [140]
[81]     0.0    0.00    0.00     486         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00     256/256         ace_mp_read_xs_ [22]
[82]     0.0    0.00    0.00     256         set_header_mp_set_contains_char_ [82]
                0.00    0.00     256/495         list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [140]
[83]     0.0    0.00    0.00     247         list_header_mp_list_append_real_ [83]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [140]
[84]     0.0    0.00    0.00     247         list_header_mp_list_get_item_char_ [84]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [140]
[85]     0.0    0.00    0.00     247         list_header_mp_list_get_item_real_ [85]
-----------------------------------------------
                0.00    0.00     239/239         ace_mp_read_xs_ [22]
[86]     0.0    0.00    0.00     239         set_header_mp_set_add_char_ [86]
                0.00    0.00     239/495         list_header_mp_list_contains_char_ [79]
                0.00    0.00     239/486         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00       1/128         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/128         geometry_mp_neighbor_lists_ [134]
                0.00    0.00       1/128         input_xml_mp_read_input_xml_ [139]
                0.00    0.00       1/128         input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       1/128         input_xml_mp_read_geometry_xml_ [138]
                0.00    0.00       1/128         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00       1/128         source_mp_initialize_source_ [36]
                0.00    0.00       1/128         state_point_mp_write_state_point_ [161]
                0.00    0.00     120/128         ace_mp_read_ace_table_ [21]
[87]     0.0    0.00    0.00     128         output_mp_write_message_ [87]
-----------------------------------------------
                0.00    0.00     119/119         global_mp_free_memory_ [135]
[88]     0.0    0.00    0.00     119         ace_header_mp_nuclide_clear_ [88]
                0.00    0.00    2541/2541        ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                0.00    0.00     119/119         ace_mp_read_ace_table_ [21]
[89]     0.0    0.00    0.00     119         ace_mp_read_reactions_ [89]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [138]
[90]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [138]
[91]     0.0    0.00    0.00      84         string_mp_lower_case_ [91]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[92]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [92]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [94]
[93]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [93]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
[94]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00      36/15099       xmlparse_mp_xml_find_attrib_ [61]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [93]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [96]
[95]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [95]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
[96]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00      28/15099       xmlparse_mp_xml_find_attrib_ [61]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [95]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [138]
[97]     0.0    0.00    0.00      25         string_mp_str_to_int_ [97]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [161]
[98]     0.0    0.00    0.00      16         output_interface_mp_write_integer_ [98]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [159]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [140]
[99]     0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [99]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [140]
[100]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [100]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [140]
[101]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [101]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
[102]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [102]
                0.00    0.00      24/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00      12/4381        read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00      12/6402        read_xml_primitives_mp_read_xml_word_ [62]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
[103]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00     792/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00     280/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00     280/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00     265/6402        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00     247/4381        read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [102]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [131]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[104]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [104]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [131]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[105]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [105]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [135]
[106]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [106]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [161]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [149]
[107]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [107]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [109]
[108]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [108]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [135]
[109]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [109]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [108]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [152]
                0.00    0.00       1/5           output_mp_print_results_ [151]
                0.00    0.00       3/5           output_mp_header_ [118]
[110]    0.0    0.00    0.00       5         string_mp_upper_case_ [110]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
[111]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00      44/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00      44/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00      44/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00       4/6402        read_xml_primitives_mp_read_xml_word_ [62]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[112]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [112]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[113]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [113]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[114]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [114]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [135]
[115]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [115]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [161]
[116]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [116]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [161]
[117]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [117]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[118]    0.0    0.00    0.00       3         output_mp_header_ [118]
                0.00    0.00       3/5           string_mp_upper_case_ [110]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [152]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[119]    0.0    0.00    0.00       3         string_mp_real_to_str_ [119]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [120]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [21]
                0.00    0.00       1/2           output_mp_print_results_ [151]
[121]    0.0    0.00    0.00       2         error_mp_warning_ [121]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [158]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [160]
[122]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [122]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [123]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [122]
[123]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [123]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [161]
[124]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [124]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [161]
[125]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [125]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [161]
[126]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [126]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[127]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [127]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [135]
[128]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [128]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[129]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [129]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[130]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [130]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [144]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[131]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [131]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [105]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [104]
                0.00    0.00       1/1           output_mp_write_tallies_ [155]
                0.00    0.00       1/1           output_mp_print_results_ [151]
                0.00    0.00       1/1           output_mp_print_runtime_ [152]
                0.00    0.00       1/1           global_mp_free_memory_ [135]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[132]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [132]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [131]
[133]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[134]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [134]
                0.00    0.00       1/128         output_mp_write_message_ [87]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [131]
[135]    0.0    0.00    0.00       1         global_mp_free_memory_ [135]
                0.00    0.00     119/119         ace_header_mp_nuclide_clear_ [88]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [106]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [109]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [115]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [128]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[136]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [136]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [76]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[137]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [137]
                0.00    0.00       3/2064        string_mp_starts_with_ [74]
                0.00    0.00       1/4234        string_mp_ends_with_ [67]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [139]
[138]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [138]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00      66/84          string_mp_lower_case_ [91]
                0.00    0.00      24/25          string_mp_str_to_int_ [97]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [139]
                0.00    0.00    4233/4234        string_mp_ends_with_ [67]
                0.00    0.00    4011/4251        dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00    2061/2064        string_mp_starts_with_ [74]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [140]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [138]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [142]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [139]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     512/512         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     392/1118        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     247/486         list_header_mp_list_append_char_ [81]
                0.00    0.00     247/247         list_header_mp_list_append_real_ [83]
                0.00    0.00     247/247         list_header_mp_list_get_item_char_ [84]
                0.00    0.00     247/247         list_header_mp_list_get_item_real_ [85]
                0.00    0.00     240/4251        dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00      12/84          string_mp_lower_case_ [91]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [101]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [99]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [100]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [139]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       6/84          string_mp_lower_case_ [91]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00       1/25          string_mp_str_to_int_ [97]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [158]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [139]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [142]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [158]
[143]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [143]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [130]
[144]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [144]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[145]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [145]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[146]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [146]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[147]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[148]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [148]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[149]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [149]
                0.00    0.00       2/6           string_mp_int4_to_str_ [107]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[150]    0.0    0.00    0.00       1         output_mp_print_columns_ [150]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [131]
[151]    0.0    0.00    0.00       1         output_mp_print_results_ [151]
                0.00    0.00       1/5           string_mp_upper_case_ [110]
                0.00    0.00       1/2           error_mp_warning_ [121]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [131]
[152]    0.0    0.00    0.00       1         output_mp_print_runtime_ [152]
                0.00    0.00       1/5           string_mp_upper_case_ [110]
                0.00    0.00       1/3           string_mp_real_to_str_ [119]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[153]    0.0    0.00    0.00       1         output_mp_time_stamp_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[154]    0.0    0.00    0.00       1         output_mp_title_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [131]
[155]    0.0    0.00    0.00       1         output_mp_write_tallies_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[156]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [156]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [157]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
[158]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [158]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [122]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [143]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [22]
[159]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [159]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [99]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [160]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [161]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [98]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [117]
                0.00    0.00       3/3           output_interface_mp_write_double_ [116]
                0.00    0.00       2/2           output_interface_mp_write_string_ [126]
                0.00    0.00       2/2           output_interface_mp_write_long_ [125]
                0.00    0.00       2/2           output_interface_mp_file_close_ [124]
                0.00    0.00       1/6           string_mp_int4_to_str_ [107]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           output_interface_mp_file_create_ [145]
                0.00    0.00       1/1           output_mp_time_stamp_ [153]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [148]
                0.00    0.00       1/1           output_interface_mp_file_open_ [146]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[162]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [139]
[164]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [164]
                0.00    0.00   16430/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00    6074/6402        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00    4122/4381        read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00    2071/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00    2070/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [112]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [138]
[165]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [165]
                0.00    0.00     253/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00     101/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00     100/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00      44/6402        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [111]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [112]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [140]
[166]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [166]
                0.00    0.00      40/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00      39/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00      38/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [103]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [114]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [112]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
[167]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       4/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       3/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [114]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [112]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       5/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       4/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [96]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [169]
                0.00    0.00       5/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       4/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [92]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [170]
                0.00    0.00       7/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       7/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       6/17599       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [62]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [167]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [171]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       2/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       2/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [168]
                0.00    0.00       1/17599       xmlparse_mp_xml_ok_ [60]
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

   [1] MAIN__                [138] input_xml_mp_read_geometry_xml_ [95] read_xml_primitives_mp_read_from_buffer_doubles_
  [48] __intel_cpu_features_init_body [139] input_xml_mp_read_input_xml_ [93] read_xml_primitives_mp_read_from_buffer_integers_
  [49] __intel_memset        [140] input_xml_mp_read_materials_xml_ [64] read_xml_primitives_mp_read_xml_double_
  [20] __intel_ssse3_rep_memcpy [141] input_xml_mp_read_settings_xml_ [96] read_xml_primitives_mp_read_xml_double_array_
  [50] __intel_ssse3_rep_memmove [142] input_xml_mp_read_tallies_xml_ [65] read_xml_primitives_mp_read_xml_integer_
  [24] __libm_sse2_sincos      [8] interpolation_mp_interpolate_tab1_array_ [94] read_xml_primitives_mp_read_xml_integer_array_
  [51] __powr8i4              [81] list_header_mp_list_append_char_ [62] read_xml_primitives_mp_read_xml_word_
  [28] _intel_fast_memcmp    [143] list_header_mp_list_append_int_ [45] ri_find_field
  [72] ace_header_mp_distenergy_clear_ [83] list_header_mp_list_append_real_ [46] ri_get_field
  [88] ace_header_mp_nuclide_clear_ [99] list_header_mp_list_clear_char_ [47] search._
  [55] ace_mp_get_energy_dist_ [108] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [42] ace_mp_length_energy_dist_ [100] list_header_mp_list_clear_real_ [86] set_header_mp_set_add_char_
  [21] ace_mp_read_ace_table_ [79] list_header_mp_list_contains_char_ [158] set_header_mp_set_add_int_
  [30] ace_mp_read_energy_dist_ [122] list_header_mp_list_contains_int_ [159] set_header_mp_set_clear_char_
  [37] ace_mp_read_esz_       [84] list_header_mp_list_get_item_char_ [109] set_header_mp_set_clear_int_
  [54] ace_mp_read_nu_data_   [85] list_header_mp_list_get_item_real_ [82] set_header_mp_set_contains_char_
  [89] ace_mp_read_reactions_ [80] list_header_mp_list_index_char_ [160] set_header_mp_set_contains_int_
 [127] ace_mp_read_thermal_data_ [123] list_header_mp_list_index_int_ [25] set_header_mp_set_size_int_
  [22] ace_mp_read_xs_       [101] list_header_mp_list_size_char_ [40] source_mp_get_source_particle_
 [128] cmfd_header_mp_deallocate_cmfd_ [33] list_header_mp_list_size_int_ [36] source_mp_initialize_source_
  [27] cos.N                  [32] log                   [161] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [16] log.L          [67] string_mp_ends_with_
  [66] dict_header_mp_dict_add_key_ci_ [58] math_mp_maxwell_spectrum_ [107] string_mp_int4_to_str_
  [90] dict_header_mp_dict_add_key_ii_ [53] math_mp_watt_spectrum_ [91] string_mp_lower_case_
 [115] dict_header_mp_dict_clear_ci_ [144] mesh_mp_count_bank_sites_ [119] string_mp_real_to_str_
 [106] dict_header_mp_dict_clear_ii_ [124] output_interface_mp_file_close_ [74] string_mp_starts_with_
  [63] dict_header_mp_dict_get_elem_ci_ [145] output_interface_mp_file_create_ [97] string_mp_str_to_int_
  [68] dict_header_mp_dict_get_elem_ii_ [146] output_interface_mp_file_open_ [110] string_mp_upper_case_
  [77] dict_header_mp_dict_get_key_ci_ [116] output_interface_mp_write_double_ [162] tally_initialize_mp_configure_tallies_
  [76] dict_header_mp_dict_get_key_ii_ [117] output_interface_mp_write_double_1darray_ [163] tally_mp_setup_active_usertallies_
  [78] dict_header_mp_dict_has_key_ci_ [98] output_interface_mp_write_integer_ [59] tally_mp_synchronize_tallies_
  [75] dict_header_mp_dict_has_key_ii_ [125] output_interface_mp_write_long_ [104] timer_header_mp_timer_start_
 [129] dict_header_mp_dict_keys_ii_ [147] output_interface_mp_write_source_bank_ [105] timer_header_mp_timer_stop_
 [120] eigenvalue_mp_calculate_combined_keff_ [126] output_interface_mp_write_string_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [148] output_interface_mp_write_tally_result_ [164] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [130] eigenvalue_mp_shannon_entropy_ [118] output_mp_header_ [165] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [69] endf_header_mp_tab1_clear_ [149] output_mp_print_batch_keff_ [111] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [121] error_mp_warning_     [150] output_mp_print_columns_ [166] xml_data_materials_t_mp_read_xml_file_materials_t_
 [131] finalize_mp_finalize_run_ [151] output_mp_print_results_ [102] xml_data_materials_t_mp_read_xml_type_density_xml_
 [132] fission_bank_lib_mp_allocate_banks_ [152] output_mp_print_runtime_ [103] xml_data_materials_t_mp_read_xml_type_material_xml_
 [133] fission_bank_lib_mp_free_banks_ [153] output_mp_time_stamp_ [167] xml_data_settings_t_mp_read_xml_file_settings_t_
  [39] fission_mp_nu_delayed_ [154] output_mp_title_     [168] xml_data_settings_t_mp_read_xml_type_distribution_xml_
   [9] fission_mp_nu_total_   [87] output_mp_write_message_ [169] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [38] for_adjustl           [155] output_mp_write_tallies_ [170] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [26] for_cpstr              [56] particle_header_mp_clear_particle_ [171] xml_data_settings_t_mp_read_xml_type_source_xml_
  [31] for_index              [52] particle_header_mp_deallocate_coord_ [112] xmlparse_mp_xml_close_
  [43] for_len_trim           [57] particle_header_mp_initialize_particle_ [71] xmlparse_mp_xml_error_
  [44] for_read_dir_xmit      [10] physics_mp_collision_  [61] xmlparse_mp_xml_find_attrib_
  [14] geometry_mp_cross_lattice_ [35] physics_mp_create_fission_sites_ [70] xmlparse_mp_xml_get_
  [17] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [60] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [18] physics_mp_sab_scatter_ [113] xmlparse_mp_xml_open_
  [15] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [114] xmlparse_mp_xml_options_
 [134] geometry_mp_neighbor_lists_ [41] random_lcg._      [73] xmlparse_mp_xml_report_details_string__
 [135] global_mp_free_memory_ [156] random_lcg_mp_initialize_prng_ [92] xmlparse_mp_xml_report_errors_extern__
 [136] initialize_mp_adjust_indices_ [23] random_lcg_mp_prn_ [29] <cycle 1>
  [19] initialize_mp_initialize_run_ [157] random_lcg_mp_prn_skip_ [12] <cycle 2>
 [137] initialize_mp_read_command_line_ [34] random_lcg_mp_set_particle_seed_
