Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.29     24.86    24.86 153468931     0.00     0.00  search_mp_binary_search_real_
 40.24     46.95    22.09 10881792     0.00     0.00  cross_section_mp_calculate_xs_
  5.62     50.04     3.09 14278819     0.00     0.00  geometry_mp_distance_to_boundary_
  1.09     50.64     0.60 11691496     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.84     51.10     0.46 11187388     0.00     0.00  geometry_mp_cross_surface_
  0.78     51.53     0.43  1932775     0.00     0.00  physics_mp_elastic_scatter_
  0.75     51.94     0.41                             log.L
  0.69     52.32     0.38   100000     0.00     0.00  tracking_mp_transport_
  0.67     52.69     0.37  1967572     0.00     0.00  physics_mp_sample_angle_
  0.61     53.02     0.34  8074654     0.00     0.00  geometry_mp_find_cell_
  0.47     53.28     0.26                             __intel_ssse3_rep_memcpy
  0.38     53.49     0.21  3200332     0.00     0.00  physics_mp_collision_
  0.35     53.68     0.19  1132855     0.00     0.00  physics_mp_sab_scatter_
  0.29     53.84     0.16 20679579     0.00     0.00  set_header_mp_set_size_int_
  0.20     53.95     0.11  3403824     0.00     0.00  geometry_mp_cross_lattice_
  0.16     54.04     0.09   126833     0.00     0.00  physics_mp_create_fission_sites_
  0.16     54.13     0.09                             for_cpstr
  0.15     54.21     0.08 56394765     0.00     0.00  random_lcg_mp_prn_
  0.15     54.29     0.08 11934691     0.00     0.00  fission_mp_nu_total_
  0.13     54.36     0.07                             __libm_sse2_sincos
  0.13     54.43     0.07                             for_index
  0.09     54.48     0.05                             _intel_fast_memcmp
  0.05     54.51     0.03                             random_lcg._
  0.05     54.54     0.03 20679579     0.00     0.00  list_header_mp_list_size_int_
  0.05     54.57     0.03     2423     0.00     0.00  ace_mp_read_energy_dist_
  0.05     54.60     0.03      119     0.00     0.00  ace_mp_read_esz_
  0.05     54.63     0.03      119     0.00     0.00  ace_mp_read_reactions_
  0.05     54.66     0.03                             cos.N
  0.05     54.69     0.03                             for_len_trim
  0.04     54.71     0.02                             _intel_fast_memcpy
  0.04     54.73     0.02                             for_adjustl
  0.04     54.75     0.02                             for_cpstr_le
  0.04     54.77     0.02                             log
  0.04     54.79     0.02                             search._
  0.02     54.80     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02     54.81     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.02     54.82     0.01      120     0.00     0.00  ace_mp_read_ace_table_
  0.02     54.83     0.01        1     0.01    53.39  eigenvalue_mp_run_eigenvalue_
  0.02     54.84     0.01                             __intel_cpu_features_init_body
  0.02     54.85     0.01                             __intel_ssse3_rep_memmove
  0.02     54.86     0.01                             __powr8i4
  0.02     54.87     0.01                             for__get_next_lub
  0.02     54.88     0.01                             geometry_mp_sense_
  0.02     54.89     0.01                             list_header_mp_list_remove_char_
  0.00     54.89     0.00 11683737     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00     54.89     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     54.89     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     54.89     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     54.89     0.00    92036     0.00     0.00  fission_mp_nu_delayed_
  0.00     54.89     0.00    17599     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     54.89     0.00    15099     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     54.89     0.00     6402     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     54.89     0.00     5881     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     54.89     0.00     4381     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     54.89     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     54.89     0.00     4251     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     54.89     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     54.89     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     54.89     0.00     2628     0.00     0.00  ace_mp_length_energy_dist_
  0.00     54.89     0.00     2628     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     54.89     0.00     2560     0.00     0.00  xmlparse_mp_xml_get_
  0.00     54.89     0.00     2556     0.00     0.00  xmlparse_mp_xml_error_
  0.00     54.89     0.00     2541     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     54.89     0.00     2467     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     54.89     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     54.89     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     54.89     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     54.89     0.00     1118     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     54.89     0.00      512     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     54.89     0.00      495     0.00     0.00  list_header_mp_list_contains_char_
  0.00     54.89     0.00      495     0.00     0.00  list_header_mp_list_index_char_
  0.00     54.89     0.00      486     0.00     0.00  list_header_mp_list_append_char_
  0.00     54.89     0.00      256     0.00     0.00  set_header_mp_set_contains_char_
  0.00     54.89     0.00      247     0.00     0.00  list_header_mp_list_append_real_
  0.00     54.89     0.00      247     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     54.89     0.00      247     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     54.89     0.00      239     0.00     0.00  set_header_mp_set_add_char_
  0.00     54.89     0.00      128     0.00     0.00  output_mp_write_message_
  0.00     54.89     0.00      119     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     54.89     0.00      119     0.00     0.00  ace_mp_read_nu_data_
  0.00     54.89     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     54.89     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     54.89     0.00       77     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     54.89     0.00       61     0.00     0.00  ace_mp_get_energy_dist_
  0.00     54.89     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     54.89     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     54.89     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     54.89     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     54.89     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     54.89     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     54.89     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     54.89     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     54.89     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     54.89     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     54.89     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     54.89     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     54.89     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     54.89     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     54.89     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     54.89     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     54.89     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     54.89     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     54.89     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     54.89     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     54.89     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     54.89     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     54.89     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     54.89     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     54.89     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     54.89     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     54.89     0.00        3     0.00     0.00  output_mp_header_
  0.00     54.89     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     54.89     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     54.89     0.00        2     0.00     0.00  error_mp_warning_
  0.00     54.89     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     54.89     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     54.89     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     54.89     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     54.89     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     54.89     0.00        1     0.00    53.69  MAIN__
  0.00     54.89     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     54.89     0.00        1     0.00     0.29  ace_mp_read_xs_
  0.00     54.89     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     54.89     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     54.89     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     54.89     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     54.89     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     54.89     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     54.89     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     54.89     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     54.89     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     54.89     0.00        1     0.00     0.30  initialize_mp_initialize_run_
  0.00     54.89     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     54.89     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     54.89     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     54.89     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     54.89     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     54.89     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     54.89     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     54.89     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     54.89     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     54.89     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     54.89     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     54.89     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_title_
  0.00     54.89     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     54.89     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     54.89     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     54.89     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     54.89     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     54.89     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     54.89     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00     54.89     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     54.89     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     54.89     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     54.89     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     54.89     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 54.89 seconds

index % time    self  children    called     name
                0.00   53.69       1/1           main [2]
[1]     97.8    0.00   53.69       1         MAIN__ [1]
                0.01   53.38       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.30       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     97.8    0.00   53.69                 main [2]
                0.00   53.69       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   53.38       1/1           MAIN__ [1]
[3]     97.3    0.01   53.38       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.38   52.99  100000/100000      tracking_mp_transport_ [4]
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [53]
                0.00    0.00   92036/56394765     random_lcg_mp_prn_ [26]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [55]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [121]
                0.00    0.00       2/3           output_mp_header_ [119]
                0.00    0.00       1/1           output_mp_print_columns_ [151]
                0.00    0.00       1/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [158]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [131]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [150]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [161]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [162]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [57]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [164]
-----------------------------------------------
                0.38   52.99  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.2    0.38   52.99  100000         tracking_mp_transport_ [4]
               22.09   24.81 10881792/10881792     cross_section_mp_calculate_xs_ [5]
                3.09    0.00 14278819/14278819     geometry_mp_distance_to_boundary_ [7]
                0.21    1.68 3200332/3200332     physics_mp_collision_ [10]
                0.55    0.00 7674663/11178487     geometry_mp_cross_surface_ <cycle 2> [14]
                0.11    0.24 3403824/3403824     geometry_mp_cross_lattice_ [17]
                0.16    0.03 20679483/20679579     set_header_mp_set_size_int_ [23]
                0.02    0.00 14278819/56394765     random_lcg_mp_prn_ [26]
                0.01    0.00  100000/11178487     geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
               22.09   24.81 10881792/10881792     tracking_mp_transport_ [4]
[5]     85.4   22.09   24.81 10881792         cross_section_mp_calculate_xs_ [5]
               22.45    0.00 138585147/153468931     search_mp_binary_search_real_ [6]
                0.07    2.27 10973531/11934691     fission_mp_nu_total_ [8]
                0.02    0.00 11159849/56394765     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.02    0.00  102456/153468931     physics_mp_create_fission_sites_ [24]
                0.18    0.00 1132855/153468931     physics_mp_sab_scatter_ [16]
                0.32    0.00 1957048/153468931     physics_mp_sample_angle_ [13]
                1.89    0.00 11691425/153468931     interpolation_mp_interpolate_tab1_array_ [9]
               22.45    0.00 138585147/153468931     cross_section_mp_calculate_xs_ [5]
[6]     45.3   24.86    0.00 153468931         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.09    0.00 14278819/14278819     tracking_mp_transport_ [4]
[7]      5.6    3.09    0.00 14278819         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   92036/11934691     physics_mp_collision_ [10]
                0.01    0.18  869124/11934691     ace_mp_read_ace_table_ [20]
                0.07    2.27 10973531/11934691     cross_section_mp_calculate_xs_ [5]
[8]      4.7    0.08    2.47 11934691         fission_mp_nu_total_ [8]
                0.60    1.88 11596918/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      77/11691496     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2465/11691496     physics_mp_collision_ [10]
                0.00    0.01   92036/11691496     fission_mp_nu_delayed_ [43]
                0.60    1.88 11596918/11691496     fission_mp_nu_total_ [8]
[9]      4.5    0.60    1.89 11691496         interpolation_mp_interpolate_tab1_array_ [9]
                1.89    0.00 11691425/153468931     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.21    1.68 3200332/3200332     tracking_mp_transport_ [4]
[10]     3.4    0.21    1.68 3200332         physics_mp_collision_ [10]
                0.43    0.70 1932775/1932775     physics_mp_elastic_scatter_ [11]
                0.19    0.19 1132855/1132855     physics_mp_sab_scatter_ [16]
                0.09    0.02  126833/126833      physics_mp_create_fission_sites_ [24]
                0.00    0.02   92036/11934691     fission_mp_nu_total_ [8]
                0.00    0.02   92036/92036       fission_mp_nu_delayed_ [43]
                0.01    0.00 10170891/56394765     random_lcg_mp_prn_ [26]
                0.01    0.01   34797/1967572     physics_mp_sample_angle_ [13]
                0.00    0.00    2465/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.43    0.70 1932775/1932775     physics_mp_collision_ [10]
[11]     2.1    0.43    0.70 1932775         physics_mp_elastic_scatter_ [11]
                0.36    0.32 1932775/1967572     physics_mp_sample_angle_ [13]
                0.02    0.00 11112090/56394765     random_lcg_mp_prn_ [26]
-----------------------------------------------
[12]     1.4    0.80    0.00 11178487+8083555 <cycle 2 as a whole> [12]
                0.46    0.00 11187388             geometry_mp_cross_surface_ <cycle 2> [14]
                0.34    0.00 8074654             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.01    0.01   34797/1967572     physics_mp_collision_ [10]
                0.36    0.32 1932775/1967572     physics_mp_elastic_scatter_ [11]
[13]     1.3    0.37    0.32 1967572         physics_mp_sample_angle_ [13]
                0.32    0.00 1957048/153468931     search_mp_binary_search_real_ [6]
                0.01    0.00 3924620/56394765     random_lcg_mp_prn_ [26]
-----------------------------------------------
                              108901             geometry_mp_find_cell_ <cycle 2> [18]
                0.24    0.00 3403824/11178487     geometry_mp_cross_lattice_ [17]
                0.55    0.00 7674663/11178487     tracking_mp_transport_ [4]
[14]     0.8    0.46    0.00 11187388         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00      95/20679579     set_header_mp_set_size_int_ [23]
                0.00    0.00 3512725/11683737     particle_header_mp_deallocate_coord_ [56]
                             7974654             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.7    0.41    0.00                 log.L [15]
-----------------------------------------------
                0.19    0.19 1132855/1132855     physics_mp_collision_ [10]
[16]     0.7    0.19    0.19 1132855         physics_mp_sab_scatter_ [16]
                0.18    0.00 1132855/153468931     search_mp_binary_search_real_ [6]
                0.01    0.00 4531420/56394765     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.11    0.24 3403824/3403824     tracking_mp_transport_ [4]
[17]     0.6    0.11    0.24 3403824         geometry_mp_cross_lattice_ [17]
                0.24    0.00 3403824/11178487     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                             7974654             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11178487     tracking_mp_transport_ [4]
[18]     0.6    0.34    0.00 8074654         geometry_mp_find_cell_ <cycle 2> [18]
                0.00    0.00 8074654/11683737     particle_header_mp_deallocate_coord_ [56]
                              108901             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.30       1/1           MAIN__ [1]
[19]     0.6    0.00    0.30       1         initialize_mp_initialize_run_ [19]
                0.00    0.29       1/1           ace_mp_read_xs_ [21]
                0.00    0.02       1/1           source_mp_initialize_source_ [44]
                0.00    0.00     486/1118        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       2/3           string_mp_real_to_str_ [120]
                0.00    0.00       2/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [138]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [157]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [130]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [107]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [137]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [163]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [133]
                0.00    0.00       1/1           output_mp_title_ [155]
                0.00    0.00       1/3           output_mp_header_ [119]
-----------------------------------------------
                0.01    0.28     120/120         ace_mp_read_xs_ [21]
[20]     0.5    0.01    0.28     120         ace_mp_read_ace_table_ [20]
                0.01    0.18  869124/11934691     fission_mp_nu_total_ [8]
                0.03    0.00    2397/2397        ace_mp_read_energy_dist_ <cycle 1> [33]
                0.03    0.00     119/119         ace_mp_read_esz_ [34]
                0.03    0.00     119/119         ace_mp_read_reactions_ [35]
                0.00    0.00     120/128         output_mp_write_message_ [87]
                0.00    0.00     119/119         ace_mp_read_nu_data_ [89]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [128]
                0.00    0.00       1/2           error_mp_warning_ [122]
-----------------------------------------------
                0.00    0.29       1/1           initialize_mp_initialize_run_ [19]
[21]     0.5    0.00    0.29       1         ace_mp_read_xs_ [21]
                0.01    0.28     120/120         ace_mp_read_ace_table_ [20]
                0.00    0.00     256/256         set_header_mp_set_contains_char_ [82]
                0.00    0.00     240/1118        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     239/239         set_header_mp_set_add_char_ [86]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [160]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    0.26    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20679579     tally_mp_synchronize_tallies_ [55]
                0.00    0.00      95/20679579     geometry_mp_cross_surface_ <cycle 2> [14]
                0.16    0.03 20679483/20679579     tracking_mp_transport_ [4]
[23]     0.3    0.16    0.03 20679579         set_header_mp_set_size_int_ [23]
                0.03    0.00 20679579/20679579     list_header_mp_list_size_int_ [32]
-----------------------------------------------
                0.09    0.02  126833/126833      physics_mp_collision_ [10]
[24]     0.2    0.09    0.02  126833         physics_mp_create_fission_sites_ [24]
                0.02    0.00  102456/153468931     search_mp_binary_search_real_ [6]
                0.00    0.00  224809/56394765     random_lcg_mp_prn_ [26]
                0.00    0.00      77/11691496     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      77/77          math_mp_maxwell_spectrum_ [54]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.09    0.00                 for_cpstr [25]
-----------------------------------------------
                0.00    0.00     231/56394765     math_mp_maxwell_spectrum_ [54]
                0.00    0.00   92036/56394765     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224809/56394765     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/56394765     math_mp_watt_spectrum_ [45]
                0.00    0.00  500000/56394765     source_mp_initialize_source_ [44]
                0.01    0.00 3924620/56394765     physics_mp_sample_angle_ [13]
                0.01    0.00 4531420/56394765     physics_mp_sab_scatter_ [16]
                0.01    0.00 10170891/56394765     physics_mp_collision_ [10]
                0.02    0.00 11112090/56394765     physics_mp_elastic_scatter_ [11]
                0.02    0.00 11159849/56394765     cross_section_mp_calculate_xs_ [5]
                0.02    0.00 14278819/56394765     tracking_mp_transport_ [4]
[26]     0.1    0.08    0.00 56394765         random_lcg_mp_prn_ [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.07    0.00                 for_index [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.07    0.00                 __libm_sse2_sincos [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.05    0.00                 _intel_fast_memcmp [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.03    0.00                 random_lcg._ [30]
-----------------------------------------------
[31]     0.1    0.03    0.00    2397+87      <cycle 1 as a whole> [31]
                0.03    0.00    2423             ace_mp_read_energy_dist_ <cycle 1> [33]
                0.00    0.00      61             ace_mp_get_energy_dist_ <cycle 1> [92]
-----------------------------------------------
                0.03    0.00 20679579/20679579     set_header_mp_set_size_int_ [23]
[32]     0.1    0.03    0.00 20679579         list_header_mp_list_size_int_ [32]
-----------------------------------------------
                                  26             ace_mp_get_energy_dist_ <cycle 1> [92]
                0.03    0.00    2397/2397        ace_mp_read_ace_table_ [20]
[33]     0.1    0.03    0.00    2423         ace_mp_read_energy_dist_ <cycle 1> [33]
                0.00    0.00    2423/2628        ace_mp_length_energy_dist_ [68]
                                  61             ace_mp_get_energy_dist_ <cycle 1> [92]
-----------------------------------------------
                0.03    0.00     119/119         ace_mp_read_ace_table_ [20]
[34]     0.1    0.03    0.00     119         ace_mp_read_esz_ [34]
-----------------------------------------------
                0.03    0.00     119/119         ace_mp_read_ace_table_ [20]
[35]     0.1    0.03    0.00     119         ace_mp_read_reactions_ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.03    0.00                 cos.N [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    0.03    0.00                 for_len_trim [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.02    0.00                 for_adjustl [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.02    0.00                 for_cpstr_le [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 log [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 search._ [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 _intel_fast_memcpy [42]
-----------------------------------------------
                0.00    0.02   92036/92036       physics_mp_collision_ [10]
[43]     0.0    0.00    0.02   92036         fission_mp_nu_delayed_ [43]
                0.00    0.01   92036/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [19]
[44]     0.0    0.00    0.02       1         source_mp_initialize_source_ [44]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [45]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  500000/56394765     random_lcg_mp_prn_ [26]
                0.00    0.00       1/128         output_mp_write_message_ [87]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [44]
[45]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [45]
                0.00    0.00  400000/56394765     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [53]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [44]
[46]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for__get_next_lub [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 geometry_mp_sense_ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 __intel_cpu_features_init_body [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __powr8i4 [52]
-----------------------------------------------
                0.00    0.00  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[53]     0.0    0.00    0.00  100000         source_mp_get_source_particle_ [53]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [58]
-----------------------------------------------
                0.00    0.00      77/77          physics_mp_create_fission_sites_ [24]
[54]     0.0    0.00    0.00      77         math_mp_maxwell_spectrum_ [54]
                0.00    0.00     231/56394765     random_lcg_mp_prn_ [26]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[55]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [55]
                0.00    0.00       1/20679579     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                              101703             particle_header_mp_deallocate_coord_ [56]
                0.00    0.00   96358/11683737     particle_header_mp_clear_particle_ [57]
                0.00    0.00 3512725/11683737     geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 8074654/11683737     geometry_mp_find_cell_ <cycle 2> [18]
[56]     0.0    0.00    0.00 11683737+101703  particle_header_mp_deallocate_coord_ [56]
                              101703             particle_header_mp_deallocate_coord_ [56]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [58]
[57]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [57]
                0.00    0.00   96358/11683737     particle_header_mp_deallocate_coord_ [56]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [53]
[58]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [58]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [57]
-----------------------------------------------
                0.00    0.00       1/17599       xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       3/17599       xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       4/17599       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/17599       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       6/17599       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      24/17599       xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      38/17599       xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/17599       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     253/17599       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     792/17599       xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00   16430/17599       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[59]     0.0    0.00    0.00   17599         xmlparse_mp_xml_ok_ [59]
-----------------------------------------------
                0.00    0.00      28/15099       read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00      36/15099       read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00    4252/15099       read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4381/15099       read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    6402/15099       read_xml_primitives_mp_read_xml_word_ [61]
[60]     0.0    0.00    0.00   15099         xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       1/6402        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/6402        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/6402        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/6402        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      12/6402        xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      44/6402        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     265/6402        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    6074/6402        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[61]     0.0    0.00    0.00    6402         read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00    6402/15099       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00     512/5881        dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00    1118/5881        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    4251/5881        dict_header_mp_dict_add_key_ci_ [65]
[62]     0.0    0.00    0.00    5881         dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      12/4381        xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00     247/4381        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    4122/4381        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[63]     0.0    0.00    0.00    4381         read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    4381/15099       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[64]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4252/15099       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00     240/4251        input_xml_mp_read_materials_xml_ [141]
                0.00    0.00    4011/4251        input_xml_mp_read_input_xml_ [140]
[65]     0.0    0.00    0.00    4251         dict_header_mp_dict_add_key_ci_ [65]
                0.00    0.00    4251/5881        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [138]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [140]
[66]     0.0    0.00    0.00    4234         string_mp_ends_with_ [66]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [75]
[67]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00      61/2628        ace_mp_get_energy_dist_ <cycle 1> [92]
                0.00    0.00     144/2628        ace_mp_read_nu_data_ [89]
                0.00    0.00    2423/2628        ace_mp_read_energy_dist_ <cycle 1> [33]
[68]     0.0    0.00    0.00    2628         ace_mp_length_energy_dist_ [68]
-----------------------------------------------
                0.00    0.00    2628/2628        ace_header_mp_distenergy_clear_ [72]
[69]     0.0    0.00    0.00    2628         endf_header_mp_tab1_clear_ [69]
-----------------------------------------------
                0.00    0.00       2/2560        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2560        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      40/2560        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2560        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     101/2560        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     280/2560        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    2071/2560        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
[70]     0.0    0.00    0.00    2560         xmlparse_mp_xml_get_ [70]
                0.00    0.00    2467/2467        xmlparse_mp_xml_report_details_string__ [73]
-----------------------------------------------
                0.00    0.00       2/2556        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/2556        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2556        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2556        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2556        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      39/2556        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2556        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     100/2556        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     280/2556        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    2070/2556        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
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
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [138]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [140]
[74]     0.0    0.00    0.00    2064         string_mp_starts_with_ [74]
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
                0.00    0.00     240/1118        ace_mp_read_xs_ [21]
                0.00    0.00     392/1118        input_xml_mp_read_materials_xml_ [141]
                0.00    0.00     486/1118        initialize_mp_initialize_run_ [19]
[77]     0.0    0.00    0.00    1118         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    1118/5881        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00     512/512         input_xml_mp_read_materials_xml_ [141]
[78]     0.0    0.00    0.00     512         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     512/5881        dict_header_mp_dict_get_elem_ci_ [62]
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
                0.00    0.00     247/486         input_xml_mp_read_materials_xml_ [141]
[81]     0.0    0.00    0.00     486         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00     256/256         ace_mp_read_xs_ [21]
[82]     0.0    0.00    0.00     256         set_header_mp_set_contains_char_ [82]
                0.00    0.00     256/495         list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [141]
[83]     0.0    0.00    0.00     247         list_header_mp_list_append_real_ [83]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [141]
[84]     0.0    0.00    0.00     247         list_header_mp_list_get_item_char_ [84]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [141]
[85]     0.0    0.00    0.00     247         list_header_mp_list_get_item_real_ [85]
-----------------------------------------------
                0.00    0.00     239/239         ace_mp_read_xs_ [21]
[86]     0.0    0.00    0.00     239         set_header_mp_set_add_char_ [86]
                0.00    0.00     239/495         list_header_mp_list_contains_char_ [79]
                0.00    0.00     239/486         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00       1/128         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/128         geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/128         input_xml_mp_read_input_xml_ [140]
                0.00    0.00       1/128         input_xml_mp_read_settings_xml_ [142]
                0.00    0.00       1/128         input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/128         input_xml_mp_read_materials_xml_ [141]
                0.00    0.00       1/128         source_mp_initialize_source_ [44]
                0.00    0.00       1/128         state_point_mp_write_state_point_ [162]
                0.00    0.00     120/128         ace_mp_read_ace_table_ [20]
[87]     0.0    0.00    0.00     128         output_mp_write_message_ [87]
-----------------------------------------------
                0.00    0.00     119/119         global_mp_free_memory_ [136]
[88]     0.0    0.00    0.00     119         ace_header_mp_nuclide_clear_ [88]
                0.00    0.00    2541/2541        ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [89]
                0.00    0.00     119/119         ace_mp_read_ace_table_ [20]
[89]     0.0    0.00    0.00     119+144     ace_mp_read_nu_data_ [89]
                0.00    0.00     144/2628        ace_mp_length_energy_dist_ [68]
                                 144             ace_mp_read_nu_data_ [89]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [141]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [139]
[90]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [142]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [141]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [139]
[91]     0.0    0.00    0.00      84         string_mp_lower_case_ [91]
-----------------------------------------------
                                  61             ace_mp_read_energy_dist_ <cycle 1> [33]
[92]     0.0    0.00    0.00      61         ace_mp_get_energy_dist_ <cycle 1> [92]
                0.00    0.00      61/2628        ace_mp_length_energy_dist_ [68]
                                  26             ace_mp_read_energy_dist_ <cycle 1> [33]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[93]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [93]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [95]
[94]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [94]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[95]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00      36/15099       xmlparse_mp_xml_find_attrib_ [60]
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
                0.00    0.00      28/15099       xmlparse_mp_xml_find_attrib_ [60]
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
                0.00    0.00      24/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00      12/4381        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00      12/6402        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
[104]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00     792/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00     280/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00     280/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00     265/6402        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00     247/4381        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [93]
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
                0.00    0.00      44/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00      44/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00      44/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00       4/6402        read_xml_primitives_mp_read_xml_word_ [61]
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
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [152]
[122]    0.0    0.00    0.00       2         error_mp_warning_ [122]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [159]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [161]
[123]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [123]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [124]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [123]
[124]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [124]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[125]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [125]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[126]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [126]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [162]
[127]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [127]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[128]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [128]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [136]
[129]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [129]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[130]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [130]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[131]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [131]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [145]
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
                0.00    0.00       1/128         output_mp_write_message_ [87]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[136]    0.0    0.00    0.00       1         global_mp_free_memory_ [136]
                0.00    0.00     119/119         ace_header_mp_nuclide_clear_ [88]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [107]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [110]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [116]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [129]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[137]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [137]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [76]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[138]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [138]
                0.00    0.00       3/2064        string_mp_starts_with_ [74]
                0.00    0.00       1/4234        string_mp_ends_with_ [66]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00      66/84          string_mp_lower_case_ [91]
                0.00    0.00      24/25          string_mp_str_to_int_ [98]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [76]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [140]
                0.00    0.00    4233/4234        string_mp_ends_with_ [66]
                0.00    0.00    4011/4251        dict_header_mp_dict_add_key_ci_ [65]
                0.00    0.00    2061/2064        string_mp_starts_with_ [74]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [142]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [165]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [141]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [143]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [141]
                0.00    0.00     512/512         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     392/1118        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     247/486         list_header_mp_list_append_char_ [81]
                0.00    0.00     247/247         list_header_mp_list_append_real_ [83]
                0.00    0.00     247/247         list_header_mp_list_get_item_char_ [84]
                0.00    0.00     247/247         list_header_mp_list_get_item_real_ [85]
                0.00    0.00     240/4251        dict_header_mp_dict_add_key_ci_ [65]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [75]
                0.00    0.00      12/84          string_mp_lower_case_ [91]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [102]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [100]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [101]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [90]
                0.00    0.00       1/128         output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [140]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [142]
                0.00    0.00       6/84          string_mp_lower_case_ [91]
                0.00    0.00       1/128         output_mp_write_message_ [87]
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
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [131]
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
                0.00    0.00       1/2           error_mp_warning_ [122]
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
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [123]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [144]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[160]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [160]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [100]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [161]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [123]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [162]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [99]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [118]
                0.00    0.00       3/3           output_interface_mp_write_double_ [117]
                0.00    0.00       2/2           output_interface_mp_write_string_ [127]
                0.00    0.00       2/2           output_interface_mp_write_long_ [126]
                0.00    0.00       2/2           output_interface_mp_file_close_ [125]
                0.00    0.00       1/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/128         output_mp_write_message_ [87]
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
                0.00    0.00   16430/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00    6074/6402        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4122/4381        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    2071/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00    2070/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
[166]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     253/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00     101/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00     100/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00      44/6402        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [95]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [141]
[167]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      40/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00      39/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00      38/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [93]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [142]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [93]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       4/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       3/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       5/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       4/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [93]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [97]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       5/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       4/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [97]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [93]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       7/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       7/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       6/17599       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [93]
                0.00    0.00       2/2560        xmlparse_mp_xml_get_ [70]
                0.00    0.00       2/2556        xmlparse_mp_xml_error_ [71]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/17599       xmlparse_mp_xml_ok_ [59]
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

   [1] MAIN__                 [19] initialize_mp_initialize_run_ [26] random_lcg_mp_prn_
  [50] __intel_cpu_features_init_body [138] initialize_mp_read_command_line_ [158] random_lcg_mp_prn_skip_
  [22] __intel_ssse3_rep_memcpy [139] input_xml_mp_read_geometry_xml_ [46] random_lcg_mp_set_particle_seed_
  [51] __intel_ssse3_rep_memmove [140] input_xml_mp_read_input_xml_ [96] read_xml_primitives_mp_read_from_buffer_doubles_
  [28] __libm_sse2_sincos    [141] input_xml_mp_read_materials_xml_ [94] read_xml_primitives_mp_read_from_buffer_integers_
  [52] __powr8i4             [142] input_xml_mp_read_settings_xml_ [63] read_xml_primitives_mp_read_xml_double_
  [29] _intel_fast_memcmp    [143] input_xml_mp_read_tallies_xml_ [97] read_xml_primitives_mp_read_xml_double_array_
  [42] _intel_fast_memcpy      [9] interpolation_mp_interpolate_tab1_array_ [64] read_xml_primitives_mp_read_xml_integer_
  [72] ace_header_mp_distenergy_clear_ [81] list_header_mp_list_append_char_ [95] read_xml_primitives_mp_read_xml_integer_array_
  [88] ace_header_mp_nuclide_clear_ [144] list_header_mp_list_append_int_ [61] read_xml_primitives_mp_read_xml_word_
  [92] ace_mp_get_energy_dist_ [83] list_header_mp_list_append_real_ [41] search._
  [68] ace_mp_length_energy_dist_ [100] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [20] ace_mp_read_ace_table_ [109] list_header_mp_list_clear_int_ [86] set_header_mp_set_add_char_
  [33] ace_mp_read_energy_dist_ [101] list_header_mp_list_clear_real_ [159] set_header_mp_set_add_int_
  [34] ace_mp_read_esz_       [79] list_header_mp_list_contains_char_ [160] set_header_mp_set_clear_char_
  [89] ace_mp_read_nu_data_  [123] list_header_mp_list_contains_int_ [110] set_header_mp_set_clear_int_
  [35] ace_mp_read_reactions_ [84] list_header_mp_list_get_item_char_ [82] set_header_mp_set_contains_char_
 [128] ace_mp_read_thermal_data_ [85] list_header_mp_list_get_item_real_ [161] set_header_mp_set_contains_int_
  [21] ace_mp_read_xs_        [80] list_header_mp_list_index_char_ [23] set_header_mp_set_size_int_
 [129] cmfd_header_mp_deallocate_cmfd_ [124] list_header_mp_list_index_int_ [53] source_mp_get_source_particle_
  [36] cos.N                  [49] list_header_mp_list_remove_char_ [44] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [102] list_header_mp_list_size_char_ [162] state_point_mp_write_state_point_
  [65] dict_header_mp_dict_add_key_ci_ [32] list_header_mp_list_size_int_ [66] string_mp_ends_with_
  [90] dict_header_mp_dict_add_key_ii_ [40] log          [108] string_mp_int4_to_str_
 [116] dict_header_mp_dict_clear_ci_ [15] log.L           [91] string_mp_lower_case_
 [107] dict_header_mp_dict_clear_ii_ [54] math_mp_maxwell_spectrum_ [120] string_mp_real_to_str_
  [62] dict_header_mp_dict_get_elem_ci_ [45] math_mp_watt_spectrum_ [74] string_mp_starts_with_
  [67] dict_header_mp_dict_get_elem_ii_ [145] mesh_mp_count_bank_sites_ [98] string_mp_str_to_int_
  [77] dict_header_mp_dict_get_key_ci_ [125] output_interface_mp_file_close_ [111] string_mp_upper_case_
  [76] dict_header_mp_dict_get_key_ii_ [146] output_interface_mp_file_create_ [163] tally_initialize_mp_configure_tallies_
  [78] dict_header_mp_dict_has_key_ci_ [147] output_interface_mp_file_open_ [164] tally_mp_setup_active_usertallies_
  [75] dict_header_mp_dict_has_key_ii_ [117] output_interface_mp_write_double_ [55] tally_mp_synchronize_tallies_
 [130] dict_header_mp_dict_keys_ii_ [118] output_interface_mp_write_double_1darray_ [105] timer_header_mp_timer_start_
 [121] eigenvalue_mp_calculate_combined_keff_ [99] output_interface_mp_write_integer_ [106] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [126] output_interface_mp_write_long_ [4] tracking_mp_transport_
 [131] eigenvalue_mp_shannon_entropy_ [148] output_interface_mp_write_source_bank_ [165] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [69] endf_header_mp_tab1_clear_ [127] output_interface_mp_write_string_ [166] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [122] error_mp_warning_     [149] output_interface_mp_write_tally_result_ [112] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [132] finalize_mp_finalize_run_ [119] output_mp_header_ [167] xml_data_materials_t_mp_read_xml_file_materials_t_
 [133] fission_bank_lib_mp_allocate_banks_ [150] output_mp_print_batch_keff_ [103] xml_data_materials_t_mp_read_xml_type_density_xml_
 [134] fission_bank_lib_mp_free_banks_ [151] output_mp_print_columns_ [104] xml_data_materials_t_mp_read_xml_type_material_xml_
  [43] fission_mp_nu_delayed_ [152] output_mp_print_results_ [168] xml_data_settings_t_mp_read_xml_file_settings_t_
   [8] fission_mp_nu_total_  [153] output_mp_print_runtime_ [169] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [47] for__get_next_lub     [154] output_mp_time_stamp_ [170] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [38] for_adjustl           [155] output_mp_title_      [171] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [25] for_cpstr              [87] output_mp_write_message_ [172] xml_data_settings_t_mp_read_xml_type_source_xml_
  [39] for_cpstr_le          [156] output_mp_write_tallies_ [113] xmlparse_mp_xml_close_
  [27] for_index              [57] particle_header_mp_clear_particle_ [71] xmlparse_mp_xml_error_
  [37] for_len_trim           [56] particle_header_mp_deallocate_coord_ [60] xmlparse_mp_xml_find_attrib_
  [17] geometry_mp_cross_lattice_ [58] particle_header_mp_initialize_particle_ [70] xmlparse_mp_xml_get_
  [14] geometry_mp_cross_surface_ [10] physics_mp_collision_ [59] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [24] physics_mp_create_fission_sites_ [114] xmlparse_mp_xml_open_
  [18] geometry_mp_find_cell_ [11] physics_mp_elastic_scatter_ [115] xmlparse_mp_xml_options_
 [135] geometry_mp_neighbor_lists_ [16] physics_mp_sab_scatter_ [73] xmlparse_mp_xml_report_details_string__
  [48] geometry_mp_sense_     [13] physics_mp_sample_angle_ [93] xmlparse_mp_xml_report_errors_extern__
 [136] global_mp_free_memory_ [30] random_lcg._           [31] <cycle 1>
 [137] initialize_mp_adjust_indices_ [157] random_lcg_mp_initialize_prng_ [12] <cycle 2>
