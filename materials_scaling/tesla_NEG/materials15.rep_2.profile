Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 44.11     25.22    25.22 153468931     0.00     0.00  search_mp_binary_search_real_
 42.15     49.32    24.10 10881792     0.00     0.00  cross_section_mp_calculate_xs_
  5.60     52.52     3.20 14278819     0.00     0.00  geometry_mp_distance_to_boundary_
  1.10     53.15     0.63 11691496     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.82     53.62     0.47   100000     0.00     0.00  tracking_mp_transport_
  0.80     54.08     0.46  8074654     0.00     0.00  geometry_mp_find_cell_
  0.78     54.53     0.45 11187388     0.00     0.00  geometry_mp_cross_surface_
  0.63     54.89     0.36  1932775     0.00     0.00  physics_mp_elastic_scatter_
  0.58     55.22     0.33                             log.L
  0.40     55.45     0.23  1967572     0.00     0.00  physics_mp_sample_angle_
  0.38     55.67     0.22                             __intel_ssse3_rep_memcpy
  0.33     55.86     0.19  3200332     0.00     0.00  physics_mp_collision_
  0.28     56.02     0.16  3403824     0.00     0.00  geometry_mp_cross_lattice_
  0.21     56.14     0.12  1132855     0.00     0.00  physics_mp_sab_scatter_
  0.19     56.25     0.11 56394765     0.00     0.00  random_lcg_mp_prn_
  0.17     56.35     0.10 20679579     0.00     0.00  set_header_mp_set_size_int_
  0.16     56.44     0.09                             for_cpstr
  0.16     56.53     0.09                             for_index
  0.12     56.60     0.07                             __libm_sse2_sincos
  0.10     56.66     0.06   126833     0.00     0.00  physics_mp_create_fission_sites_
  0.10     56.72     0.06                             _intel_fast_memcmp
  0.10     56.78     0.06                             cos.N
  0.07     56.82     0.04      119     0.00     0.00  ace_mp_read_esz_
  0.07     56.86     0.04                             log
  0.05     56.89     0.03 20679579     0.00     0.00  list_header_mp_list_size_int_
  0.04     56.91     0.03 11934691     0.00     0.00  fission_mp_nu_total_
  0.03     56.93     0.02      120     0.00     0.00  ace_mp_read_ace_table_
  0.03     56.95     0.02      119     0.00     0.00  ace_mp_read_reactions_
  0.03     56.97     0.02        1     0.02     0.03  source_mp_initialize_source_
  0.03     56.99     0.02                             for_adjustl
  0.03     57.01     0.02                             random_lcg._
  0.02     57.02     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02     57.03     0.01     2628     0.00     0.00  ace_mp_length_energy_dist_
  0.02     57.04     0.01     2423     0.00     0.00  ace_mp_read_energy_dist_
  0.02     57.05     0.01        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.02     57.06     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.02     57.07     0.01                             _intel_fast_memcpy
  0.02     57.08     0.01                             for__free_vm
  0.02     57.09     0.01                             for_cpstr_le
  0.02     57.10     0.01                             for_deallocate
  0.02     57.11     0.01                             for_len_trim
  0.02     57.12     0.01                             for_read_dir_xmit
  0.02     57.13     0.01                             for_trim
  0.02     57.14     0.01                             for_write_seq_fmt_xmit
  0.02     57.15     0.01                             particle_header._
  0.02     57.16     0.01                             ri_get_field
  0.02     57.17     0.01                             set_header_mp_set_remove_char_
  0.01     57.18     0.01                             fission._
  0.01     57.18     0.01                             geometry_mp_sense_
  0.00     57.18     0.00 11683737     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00     57.18     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     57.18     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     57.18     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     57.18     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     57.18     0.00    92036     0.00     0.00  fission_mp_nu_delayed_
  0.00     57.18     0.00    17599     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     57.18     0.00    15099     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     57.18     0.00     6402     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     57.18     0.00     5881     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     57.18     0.00     4381     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     57.18     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     57.18     0.00     4251     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     57.18     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     57.18     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     57.18     0.00     2628     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     57.18     0.00     2560     0.00     0.00  xmlparse_mp_xml_get_
  0.00     57.18     0.00     2556     0.00     0.00  xmlparse_mp_xml_error_
  0.00     57.18     0.00     2541     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     57.18     0.00     2467     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     57.18     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     57.18     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     57.18     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     57.18     0.00     1118     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     57.18     0.00      512     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     57.18     0.00      495     0.00     0.00  list_header_mp_list_contains_char_
  0.00     57.18     0.00      495     0.00     0.00  list_header_mp_list_index_char_
  0.00     57.18     0.00      486     0.00     0.00  list_header_mp_list_append_char_
  0.00     57.18     0.00      256     0.00     0.00  set_header_mp_set_contains_char_
  0.00     57.18     0.00      247     0.00     0.00  list_header_mp_list_append_real_
  0.00     57.18     0.00      247     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     57.18     0.00      247     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     57.18     0.00      239     0.00     0.00  set_header_mp_set_add_char_
  0.00     57.18     0.00      128     0.00     0.00  output_mp_write_message_
  0.00     57.18     0.00      119     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     57.18     0.00      119     0.00     0.00  ace_mp_read_nu_data_
  0.00     57.18     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     57.18     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     57.18     0.00       77     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     57.18     0.00       61     0.00     0.00  ace_mp_get_energy_dist_
  0.00     57.18     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     57.18     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     57.18     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     57.18     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     57.18     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     57.18     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     57.18     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     57.18     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     57.18     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     57.18     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     57.18     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     57.18     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     57.18     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     57.18     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     57.18     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     57.18     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     57.18     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     57.18     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     57.18     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     57.18     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     57.18     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     57.18     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     57.18     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     57.18     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     57.18     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     57.18     0.00        3     0.00     0.00  output_mp_header_
  0.00     57.18     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     57.18     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     57.18     0.00        2     0.00     0.00  error_mp_warning_
  0.00     57.18     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     57.18     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     57.18     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     57.18     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     57.18     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     57.18     0.00        1     0.00    56.06  MAIN__
  0.00     57.18     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     57.18     0.00        1     0.00     0.29  ace_mp_read_xs_
  0.00     57.18     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     57.18     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     57.18     0.00        1     0.00    55.74  eigenvalue_mp_run_eigenvalue_
  0.00     57.18     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00     57.18     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00     57.18     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     57.18     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     57.18     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     57.18     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00     57.18     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     57.18     0.00        1     0.00     0.31  initialize_mp_initialize_run_
  0.00     57.18     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     57.18     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     57.18     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     57.18     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     57.18     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     57.18     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     57.18     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     57.18     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     57.18     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     57.18     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     57.18     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_title_
  0.00     57.18     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     57.18     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     57.18     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     57.18     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     57.18     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     57.18     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     57.18     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     57.18     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     57.18     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     57.18     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     57.18     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.02% of 57.18 seconds

index % time    self  children    called     name
                0.00   56.06       1/1           main [2]
[1]     98.0    0.00   56.06       1         MAIN__ [1]
                0.00   55.74       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.31       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [57]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.0    0.00   56.06                 main [2]
                0.00   56.06       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   55.74       1/1           MAIN__ [1]
[3]     97.5    0.00   55.74       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.47   55.25  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [44]
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [61]
                0.00    0.00   92036/56394765     random_lcg_mp_prn_ [24]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [66]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [128]
                0.00    0.00       2/3           output_mp_header_ [126]
                0.00    0.00       1/1           output_mp_print_columns_ [154]
                0.00    0.00       1/6           string_mp_int4_to_str_ [115]
                0.00    0.00       1/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [161]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [153]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [68]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.47   55.25  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.5    0.47   55.25  100000         tracking_mp_transport_ [4]
               24.10   25.15 10881792/10881792     cross_section_mp_calculate_xs_ [5]
                3.20    0.00 14278819/14278819     geometry_mp_distance_to_boundary_ [7]
                0.19    1.39 3200332/3200332     physics_mp_collision_ [10]
                0.62    0.00 7674663/11178487     geometry_mp_cross_surface_ <cycle 2> [15]
                0.16    0.28 3403824/3403824     geometry_mp_cross_lattice_ [16]
                0.10    0.03 20679483/20679579     set_header_mp_set_size_int_ [23]
                0.03    0.00 14278819/56394765     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11178487     geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
               24.10   25.15 10881792/10881792     tracking_mp_transport_ [4]
[5]     86.1   24.10   25.15 10881792         cross_section_mp_calculate_xs_ [5]
               22.77    0.00 138585147/153468931     search_mp_binary_search_real_ [6]
                0.02    2.33 10973531/11934691     fission_mp_nu_total_ [8]
                0.02    0.00 11159849/56394765     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  102456/153468931     physics_mp_create_fission_sites_ [27]
                0.19    0.00 1132855/153468931     physics_mp_sab_scatter_ [18]
                0.32    0.00 1957048/153468931     physics_mp_sample_angle_ [13]
                1.92    0.00 11691425/153468931     interpolation_mp_interpolate_tab1_array_ [9]
               22.77    0.00 138585147/153468931     cross_section_mp_calculate_xs_ [5]
[6]     44.1   25.22    0.00 153468931         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.20    0.00 14278819/14278819     tracking_mp_transport_ [4]
[7]      5.6    3.20    0.00 14278819         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   92036/11934691     physics_mp_collision_ [10]
                0.00    0.18  869124/11934691     ace_mp_read_ace_table_ [20]
                0.02    2.33 10973531/11934691     cross_section_mp_calculate_xs_ [5]
[8]      4.5    0.03    2.53 11934691         fission_mp_nu_total_ [8]
                0.62    1.91 11596918/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      77/11691496     physics_mp_create_fission_sites_ [27]
                0.00    0.00    2465/11691496     physics_mp_collision_ [10]
                0.00    0.02   92036/11691496     fission_mp_nu_delayed_ [35]
                0.62    1.91 11596918/11691496     fission_mp_nu_total_ [8]
[9]      4.5    0.63    1.92 11691496         interpolation_mp_interpolate_tab1_array_ [9]
                1.92    0.00 11691425/153468931     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.19    1.39 3200332/3200332     tracking_mp_transport_ [4]
[10]     2.8    0.19    1.39 3200332         physics_mp_collision_ [10]
                0.36    0.57 1932775/1932775     physics_mp_elastic_scatter_ [11]
                0.12    0.20 1132855/1132855     physics_mp_sab_scatter_ [18]
                0.06    0.02  126833/126833      physics_mp_create_fission_sites_ [27]
                0.00    0.02   92036/92036       fission_mp_nu_delayed_ [35]
                0.02    0.00 10170891/56394765     random_lcg_mp_prn_ [24]
                0.00    0.02   92036/11934691     fission_mp_nu_total_ [8]
                0.00    0.01   34797/1967572     physics_mp_sample_angle_ [13]
                0.00    0.00    2465/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.57 1932775/1932775     physics_mp_collision_ [10]
[11]     1.6    0.36    0.57 1932775         physics_mp_elastic_scatter_ [11]
                0.23    0.32 1932775/1967572     physics_mp_sample_angle_ [13]
                0.02    0.00 11112090/56394765     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     1.6    0.91    0.00 11178487+8083555 <cycle 2 as a whole> [12]
                0.46    0.00 8074654             geometry_mp_find_cell_ <cycle 2> [14]
                0.45    0.00 11187388             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.01   34797/1967572     physics_mp_collision_ [10]
                0.23    0.32 1932775/1967572     physics_mp_elastic_scatter_ [11]
[13]     1.0    0.23    0.33 1967572         physics_mp_sample_angle_ [13]
                0.32    0.00 1957048/153468931     search_mp_binary_search_real_ [6]
                0.01    0.00 3924620/56394765     random_lcg_mp_prn_ [24]
-----------------------------------------------
                             7974654             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11178487     tracking_mp_transport_ [4]
[14]     0.8    0.46    0.00 8074654         geometry_mp_find_cell_ <cycle 2> [14]
                0.00    0.00 8074654/11683737     particle_header_mp_deallocate_coord_ [67]
                              108901             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                              108901             geometry_mp_find_cell_ <cycle 2> [14]
                0.28    0.00 3403824/11178487     geometry_mp_cross_lattice_ [16]
                0.62    0.00 7674663/11178487     tracking_mp_transport_ [4]
[15]     0.8    0.45    0.00 11187388         geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00      95/20679579     set_header_mp_set_size_int_ [23]
                0.00    0.00 3512725/11683737     particle_header_mp_deallocate_coord_ [67]
                             7974654             geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
                0.16    0.28 3403824/3403824     tracking_mp_transport_ [4]
[16]     0.8    0.16    0.28 3403824         geometry_mp_cross_lattice_ [16]
                0.28    0.00 3403824/11178487     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                                                 <spontaneous>
[17]     0.6    0.33    0.00                 log.L [17]
-----------------------------------------------
                0.12    0.20 1132855/1132855     physics_mp_collision_ [10]
[18]     0.6    0.12    0.20 1132855         physics_mp_sab_scatter_ [18]
                0.19    0.00 1132855/153468931     search_mp_binary_search_real_ [6]
                0.01    0.00 4531420/56394765     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.31       1/1           MAIN__ [1]
[19]     0.5    0.00    0.31       1         initialize_mp_initialize_run_ [19]
                0.00    0.29       1/1           ace_mp_read_xs_ [21]
                0.02    0.01       1/1           source_mp_initialize_source_ [34]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [43]
                0.00    0.00     486/1118        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [86]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/3           string_mp_real_to_str_ [127]
                0.00    0.00       2/6           string_mp_int4_to_str_ [115]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [142]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [160]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [137]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [141]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [166]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [138]
                0.00    0.00       1/1           output_mp_title_ [158]
                0.00    0.00       1/3           output_mp_header_ [126]
-----------------------------------------------
                0.02    0.27     120/120         ace_mp_read_xs_ [21]
[20]     0.5    0.02    0.27     120         ace_mp_read_ace_table_ [20]
                0.00    0.18  869124/11934691     fission_mp_nu_total_ [8]
                0.04    0.00     119/119         ace_mp_read_esz_ [31]
                0.02    0.00     119/119         ace_mp_read_reactions_ [36]
                0.01    0.01    2397/2397        ace_mp_read_energy_dist_ <cycle 1> [40]
                0.00    0.00     119/119         ace_mp_read_nu_data_ [63]
                0.00    0.00     120/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [135]
                0.00    0.00       1/2           error_mp_warning_ [129]
-----------------------------------------------
                0.00    0.29       1/1           initialize_mp_initialize_run_ [19]
[21]     0.5    0.00    0.29       1         ace_mp_read_xs_ [21]
                0.02    0.27     120/120         ace_mp_read_ace_table_ [20]
                0.00    0.00     256/256         set_header_mp_set_contains_char_ [92]
                0.00    0.00     240/1118        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00     239/239         set_header_mp_set_add_char_ [96]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [163]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.4    0.22    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20679579     tally_mp_synchronize_tallies_ [66]
                0.00    0.00      95/20679579     geometry_mp_cross_surface_ <cycle 2> [15]
                0.10    0.03 20679483/20679579     tracking_mp_transport_ [4]
[23]     0.2    0.10    0.03 20679579         set_header_mp_set_size_int_ [23]
                0.03    0.00 20679579/20679579     list_header_mp_list_size_int_ [33]
-----------------------------------------------
                0.00    0.00     231/56394765     math_mp_maxwell_spectrum_ [65]
                0.00    0.00   92036/56394765     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224809/56394765     physics_mp_create_fission_sites_ [27]
                0.00    0.00  400000/56394765     math_mp_watt_spectrum_ [62]
                0.00    0.00  500000/56394765     source_mp_initialize_source_ [34]
                0.01    0.00 3924620/56394765     physics_mp_sample_angle_ [13]
                0.01    0.00 4531420/56394765     physics_mp_sab_scatter_ [18]
                0.02    0.00 10170891/56394765     physics_mp_collision_ [10]
                0.02    0.00 11112090/56394765     physics_mp_elastic_scatter_ [11]
                0.02    0.00 11159849/56394765     cross_section_mp_calculate_xs_ [5]
                0.03    0.00 14278819/56394765     tracking_mp_transport_ [4]
[24]     0.2    0.11    0.00 56394765         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.09    0.00                 for_cpstr [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.2    0.09    0.00                 for_index [26]
-----------------------------------------------
                0.06    0.02  126833/126833      physics_mp_collision_ [10]
[27]     0.1    0.06    0.02  126833         physics_mp_create_fission_sites_ [27]
                0.02    0.00  102456/153468931     search_mp_binary_search_real_ [6]
                0.00    0.00  224809/56394765     random_lcg_mp_prn_ [24]
                0.00    0.00      77/11691496     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      77/77          math_mp_maxwell_spectrum_ [65]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.07    0.00                 __libm_sse2_sincos [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.06    0.00                 cos.N [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.06    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                0.04    0.00     119/119         ace_mp_read_ace_table_ [20]
[31]     0.1    0.04    0.00     119         ace_mp_read_esz_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.04    0.00                 log [32]
-----------------------------------------------
                0.03    0.00 20679579/20679579     set_header_mp_set_size_int_ [23]
[33]     0.1    0.03    0.00 20679579         list_header_mp_list_size_int_ [33]
-----------------------------------------------
                0.02    0.01       1/1           initialize_mp_initialize_run_ [19]
[34]     0.0    0.02    0.01       1         source_mp_initialize_source_ [34]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00  500000/56394765     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [62]
                0.00    0.00       1/128         output_mp_write_message_ [97]
-----------------------------------------------
                0.00    0.02   92036/92036       physics_mp_collision_ [10]
[35]     0.0    0.00    0.02   92036         fission_mp_nu_delayed_ [35]
                0.00    0.02   92036/11691496     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.02    0.00     119/119         ace_mp_read_ace_table_ [20]
[36]     0.0    0.02    0.00     119         ace_mp_read_reactions_ [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.02    0.00                 for_adjustl [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.02    0.00                 random_lcg._ [38]
-----------------------------------------------
[39]     0.0    0.01    0.01    2397+87      <cycle 1 as a whole> [39]
                0.01    0.01    2423             ace_mp_read_energy_dist_ <cycle 1> [40]
                0.00    0.00      61             ace_mp_get_energy_dist_ <cycle 1> [64]
-----------------------------------------------
                                  26             ace_mp_get_energy_dist_ <cycle 1> [64]
                0.01    0.01    2397/2397        ace_mp_read_ace_table_ [20]
[40]     0.0    0.01    0.01    2423         ace_mp_read_energy_dist_ <cycle 1> [40]
                0.01    0.00    2423/2628        ace_mp_length_energy_dist_ [42]
                                  61             ace_mp_get_energy_dist_ <cycle 1> [64]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [61]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [34]
[41]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [41]
-----------------------------------------------
                0.00    0.00      61/2628        ace_mp_get_energy_dist_ <cycle 1> [64]
                0.00    0.00     144/2628        ace_mp_read_nu_data_ [63]
                0.01    0.00    2423/2628        ace_mp_read_energy_dist_ <cycle 1> [40]
[42]     0.0    0.01    0.00    2628         ace_mp_length_energy_dist_ [42]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.01    0.00       8/9           global_mp_free_memory_ [58]
[43]     0.0    0.01    0.00       9         dict_header_mp_dict_clear_ii_ [43]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[44]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [44]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [45]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [44]
[45]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 for__free_vm [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for_cpstr_le [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_deallocate [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_len_trim [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_read_dir_xmit [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_trim [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_write_seq_fmt_xmit [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 particle_header._ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 ri_get_field [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 _intel_fast_memcpy [56]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[57]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [57]
                0.00    0.01       1/1           global_mp_free_memory_ [58]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       1/1           output_mp_write_tallies_ [159]
                0.00    0.00       1/1           output_mp_print_results_ [155]
                0.00    0.00       1/1           output_mp_print_runtime_ [156]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [57]
[58]     0.0    0.00    0.01       1         global_mp_free_memory_ [58]
                0.01    0.00       8/9           dict_header_mp_dict_clear_ii_ [43]
                0.00    0.00     119/119         ace_header_mp_nuclide_clear_ [98]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [117]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [123]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [136]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 fission._ [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 geometry_mp_sense_ [60]
-----------------------------------------------
                0.00    0.00  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[61]     0.0    0.00    0.00  100000         source_mp_get_source_particle_ [61]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [69]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [34]
[62]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [62]
                0.00    0.00  400000/56394765     random_lcg_mp_prn_ [24]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [63]
                0.00    0.00     119/119         ace_mp_read_ace_table_ [20]
[63]     0.0    0.00    0.00     119+144     ace_mp_read_nu_data_ [63]
                0.00    0.00     144/2628        ace_mp_length_energy_dist_ [42]
                                 144             ace_mp_read_nu_data_ [63]
-----------------------------------------------
                                  61             ace_mp_read_energy_dist_ <cycle 1> [40]
[64]     0.0    0.00    0.00      61         ace_mp_get_energy_dist_ <cycle 1> [64]
                0.00    0.00      61/2628        ace_mp_length_energy_dist_ [42]
                                  26             ace_mp_read_energy_dist_ <cycle 1> [40]
-----------------------------------------------
                0.00    0.00      77/77          physics_mp_create_fission_sites_ [27]
[65]     0.0    0.00    0.00      77         math_mp_maxwell_spectrum_ [65]
                0.00    0.00     231/56394765     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[66]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [66]
                0.00    0.00       1/20679579     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                              101703             particle_header_mp_deallocate_coord_ [67]
                0.00    0.00   96358/11683737     particle_header_mp_clear_particle_ [68]
                0.00    0.00 3512725/11683737     geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00 8074654/11683737     geometry_mp_find_cell_ <cycle 2> [14]
[67]     0.0    0.00    0.00 11683737+101703  particle_header_mp_deallocate_coord_ [67]
                              101703             particle_header_mp_deallocate_coord_ [67]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [69]
[68]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [68]
                0.00    0.00   96358/11683737     particle_header_mp_deallocate_coord_ [67]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [61]
[69]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [69]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [68]
-----------------------------------------------
                0.00    0.00       1/17599       xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       3/17599       xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       4/17599       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/17599       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       6/17599       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      24/17599       xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      38/17599       xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/17599       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00     253/17599       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     792/17599       xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00   16430/17599       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[70]     0.0    0.00    0.00   17599         xmlparse_mp_xml_ok_ [70]
-----------------------------------------------
                0.00    0.00      28/15099       read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      36/15099       read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00    4252/15099       read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4381/15099       read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    6402/15099       read_xml_primitives_mp_read_xml_word_ [72]
[71]     0.0    0.00    0.00   15099         xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00       1/6402        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/6402        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/6402        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/6402        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      12/6402        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      44/6402        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     265/6402        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    6074/6402        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[72]     0.0    0.00    0.00    6402         read_xml_primitives_mp_read_xml_word_ [72]
                0.00    0.00    6402/15099       xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00     512/5881        dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00    1118/5881        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00    4251/5881        dict_header_mp_dict_add_key_ci_ [76]
[73]     0.0    0.00    0.00    5881         dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00      12/4381        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00     247/4381        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    4122/4381        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[74]     0.0    0.00    0.00    4381         read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    4381/15099       xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[75]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4252/15099       xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00     240/4251        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00    4011/4251        input_xml_mp_read_input_xml_ [144]
[76]     0.0    0.00    0.00    4251         dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    4251/5881        dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [142]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [144]
[77]     0.0    0.00    0.00    4234         string_mp_ends_with_ [77]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [86]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [85]
[78]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00    2628/2628        ace_header_mp_distenergy_clear_ [82]
[79]     0.0    0.00    0.00    2628         endf_header_mp_tab1_clear_ [79]
-----------------------------------------------
                0.00    0.00       2/2560        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2560        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2560        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      40/2560        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2560        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00     101/2560        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     280/2560        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2071/2560        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[80]     0.0    0.00    0.00    2560         xmlparse_mp_xml_get_ [80]
                0.00    0.00    2467/2467        xmlparse_mp_xml_report_details_string__ [83]
-----------------------------------------------
                0.00    0.00       2/2556        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/2556        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2556        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2556        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2556        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      39/2556        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2556        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00     100/2556        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     280/2556        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2070/2556        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[81]     0.0    0.00    0.00    2556         xmlparse_mp_xml_error_ [81]
-----------------------------------------------
                                  87             ace_header_mp_distenergy_clear_ [82]
                0.00    0.00    2541/2541        ace_header_mp_nuclide_clear_ [98]
[82]     0.0    0.00    0.00    2541+87      ace_header_mp_distenergy_clear_ [82]
                0.00    0.00    2628/2628        endf_header_mp_tab1_clear_ [79]
                                  87             ace_header_mp_distenergy_clear_ [82]
-----------------------------------------------
                0.00    0.00    2467/2467        xmlparse_mp_xml_get_ [80]
[83]     0.0    0.00    0.00    2467         xmlparse_mp_xml_report_details_string__ [83]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [142]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [144]
[84]     0.0    0.00    0.00    2064         string_mp_starts_with_ [84]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [141]
[85]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [85]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [141]
[86]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [86]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00     240/1118        ace_mp_read_xs_ [21]
                0.00    0.00     392/1118        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     486/1118        initialize_mp_initialize_run_ [19]
[87]     0.0    0.00    0.00    1118         dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00    1118/5881        dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00     512/512         input_xml_mp_read_materials_xml_ [145]
[88]     0.0    0.00    0.00     512         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     512/5881        dict_header_mp_dict_get_elem_ci_ [73]
-----------------------------------------------
                0.00    0.00     239/495         set_header_mp_set_add_char_ [96]
                0.00    0.00     256/495         set_header_mp_set_contains_char_ [92]
[89]     0.0    0.00    0.00     495         list_header_mp_list_contains_char_ [89]
                0.00    0.00     495/495         list_header_mp_list_index_char_ [90]
-----------------------------------------------
                0.00    0.00     495/495         list_header_mp_list_contains_char_ [89]
[90]     0.0    0.00    0.00     495         list_header_mp_list_index_char_ [90]
-----------------------------------------------
                0.00    0.00     239/486         set_header_mp_set_add_char_ [96]
                0.00    0.00     247/486         input_xml_mp_read_materials_xml_ [145]
[91]     0.0    0.00    0.00     486         list_header_mp_list_append_char_ [91]
-----------------------------------------------
                0.00    0.00     256/256         ace_mp_read_xs_ [21]
[92]     0.0    0.00    0.00     256         set_header_mp_set_contains_char_ [92]
                0.00    0.00     256/495         list_header_mp_list_contains_char_ [89]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [145]
[93]     0.0    0.00    0.00     247         list_header_mp_list_append_real_ [93]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [145]
[94]     0.0    0.00    0.00     247         list_header_mp_list_get_item_char_ [94]
-----------------------------------------------
                0.00    0.00     247/247         input_xml_mp_read_materials_xml_ [145]
[95]     0.0    0.00    0.00     247         list_header_mp_list_get_item_real_ [95]
-----------------------------------------------
                0.00    0.00     239/239         ace_mp_read_xs_ [21]
[96]     0.0    0.00    0.00     239         set_header_mp_set_add_char_ [96]
                0.00    0.00     239/495         list_header_mp_list_contains_char_ [89]
                0.00    0.00     239/486         list_header_mp_list_append_char_ [91]
-----------------------------------------------
                0.00    0.00       1/128         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/128         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/128         input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/128         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/128         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/128         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/128         source_mp_initialize_source_ [34]
                0.00    0.00       1/128         state_point_mp_write_state_point_ [165]
                0.00    0.00     120/128         ace_mp_read_ace_table_ [20]
[97]     0.0    0.00    0.00     128         output_mp_write_message_ [97]
-----------------------------------------------
                0.00    0.00     119/119         global_mp_free_memory_ [58]
[98]     0.0    0.00    0.00     119         ace_header_mp_nuclide_clear_ [98]
                0.00    0.00    2541/2541        ace_header_mp_distenergy_clear_ [82]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [143]
[99]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [78]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [143]
[100]    0.0    0.00    0.00      84         string_mp_lower_case_ [100]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[101]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
[102]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[103]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      36/15099       xmlparse_mp_xml_find_attrib_ [71]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [105]
[104]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[105]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      28/15099       xmlparse_mp_xml_find_attrib_ [71]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [143]
[106]    0.0    0.00    0.00      25         string_mp_str_to_int_ [106]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [165]
[107]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [107]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [163]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [145]
[108]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[109]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [109]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[110]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [110]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
[111]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      24/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00      12/4381        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      12/6402        read_xml_primitives_mp_read_xml_word_ [72]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
[112]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00     792/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00     280/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00     280/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00     265/6402        read_xml_primitives_mp_read_xml_word_ [72]
                0.00    0.00     247/4381        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [57]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[113]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [113]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [57]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[114]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [114]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [165]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [153]
[115]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [115]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [117]
[116]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [116]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [58]
[117]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [117]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [116]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [156]
                0.00    0.00       1/5           output_mp_print_results_ [155]
                0.00    0.00       3/5           output_mp_header_ [126]
[118]    0.0    0.00    0.00       5         string_mp_upper_case_ [118]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[119]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      44/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00      44/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00      44/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       4/6402        read_xml_primitives_mp_read_xml_word_ [72]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [121]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [122]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [58]
[123]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [123]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[124]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [124]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[125]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [125]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00       3         output_mp_header_ [126]
                0.00    0.00       3/5           string_mp_upper_case_ [118]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [156]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[127]    0.0    0.00    0.00       3         string_mp_real_to_str_ [127]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[128]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [128]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [155]
[129]    0.0    0.00    0.00       2         error_mp_warning_ [129]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [164]
[130]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [130]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [131]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [130]
[131]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[132]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[133]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [133]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[134]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [134]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[135]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [135]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [58]
[136]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [136]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[137]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [57]
[139]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[140]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/128         output_mp_write_message_ [97]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[141]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [141]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [85]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [86]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[142]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [142]
                0.00    0.00       3/2064        string_mp_starts_with_ [84]
                0.00    0.00       1/4234        string_mp_ends_with_ [77]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [85]
                0.00    0.00      66/84          string_mp_lower_case_ [100]
                0.00    0.00      24/25          string_mp_str_to_int_ [106]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [86]
                0.00    0.00       1/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [144]
                0.00    0.00    4233/4234        string_mp_ends_with_ [77]
                0.00    0.00    4011/4251        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    2061/2064        string_mp_starts_with_ [84]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     512/512         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     392/1118        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00     247/486         list_header_mp_list_append_char_ [91]
                0.00    0.00     247/247         list_header_mp_list_append_real_ [93]
                0.00    0.00     247/247         list_header_mp_list_get_item_char_ [94]
                0.00    0.00     247/247         list_header_mp_list_get_item_real_ [95]
                0.00    0.00     240/4251        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [85]
                0.00    0.00      12/84          string_mp_lower_case_ [100]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [110]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [108]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [109]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00       1/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       6/84          string_mp_lower_case_ [100]
                0.00    0.00       1/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       1/25          string_mp_str_to_int_ [106]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
[148]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [148]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [115]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_columns_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [57]
[155]    0.0    0.00    0.00       1         output_mp_print_results_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [118]
                0.00    0.00       1/2           error_mp_warning_ [129]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [57]
[156]    0.0    0.00    0.00       1         output_mp_print_runtime_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [118]
                0.00    0.00       1/3           string_mp_real_to_str_ [127]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[157]    0.0    0.00    0.00       1         output_mp_time_stamp_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[158]    0.0    0.00    0.00       1         output_mp_title_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [57]
[159]    0.0    0.00    0.00       1         output_mp_write_tallies_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[160]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [160]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [161]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[162]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [130]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [148]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[163]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [163]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [130]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [165]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [107]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [125]
                0.00    0.00       3/3           output_interface_mp_write_double_ [124]
                0.00    0.00       2/2           output_interface_mp_write_string_ [134]
                0.00    0.00       2/2           output_interface_mp_write_long_ [133]
                0.00    0.00       2/2           output_interface_mp_file_close_ [132]
                0.00    0.00       1/6           string_mp_int4_to_str_ [115]
                0.00    0.00       1/128         output_mp_write_message_ [97]
                0.00    0.00       1/1           output_interface_mp_file_create_ [149]
                0.00    0.00       1/1           output_mp_time_stamp_ [157]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [152]
                0.00    0.00       1/1           output_interface_mp_file_open_ [150]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [151]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[166]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [166]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[168]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00   16430/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00    6074/6402        read_xml_primitives_mp_read_xml_word_ [72]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4122/4381        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    2071/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00    2070/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
[169]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     253/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00     101/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00     100/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      44/6402        read_xml_primitives_mp_read_xml_word_ [72]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
[170]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      40/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00      39/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00      38/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [72]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00       4/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00       3/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00       5/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00       4/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [72]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [105]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       5/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00       5/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00       4/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       7/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00       7/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00       6/17599       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       1/6402        read_xml_primitives_mp_read_xml_word_ [72]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       2/2560        xmlparse_mp_xml_get_ [80]
                0.00    0.00       2/2556        xmlparse_mp_xml_error_ [81]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/17599       xmlparse_mp_xml_ok_ [70]
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

   [1] MAIN__                [141] initialize_mp_adjust_indices_ [24] random_lcg_mp_prn_
  [22] __intel_ssse3_rep_memcpy [19] initialize_mp_initialize_run_ [161] random_lcg_mp_prn_skip_
  [28] __libm_sse2_sincos    [142] initialize_mp_read_command_line_ [41] random_lcg_mp_set_particle_seed_
  [30] _intel_fast_memcmp    [143] input_xml_mp_read_geometry_xml_ [104] read_xml_primitives_mp_read_from_buffer_doubles_
  [56] _intel_fast_memcpy    [144] input_xml_mp_read_input_xml_ [102] read_xml_primitives_mp_read_from_buffer_integers_
  [82] ace_header_mp_distenergy_clear_ [145] input_xml_mp_read_materials_xml_ [74] read_xml_primitives_mp_read_xml_double_
  [98] ace_header_mp_nuclide_clear_ [146] input_xml_mp_read_settings_xml_ [105] read_xml_primitives_mp_read_xml_double_array_
  [64] ace_mp_get_energy_dist_ [147] input_xml_mp_read_tallies_xml_ [75] read_xml_primitives_mp_read_xml_integer_
  [42] ace_mp_length_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [103] read_xml_primitives_mp_read_xml_integer_array_
  [20] ace_mp_read_ace_table_ [91] list_header_mp_list_append_char_ [72] read_xml_primitives_mp_read_xml_word_
  [40] ace_mp_read_energy_dist_ [148] list_header_mp_list_append_int_ [54] ri_get_field
  [31] ace_mp_read_esz_       [93] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [63] ace_mp_read_nu_data_  [108] list_header_mp_list_clear_char_ [96] set_header_mp_set_add_char_
  [36] ace_mp_read_reactions_ [116] list_header_mp_list_clear_int_ [162] set_header_mp_set_add_int_
 [135] ace_mp_read_thermal_data_ [109] list_header_mp_list_clear_real_ [163] set_header_mp_set_clear_char_
  [21] ace_mp_read_xs_        [89] list_header_mp_list_contains_char_ [117] set_header_mp_set_clear_int_
 [136] cmfd_header_mp_deallocate_cmfd_ [130] list_header_mp_list_contains_int_ [92] set_header_mp_set_contains_char_
  [29] cos.N                  [94] list_header_mp_list_get_item_char_ [164] set_header_mp_set_contains_int_
   [5] cross_section_mp_calculate_xs_ [95] list_header_mp_list_get_item_real_ [55] set_header_mp_set_remove_char_
  [76] dict_header_mp_dict_add_key_ci_ [90] list_header_mp_list_index_char_ [23] set_header_mp_set_size_int_
  [99] dict_header_mp_dict_add_key_ii_ [131] list_header_mp_list_index_int_ [61] source_mp_get_source_particle_
 [123] dict_header_mp_dict_clear_ci_ [110] list_header_mp_list_size_char_ [34] source_mp_initialize_source_
  [43] dict_header_mp_dict_clear_ii_ [33] list_header_mp_list_size_int_ [165] state_point_mp_write_state_point_
  [73] dict_header_mp_dict_get_elem_ci_ [32] log          [77] string_mp_ends_with_
  [78] dict_header_mp_dict_get_elem_ii_ [17] log.L       [115] string_mp_int4_to_str_
  [87] dict_header_mp_dict_get_key_ci_ [65] math_mp_maxwell_spectrum_ [100] string_mp_lower_case_
  [86] dict_header_mp_dict_get_key_ii_ [62] math_mp_watt_spectrum_ [127] string_mp_real_to_str_
  [88] dict_header_mp_dict_has_key_ci_ [45] mesh_mp_count_bank_sites_ [84] string_mp_starts_with_
  [85] dict_header_mp_dict_has_key_ii_ [132] output_interface_mp_file_close_ [106] string_mp_str_to_int_
 [137] dict_header_mp_dict_keys_ii_ [149] output_interface_mp_file_create_ [118] string_mp_upper_case_
 [128] eigenvalue_mp_calculate_combined_keff_ [150] output_interface_mp_file_open_ [166] tally_initialize_mp_configure_tallies_
   [3] eigenvalue_mp_run_eigenvalue_ [124] output_interface_mp_write_double_ [167] tally_mp_setup_active_usertallies_
  [44] eigenvalue_mp_shannon_entropy_ [125] output_interface_mp_write_double_1darray_ [66] tally_mp_synchronize_tallies_
  [79] endf_header_mp_tab1_clear_ [107] output_interface_mp_write_integer_ [113] timer_header_mp_timer_start_
 [129] error_mp_warning_     [133] output_interface_mp_write_long_ [114] timer_header_mp_timer_stop_
  [57] finalize_mp_finalize_run_ [151] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [59] fission._             [134] output_interface_mp_write_string_ [168] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [138] fission_bank_lib_mp_allocate_banks_ [152] output_interface_mp_write_tally_result_ [169] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [139] fission_bank_lib_mp_free_banks_ [126] output_mp_header_ [119] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [35] fission_mp_nu_delayed_ [153] output_mp_print_batch_keff_ [170] xml_data_materials_t_mp_read_xml_file_materials_t_
   [8] fission_mp_nu_total_  [154] output_mp_print_columns_ [111] xml_data_materials_t_mp_read_xml_type_density_xml_
  [46] for__free_vm          [155] output_mp_print_results_ [112] xml_data_materials_t_mp_read_xml_type_material_xml_
  [37] for_adjustl           [156] output_mp_print_runtime_ [171] xml_data_settings_t_mp_read_xml_file_settings_t_
  [25] for_cpstr             [157] output_mp_time_stamp_ [172] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [47] for_cpstr_le          [158] output_mp_title_      [173] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [48] for_deallocate         [97] output_mp_write_message_ [174] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [26] for_index             [159] output_mp_write_tallies_ [175] xml_data_settings_t_mp_read_xml_type_source_xml_
  [49] for_len_trim           [53] particle_header._     [120] xmlparse_mp_xml_close_
  [50] for_read_dir_xmit      [68] particle_header_mp_clear_particle_ [81] xmlparse_mp_xml_error_
  [51] for_trim               [67] particle_header_mp_deallocate_coord_ [71] xmlparse_mp_xml_find_attrib_
  [52] for_write_seq_fmt_xmit [69] particle_header_mp_initialize_particle_ [80] xmlparse_mp_xml_get_
  [16] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [70] xmlparse_mp_xml_ok_
  [15] geometry_mp_cross_surface_ [27] physics_mp_create_fission_sites_ [121] xmlparse_mp_xml_open_
   [7] geometry_mp_distance_to_boundary_ [11] physics_mp_elastic_scatter_ [122] xmlparse_mp_xml_options_
  [14] geometry_mp_find_cell_ [18] physics_mp_sab_scatter_ [83] xmlparse_mp_xml_report_details_string__
 [140] geometry_mp_neighbor_lists_ [13] physics_mp_sample_angle_ [101] xmlparse_mp_xml_report_errors_extern__
  [60] geometry_mp_sense_     [38] random_lcg._           [39] <cycle 1>
  [58] global_mp_free_memory_ [160] random_lcg_mp_initialize_prng_ [12] <cycle 2>
