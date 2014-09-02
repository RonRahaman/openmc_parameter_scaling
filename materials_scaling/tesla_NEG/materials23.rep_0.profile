Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 44.80     36.07    36.07 207018165     0.00     0.00  search_mp_binary_search_real_
 44.44     71.85    35.78 10861447     0.00     0.00  cross_section_mp_calculate_xs_
  4.25     75.27     3.42 14253388     0.00     0.00  geometry_mp_distance_to_boundary_
  0.70     75.83     0.56 11642926     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.65     76.36     0.53 11165194     0.00     0.00  geometry_mp_cross_surface_
  0.63     76.87     0.51   100000     0.00     0.00  tracking_mp_transport_
  0.55     77.31     0.45  8057180     0.00     0.00  geometry_mp_find_cell_
  0.52     77.73     0.42                             log.L
  0.40     78.05     0.32  1931005     0.00     0.00  physics_mp_elastic_scatter_
  0.32     78.31     0.26  1965464     0.00     0.00  physics_mp_sample_angle_
  0.26     78.52     0.21  3197116     0.00     0.00  physics_mp_collision_
  0.26     78.73     0.21                             __intel_ssse3_rep_memcpy
  0.25     78.93     0.20                             __libm_sse2_sincos
  0.24     79.12     0.19  1131747     0.00     0.00  physics_mp_sab_scatter_
  0.15     79.24     0.12                             for_index
  0.14     79.35     0.11 20647716     0.00     0.00  list_header_mp_list_size_int_
  0.14     79.46     0.11 20647716     0.00     0.00  set_header_mp_set_size_int_
  0.14     79.57     0.11  3398312     0.00     0.00  geometry_mp_cross_lattice_
  0.12     79.67     0.10 63352914     0.00     0.00  random_lcg_mp_prn_
  0.12     79.77     0.10   126696     0.00     0.00  physics_mp_create_fission_sites_
  0.12     79.87     0.10                             for_cpstr
  0.10     79.95     0.08                             log
  0.07     80.01     0.06 11883362     0.00     0.00  fission_mp_nu_total_
  0.06     80.06     0.05     3442     0.00     0.00  ace_mp_read_energy_dist_
  0.06     80.11     0.05      158     0.00     0.00  ace_mp_read_esz_
  0.05     80.15     0.04                             _intel_fast_memcmp
  0.05     80.19     0.04                             cos.N
  0.05     80.23     0.04                             for_adjustl
  0.04     80.26     0.03                             random_lcg._
  0.04     80.29     0.03                             __intel_ssse3_rep_memmove
  0.02     80.31     0.02   100000     0.00     0.00  source_mp_get_source_particle_
  0.02     80.33     0.02     3649     0.00     0.00  ace_mp_length_energy_dist_
  0.02     80.35     0.02                             for_len_trim
  0.01     80.36     0.01 11660758     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01     80.37     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01     80.38     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01     80.39     0.01      158     0.00     0.00  ace_mp_read_reactions_
  0.01     80.40     0.01                             __intel_memset
  0.01     80.41     0.01                             __libm_setusermatherrf
  0.01     80.42     0.01                             _intel_fast_memcpy.M
  0.01     80.43     0.01                             _intel_fast_memmove
  0.01     80.44     0.01                             ceil
  0.01     80.45     0.01                             cos
  0.01     80.46     0.01                             cvt_text_to_integer
  0.01     80.47     0.01                             for__release_lun
  0.01     80.48     0.01                             for_cpstr_le
  0.01     80.49     0.01                             for_read_dir_xmit
  0.01     80.50     0.01                             for_read_seq_fmt
  0.01     80.51     0.01                             ri_find_field
  0.00     80.51     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     80.51     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     80.51     0.00    92237     0.00     0.00  fission_mp_nu_delayed_
  0.00     80.51     0.00    17716     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     80.51     0.00    15177     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     80.51     0.00     6441     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     80.51     0.00     6232     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     80.51     0.00     4420     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     80.51     0.00     4329     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     80.51     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     80.51     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     80.51     0.00     3649     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     80.51     0.00     3559     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     80.51     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     80.51     0.00     2599     0.00     0.00  xmlparse_mp_xml_get_
  0.00     80.51     0.00     2595     0.00     0.00  xmlparse_mp_xml_error_
  0.00     80.51     0.00     2506     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     80.51     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     80.51     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     80.51     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     80.51     0.00     1313     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     80.51     0.00      612     0.00     0.00  list_header_mp_list_contains_char_
  0.00     80.51     0.00      612     0.00     0.00  list_header_mp_list_index_char_
  0.00     80.51     0.00      603     0.00     0.00  list_header_mp_list_append_char_
  0.00     80.51     0.00      590     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     80.51     0.00      317     0.00     0.00  set_header_mp_set_add_char_
  0.00     80.51     0.00      295     0.00     0.00  set_header_mp_set_contains_char_
  0.00     80.51     0.00      286     0.00     0.00  list_header_mp_list_append_real_
  0.00     80.51     0.00      286     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     80.51     0.00      286     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     80.51     0.00      167     0.00     0.00  output_mp_write_message_
  0.00     80.51     0.00      159     0.00     0.00  ace_mp_read_ace_table_
  0.00     80.51     0.00      158     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     80.51     0.00      158     0.00     0.00  ace_mp_read_nu_data_
  0.00     80.51     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     80.51     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     80.51     0.00       72     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     80.51     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     80.51     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     80.51     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     80.51     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     80.51     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     80.51     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     80.51     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     80.51     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     80.51     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     80.51     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     80.51     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     80.51     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     80.51     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     80.51     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     80.51     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     80.51     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     80.51     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     80.51     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     80.51     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     80.51     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     80.51     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     80.51     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     80.51     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     80.51     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     80.51     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     80.51     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     80.51     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     80.51     0.00        3     0.00     0.00  output_mp_header_
  0.00     80.51     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     80.51     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     80.51     0.00        2     0.00     0.00  error_mp_warning_
  0.00     80.51     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     80.51     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     80.51     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     80.51     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     80.51     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     80.51     0.00        1     0.00    79.06  MAIN__
  0.00     80.51     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     80.51     0.00        1     0.00     0.32  ace_mp_read_xs_
  0.00     80.51     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     80.51     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     80.51     0.00        1     0.00    78.73  eigenvalue_mp_run_eigenvalue_
  0.00     80.51     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     80.51     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     80.51     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     80.51     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     80.51     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     80.51     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     80.51     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     80.51     0.00        1     0.00     0.33  initialize_mp_initialize_run_
  0.00     80.51     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     80.51     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     80.51     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     80.51     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     80.51     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     80.51     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     80.51     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     80.51     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     80.51     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     80.51     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     80.51     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     80.51     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_title_
  0.00     80.51     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     80.51     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     80.51     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     80.51     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     80.51     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     80.51     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     80.51     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00     80.51     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     80.51     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     80.51     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     80.51     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     80.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.51 seconds

index % time    self  children    called     name
                0.00   79.06       1/1           main [2]
[1]     98.2    0.00   79.06       1         MAIN__ [1]
                0.00   78.73       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.33       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.2    0.00   79.06                 main [2]
                0.00   79.06       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   78.73       1/1           MAIN__ [1]
[3]     97.8    0.00   78.73       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.51   78.19  100000/100000      tracking_mp_transport_ [4]
                0.02    0.02  100000/100000      source_mp_get_source_particle_ [37]
                0.00    0.00   92237/63352914     random_lcg_mp_prn_ [28]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [43]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [65]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [109]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [110]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [125]
                0.00    0.00       2/3           output_mp_header_ [123]
                0.00    0.00       1/1           output_mp_print_columns_ [155]
                0.00    0.00       1/6           string_mp_int4_to_str_ [112]
                0.00    0.00       1/167         output_mp_write_message_ [93]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [162]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [135]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [154]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [165]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [168]
-----------------------------------------------
                0.51   78.19  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.7    0.51   78.19  100000         tracking_mp_transport_ [4]
               35.78   35.93 10861447/10861447     cross_section_mp_calculate_xs_ [5]
                3.42    0.00 14253388/14253388     geometry_mp_distance_to_boundary_ [7]
                0.21    1.51 3197116/3197116     physics_mp_collision_ [10]
                0.67    0.01 7657960/11156272     geometry_mp_cross_surface_ <cycle 2> [14]
                0.11    0.30 3398312/3398312     geometry_mp_cross_lattice_ [17]
                0.11    0.11 20647620/20647716     set_header_mp_set_size_int_ [22]
                0.02    0.00 14253388/63352914     random_lcg_mp_prn_ [28]
                0.01    0.00  100000/11156272     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               35.78   35.93 10861447/10861447     tracking_mp_transport_ [4]
[5]     89.1   35.78   35.93 10861447         cross_section_mp_calculate_xs_ [5]
               33.49    0.00 192185963/207018165     search_mp_binary_search_real_ [6]
                0.06    2.36 10922001/11883362     fission_mp_nu_total_ [8]
                0.03    0.00 18169906/63352914     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.02    0.00  102659/207018165     physics_mp_create_fission_sites_ [26]
                0.20    0.00 1131747/207018165     physics_mp_sab_scatter_ [18]
                0.34    0.00 1954941/207018165     physics_mp_sample_angle_ [13]
                2.03    0.00 11642855/207018165     interpolation_mp_interpolate_tab1_array_ [9]
               33.49    0.00 192185963/207018165     cross_section_mp_calculate_xs_ [5]
[6]     44.8   36.07    0.00 207018165         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.42    0.00 14253388/14253388     tracking_mp_transport_ [4]
[7]      4.2    3.42    0.00 14253388         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   92237/11883362     physics_mp_collision_ [10]
                0.00    0.19  869124/11883362     ace_mp_read_ace_table_ [20]
                0.06    2.36 10922001/11883362     cross_section_mp_calculate_xs_ [5]
[8]      3.3    0.06    2.57 11883362         fission_mp_nu_total_ [8]
                0.56    2.01 11548255/11642926     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      72/11642926     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2362/11642926     physics_mp_collision_ [10]
                0.00    0.02   92237/11642926     fission_mp_nu_delayed_ [40]
                0.56    2.01 11548255/11642926     fission_mp_nu_total_ [8]
[9]      3.2    0.56    2.03 11642926         interpolation_mp_interpolate_tab1_array_ [9]
                2.03    0.00 11642855/207018165     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.21    1.51 3197116/3197116     tracking_mp_transport_ [4]
[10]     2.1    0.21    1.51 3197116         physics_mp_collision_ [10]
                0.32    0.61 1931005/1931005     physics_mp_elastic_scatter_ [12]
                0.19    0.20 1131747/1131747     physics_mp_sab_scatter_ [18]
                0.10    0.02  126696/126696      physics_mp_create_fission_sites_ [26]
                0.00    0.02   92237/92237       fission_mp_nu_delayed_ [40]
                0.00    0.02   92237/11883362     fission_mp_nu_total_ [8]
                0.02    0.00 10160311/63352914     random_lcg_mp_prn_ [28]
                0.00    0.01   34459/1965464     physics_mp_sample_angle_ [13]
                0.00    0.00    2362/11642926     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
[11]     1.2    0.97    0.01 11156272+8066102 <cycle 2 as a whole> [11]
                0.53    0.00 11165194             geometry_mp_cross_surface_ <cycle 2> [14]
                0.45    0.01 8057180             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.32    0.61 1931005/1931005     physics_mp_collision_ [10]
[12]     1.2    0.32    0.61 1931005         physics_mp_elastic_scatter_ [12]
                0.26    0.34 1931005/1965464     physics_mp_sample_angle_ [13]
                0.02    0.00 11104254/63352914     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.01   34459/1965464     physics_mp_collision_ [10]
                0.26    0.34 1931005/1965464     physics_mp_elastic_scatter_ [12]
[13]     0.8    0.26    0.35 1965464         physics_mp_sample_angle_ [13]
                0.34    0.00 1954941/207018165     search_mp_binary_search_real_ [6]
                0.01    0.00 3920405/63352914     random_lcg_mp_prn_ [28]
-----------------------------------------------
                              108922             geometry_mp_find_cell_ <cycle 2> [15]
                0.30    0.00 3398312/11156272     geometry_mp_cross_lattice_ [17]
                0.67    0.01 7657960/11156272     tracking_mp_transport_ [4]
[14]     0.7    0.53    0.00 11165194         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3507234/11660758     particle_header_mp_deallocate_coord_ [45]
                0.00    0.00      95/20647716     set_header_mp_set_size_int_ [22]
                             7957180             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                             7957180             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11156272     tracking_mp_transport_ [4]
[15]     0.6    0.45    0.01 8057180         geometry_mp_find_cell_ <cycle 2> [15]
                0.01    0.00 8057180/11660758     particle_header_mp_deallocate_coord_ [45]
                              108922             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.5    0.42    0.00                 log.L [16]
-----------------------------------------------
                0.11    0.30 3398312/3398312     tracking_mp_transport_ [4]
[17]     0.5    0.11    0.30 3398312         geometry_mp_cross_lattice_ [17]
                0.30    0.00 3398312/11156272     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.19    0.20 1131747/1131747     physics_mp_collision_ [10]
[18]     0.5    0.19    0.20 1131747         physics_mp_sab_scatter_ [18]
                0.20    0.00 1131747/207018165     search_mp_binary_search_real_ [6]
                0.01    0.00 4526988/63352914     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.33       1/1           MAIN__ [1]
[19]     0.4    0.00    0.33       1         initialize_mp_initialize_run_ [19]
                0.00    0.32       1/1           ace_mp_read_xs_ [21]
                0.00    0.01       1/1           source_mp_initialize_source_ [60]
                0.00    0.00     564/1313        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [82]
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
                0.00    0.32     159/159         ace_mp_read_xs_ [21]
[20]     0.4    0.00    0.32     159         ace_mp_read_ace_table_ [20]
                0.00    0.19  869124/11883362     fission_mp_nu_total_ [8]
                0.05    0.02    3415/3415        ace_mp_read_energy_dist_ <cycle 1> [32]
                0.05    0.00     158/158         ace_mp_read_esz_ [33]
                0.01    0.00     158/158         ace_mp_read_reactions_ [47]
                0.00    0.00     158/158         ace_mp_read_nu_data_ [61]
                0.00    0.00     159/167         output_mp_write_message_ [93]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [132]
                0.00    0.00       1/2           error_mp_warning_ [126]
-----------------------------------------------
                0.00    0.32       1/1           initialize_mp_initialize_run_ [19]
[21]     0.4    0.00    0.32       1         ace_mp_read_xs_ [21]
                0.00    0.32     159/159         ace_mp_read_ace_table_ [20]
                0.00    0.00     318/1313        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00     317/317         set_header_mp_set_add_char_ [88]
                0.00    0.00     295/295         set_header_mp_set_contains_char_ [89]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [164]
-----------------------------------------------
                0.00    0.00       1/20647716     tally_mp_synchronize_tallies_ [65]
                0.00    0.00      95/20647716     geometry_mp_cross_surface_ <cycle 2> [14]
                0.11    0.11 20647620/20647716     tracking_mp_transport_ [4]
[22]     0.3    0.11    0.11 20647716         set_header_mp_set_size_int_ [22]
                0.11    0.00 20647716/20647716     list_header_mp_list_size_int_ [27]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    0.21    0.00                 __intel_ssse3_rep_memcpy [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.2    0.20    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.12    0.00                 for_index [25]
-----------------------------------------------
                0.10    0.02  126696/126696      physics_mp_collision_ [10]
[26]     0.1    0.10    0.02  126696         physics_mp_create_fission_sites_ [26]
                0.02    0.00  102659/207018165     search_mp_binary_search_real_ [6]
                0.00    0.00  225209/63352914     random_lcg_mp_prn_ [28]
                0.00    0.00      72/11642926     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      72/72          math_mp_maxwell_spectrum_ [64]
-----------------------------------------------
                0.11    0.00 20647716/20647716     set_header_mp_set_size_int_ [22]
[27]     0.1    0.11    0.00 20647716         list_header_mp_list_size_int_ [27]
-----------------------------------------------
                0.00    0.00     216/63352914     math_mp_maxwell_spectrum_ [64]
                0.00    0.00   92237/63352914     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  225209/63352914     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/63352914     math_mp_watt_spectrum_ [62]
                0.00    0.00  500000/63352914     source_mp_initialize_source_ [60]
                0.01    0.00 3920405/63352914     physics_mp_sample_angle_ [13]
                0.01    0.00 4526988/63352914     physics_mp_sab_scatter_ [18]
                0.02    0.00 10160311/63352914     physics_mp_collision_ [10]
                0.02    0.00 11104254/63352914     physics_mp_elastic_scatter_ [12]
                0.02    0.00 14253388/63352914     tracking_mp_transport_ [4]
                0.03    0.00 18169906/63352914     cross_section_mp_calculate_xs_ [5]
[28]     0.1    0.10    0.00 63352914         random_lcg_mp_prn_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.10    0.00                 for_cpstr [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.08    0.00                 log [30]
-----------------------------------------------
[31]     0.1    0.05    0.02    3415+90      <cycle 1 as a whole> [31]
                0.05    0.02    3442             ace_mp_read_energy_dist_ <cycle 1> [32]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [63]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [63]
                0.05    0.02    3415/3415        ace_mp_read_ace_table_ [20]
[32]     0.1    0.05    0.02    3442         ace_mp_read_energy_dist_ <cycle 1> [32]
                0.02    0.00    3442/3649        ace_mp_length_energy_dist_ [41]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [63]
-----------------------------------------------
                0.05    0.00     158/158         ace_mp_read_ace_table_ [20]
[33]     0.1    0.05    0.00     158         ace_mp_read_esz_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.04    0.00                 cos.N [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.04    0.00                 for_adjustl [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 _intel_fast_memcmp [36]
-----------------------------------------------
                0.02    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[37]     0.0    0.02    0.02  100000         source_mp_get_source_particle_ [37]
                0.00    0.01  100000/100000      particle_header_mp_initialize_particle_ [44]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 random_lcg._ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.03    0.00                 __intel_ssse3_rep_memmove [39]
-----------------------------------------------
                0.00    0.02   92237/92237       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   92237         fission_mp_nu_delayed_ [40]
                0.00    0.02   92237/11642926     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      63/3649        ace_mp_get_energy_dist_ <cycle 1> [63]
                0.00    0.00     144/3649        ace_mp_read_nu_data_ [61]
                0.02    0.00    3442/3649        ace_mp_read_energy_dist_ <cycle 1> [32]
[41]     0.0    0.02    0.00    3649         ace_mp_length_energy_dist_ [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 for_len_trim [42]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [44]
[43]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [43]
                0.00    0.00   96344/11660758     particle_header_mp_deallocate_coord_ [45]
-----------------------------------------------
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [37]
[44]     0.0    0.00    0.01  100000         particle_header_mp_initialize_particle_ [44]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [43]
-----------------------------------------------
                              101744             particle_header_mp_deallocate_coord_ [45]
                0.00    0.00   96344/11660758     particle_header_mp_clear_particle_ [43]
                0.00    0.00 3507234/11660758     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8057180/11660758     geometry_mp_find_cell_ <cycle 2> [15]
[45]     0.0    0.01    0.00 11660758+101744  particle_header_mp_deallocate_coord_ [45]
                              101744             particle_header_mp_deallocate_coord_ [45]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [37]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [60]
[46]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [46]
-----------------------------------------------
                0.01    0.00     158/158         ace_mp_read_ace_table_ [20]
[47]     0.0    0.01    0.00     158         ace_mp_read_reactions_ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 ceil [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 cvt_text_to_integer [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for__release_lun [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_cpstr_le [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_read_dir_xmit [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_read_seq_fmt [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 ri_find_field [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __intel_memset [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __libm_setusermatherrf [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 _intel_fast_memcpy.M [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 _intel_fast_memmove [59]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [19]
[60]     0.0    0.00    0.01       1         source_mp_initialize_source_ [60]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  500000/63352914     random_lcg_mp_prn_ [28]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [62]
                0.00    0.00       1/167         output_mp_write_message_ [93]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [61]
                0.00    0.00     158/158         ace_mp_read_ace_table_ [20]
[61]     0.0    0.00    0.00     158+144     ace_mp_read_nu_data_ [61]
                0.00    0.00     144/3649        ace_mp_length_energy_dist_ [41]
                                 144             ace_mp_read_nu_data_ [61]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [60]
[62]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [62]
                0.00    0.00  400000/63352914     random_lcg_mp_prn_ [28]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [32]
[63]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [63]
                0.00    0.00      63/3649        ace_mp_length_energy_dist_ [41]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [32]
-----------------------------------------------
                0.00    0.00      72/72          physics_mp_create_fission_sites_ [26]
[64]     0.0    0.00    0.00      72         math_mp_maxwell_spectrum_ [64]
                0.00    0.00     216/63352914     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[65]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [65]
                0.00    0.00       1/20647716     set_header_mp_set_size_int_ [22]
-----------------------------------------------
                0.00    0.00       1/17716       xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       3/17716       xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       4/17716       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/17716       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       6/17716       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      24/17716       xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00      38/17716       xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/17716       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00     253/17716       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     909/17716       xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00   16430/17716       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[66]     0.0    0.00    0.00   17716         xmlparse_mp_xml_ok_ [66]
-----------------------------------------------
                0.00    0.00      28/15177       read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00      36/15177       read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00    4252/15177       read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4420/15177       read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00    6441/15177       read_xml_primitives_mp_read_xml_word_ [68]
[67]     0.0    0.00    0.00   15177         xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00       1/6441        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/6441        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/6441        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/6441        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      12/6441        xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00      44/6441        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     304/6441        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    6074/6441        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[68]     0.0    0.00    0.00    6441         read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    6441/15177       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00     590/6232        dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00    1313/6232        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00    4329/6232        dict_header_mp_dict_add_key_ci_ [71]
[69]     0.0    0.00    0.00    6232         dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00      12/4420        xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
                0.00    0.00     286/4420        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    4122/4420        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[70]     0.0    0.00    0.00    4420         read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00    4420/15177       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00     318/4329        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00    4011/4329        input_xml_mp_read_input_xml_ [144]
[71]     0.0    0.00    0.00    4329         dict_header_mp_dict_add_key_ci_ [71]
                0.00    0.00    4329/6232        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[72]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4252/15177       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [142]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [144]
[73]     0.0    0.00    0.00    4234         string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00    3649/3649        ace_header_mp_distenergy_clear_ [75]
[74]     0.0    0.00    0.00    3649         endf_header_mp_tab1_clear_ [74]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [75]
                0.00    0.00    3559/3559        ace_header_mp_nuclide_clear_ [94]
[75]     0.0    0.00    0.00    3559+90      ace_header_mp_distenergy_clear_ [75]
                0.00    0.00    3649/3649        endf_header_mp_tab1_clear_ [74]
                                  90             ace_header_mp_distenergy_clear_ [75]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [81]
[76]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       2/2599        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       5/2599        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2599        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2599        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2599        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      40/2599        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2599        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00     101/2599        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     319/2599        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    2071/2599        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[77]     0.0    0.00    0.00    2599         xmlparse_mp_xml_get_ [77]
                0.00    0.00    2506/2506        xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       2/2595        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/2595        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2595        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2595        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2595        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      39/2595        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2595        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00     100/2595        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     319/2595        xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00    2070/2595        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[78]     0.0    0.00    0.00    2595         xmlparse_mp_xml_error_ [78]
-----------------------------------------------
                0.00    0.00    2506/2506        xmlparse_mp_xml_get_ [77]
[79]     0.0    0.00    0.00    2506         xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [142]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [144]
[80]     0.0    0.00    0.00    2064         string_mp_starts_with_ [80]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [141]
[81]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [141]
[82]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00     318/1313        ace_mp_read_xs_ [21]
                0.00    0.00     431/1313        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     564/1313        initialize_mp_initialize_run_ [19]
[83]     0.0    0.00    0.00    1313         dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00    1313/6232        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00     295/612         set_header_mp_set_contains_char_ [89]
                0.00    0.00     317/612         set_header_mp_set_add_char_ [88]
[84]     0.0    0.00    0.00     612         list_header_mp_list_contains_char_ [84]
                0.00    0.00     612/612         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     612/612         list_header_mp_list_contains_char_ [84]
[85]     0.0    0.00    0.00     612         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     286/603         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     317/603         set_header_mp_set_add_char_ [88]
[86]     0.0    0.00    0.00     603         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     590/590         input_xml_mp_read_materials_xml_ [145]
[87]     0.0    0.00    0.00     590         dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00     590/6232        dict_header_mp_dict_get_elem_ci_ [69]
-----------------------------------------------
                0.00    0.00     317/317         ace_mp_read_xs_ [21]
[88]     0.0    0.00    0.00     317         set_header_mp_set_add_char_ [88]
                0.00    0.00     317/612         list_header_mp_list_contains_char_ [84]
                0.00    0.00     317/603         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     295/295         ace_mp_read_xs_ [21]
[89]     0.0    0.00    0.00     295         set_header_mp_set_contains_char_ [89]
                0.00    0.00     295/612         list_header_mp_list_contains_char_ [84]
-----------------------------------------------
                0.00    0.00     286/286         input_xml_mp_read_materials_xml_ [145]
[90]     0.0    0.00    0.00     286         list_header_mp_list_append_real_ [90]
-----------------------------------------------
                0.00    0.00     286/286         input_xml_mp_read_materials_xml_ [145]
[91]     0.0    0.00    0.00     286         list_header_mp_list_get_item_char_ [91]
-----------------------------------------------
                0.00    0.00     286/286         input_xml_mp_read_materials_xml_ [145]
[92]     0.0    0.00    0.00     286         list_header_mp_list_get_item_real_ [92]
-----------------------------------------------
                0.00    0.00       1/167         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/167         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/167         input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/167         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/167         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/167         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/167         source_mp_initialize_source_ [60]
                0.00    0.00       1/167         state_point_mp_write_state_point_ [166]
                0.00    0.00     159/167         ace_mp_read_ace_table_ [20]
[93]     0.0    0.00    0.00     167         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00     158/158         global_mp_free_memory_ [140]
[94]     0.0    0.00    0.00     158         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00    3559/3559        ace_header_mp_distenergy_clear_ [75]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [143]
[95]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [143]
[96]     0.0    0.00    0.00      84         string_mp_lower_case_ [96]
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
                0.00    0.00      36/15177       xmlparse_mp_xml_find_attrib_ [67]
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
                0.00    0.00      28/15177       xmlparse_mp_xml_find_attrib_ [67]
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
                0.00    0.00      24/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00      12/4420        read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00      12/6441        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00     909/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00     319/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00     319/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00     304/6441        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00     286/4420        read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [107]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [136]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[109]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [109]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [136]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [110]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [140]
[111]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [111]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [166]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
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
                0.00    0.00      44/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00      44/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00      44/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       4/6441        read_xml_primitives_mp_read_xml_word_ [68]
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
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[123]    0.0    0.00    0.00       3         output_mp_header_ [123]
                0.00    0.00       3/5           string_mp_upper_case_ [115]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [157]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[124]    0.0    0.00    0.00       3         string_mp_real_to_str_ [124]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [125]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
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
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[132]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [132]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [140]
[133]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
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
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[139]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/167         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[140]    0.0    0.00    0.00       1         global_mp_free_memory_ [140]
                0.00    0.00     158/158         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [111]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [114]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [120]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [133]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[141]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [141]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [82]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[142]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [142]
                0.00    0.00       3/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/4234        string_mp_ends_with_ [73]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00      66/84          string_mp_lower_case_ [96]
                0.00    0.00      24/25          string_mp_str_to_int_ [102]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00       1/167         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [144]
                0.00    0.00    4233/4234        string_mp_ends_with_ [73]
                0.00    0.00    4011/4329        dict_header_mp_dict_add_key_ci_ [71]
                0.00    0.00    2061/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/167         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     590/590         dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00     431/1313        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00     318/4329        dict_header_mp_dict_add_key_ci_ [71]
                0.00    0.00     286/603         list_header_mp_list_append_char_ [86]
                0.00    0.00     286/286         list_header_mp_list_append_real_ [90]
                0.00    0.00     286/286         list_header_mp_list_get_item_char_ [91]
                0.00    0.00     286/286         list_header_mp_list_get_item_real_ [92]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00      12/84          string_mp_lower_case_ [96]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [106]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [104]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [105]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00       1/167         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       6/84          string_mp_lower_case_ [96]
                0.00    0.00       1/167         output_mp_write_message_ [93]
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
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[159]    0.0    0.00    0.00       1         output_mp_title_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [136]
[160]    0.0    0.00    0.00       1         output_mp_write_tallies_ [160]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
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
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
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
                0.00    0.00       1/167         output_mp_write_message_ [93]
                0.00    0.00       1/1           output_interface_mp_file_create_ [150]
                0.00    0.00       1/1           output_mp_time_stamp_ [158]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [153]
                0.00    0.00       1/1           output_interface_mp_file_open_ [151]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[167]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[169]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00   16430/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00    6074/6441        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00    4122/4420        read_xml_primitives_mp_read_xml_double_ [70]
                0.00    0.00    2071/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00    2070/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
[170]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     253/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00     101/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00     100/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00      44/6441        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [99]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
[171]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      40/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00      39/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00      38/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [108]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/6441        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       5/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00       3/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [119]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [117]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00       5/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00       4/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       1/6441        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [101]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       5/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00       5/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [101]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [97]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       7/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00       7/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00       6/17716       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [72]
                0.00    0.00       1/6441        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [97]
                0.00    0.00       2/2599        xmlparse_mp_xml_get_ [77]
                0.00    0.00       2/2595        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/17716       xmlparse_mp_xml_ok_ [66]
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

   [1] MAIN__                [139] geometry_mp_neighbor_lists_ [28] random_lcg_mp_prn_
  [56] __intel_memset        [140] global_mp_free_memory_ [162] random_lcg_mp_prn_skip_
  [23] __intel_ssse3_rep_memcpy [141] initialize_mp_adjust_indices_ [46] random_lcg_mp_set_particle_seed_
  [39] __intel_ssse3_rep_memmove [19] initialize_mp_initialize_run_ [100] read_xml_primitives_mp_read_from_buffer_doubles_
  [57] __libm_setusermatherrf [142] initialize_mp_read_command_line_ [98] read_xml_primitives_mp_read_from_buffer_integers_
  [24] __libm_sse2_sincos    [143] input_xml_mp_read_geometry_xml_ [70] read_xml_primitives_mp_read_xml_double_
  [36] _intel_fast_memcmp    [144] input_xml_mp_read_input_xml_ [101] read_xml_primitives_mp_read_xml_double_array_
  [58] _intel_fast_memcpy.M  [145] input_xml_mp_read_materials_xml_ [72] read_xml_primitives_mp_read_xml_integer_
  [59] _intel_fast_memmove   [146] input_xml_mp_read_settings_xml_ [99] read_xml_primitives_mp_read_xml_integer_array_
  [75] ace_header_mp_distenergy_clear_ [147] input_xml_mp_read_tallies_xml_ [68] read_xml_primitives_mp_read_xml_word_
  [94] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [55] ri_find_field
  [63] ace_mp_get_energy_dist_ [86] list_header_mp_list_append_char_ [6] search_mp_binary_search_real_
  [41] ace_mp_length_energy_dist_ [148] list_header_mp_list_append_int_ [88] set_header_mp_set_add_char_
  [20] ace_mp_read_ace_table_ [90] list_header_mp_list_append_real_ [163] set_header_mp_set_add_int_
  [32] ace_mp_read_energy_dist_ [104] list_header_mp_list_clear_char_ [164] set_header_mp_set_clear_char_
  [33] ace_mp_read_esz_      [113] list_header_mp_list_clear_int_ [114] set_header_mp_set_clear_int_
  [61] ace_mp_read_nu_data_  [105] list_header_mp_list_clear_real_ [89] set_header_mp_set_contains_char_
  [47] ace_mp_read_reactions_ [84] list_header_mp_list_contains_char_ [165] set_header_mp_set_contains_int_
 [132] ace_mp_read_thermal_data_ [127] list_header_mp_list_contains_int_ [22] set_header_mp_set_size_int_
  [21] ace_mp_read_xs_        [91] list_header_mp_list_get_item_char_ [37] source_mp_get_source_particle_
  [48] ceil                   [92] list_header_mp_list_get_item_real_ [60] source_mp_initialize_source_
 [133] cmfd_header_mp_deallocate_cmfd_ [85] list_header_mp_list_index_char_ [166] state_point_mp_write_state_point_
  [49] cos                   [128] list_header_mp_list_index_int_ [73] string_mp_ends_with_
  [34] cos.N                 [106] list_header_mp_list_size_char_ [112] string_mp_int4_to_str_
   [5] cross_section_mp_calculate_xs_ [27] list_header_mp_list_size_int_ [96] string_mp_lower_case_
  [50] cvt_text_to_integer    [30] log                   [124] string_mp_real_to_str_
  [71] dict_header_mp_dict_add_key_ci_ [16] log.L         [80] string_mp_starts_with_
  [95] dict_header_mp_dict_add_key_ii_ [64] math_mp_maxwell_spectrum_ [102] string_mp_str_to_int_
 [120] dict_header_mp_dict_clear_ci_ [62] math_mp_watt_spectrum_ [115] string_mp_upper_case_
 [111] dict_header_mp_dict_clear_ii_ [149] mesh_mp_count_bank_sites_ [167] tally_initialize_mp_configure_tallies_
  [69] dict_header_mp_dict_get_elem_ci_ [129] output_interface_mp_file_close_ [168] tally_mp_setup_active_usertallies_
  [76] dict_header_mp_dict_get_elem_ii_ [150] output_interface_mp_file_create_ [65] tally_mp_synchronize_tallies_
  [83] dict_header_mp_dict_get_key_ci_ [151] output_interface_mp_file_open_ [109] timer_header_mp_timer_start_
  [82] dict_header_mp_dict_get_key_ii_ [121] output_interface_mp_write_double_ [110] timer_header_mp_timer_stop_
  [87] dict_header_mp_dict_has_key_ci_ [122] output_interface_mp_write_double_1darray_ [4] tracking_mp_transport_
  [81] dict_header_mp_dict_has_key_ii_ [103] output_interface_mp_write_integer_ [169] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [134] dict_header_mp_dict_keys_ii_ [130] output_interface_mp_write_long_ [170] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [125] eigenvalue_mp_calculate_combined_keff_ [152] output_interface_mp_write_source_bank_ [116] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
   [3] eigenvalue_mp_run_eigenvalue_ [131] output_interface_mp_write_string_ [171] xml_data_materials_t_mp_read_xml_file_materials_t_
 [135] eigenvalue_mp_shannon_entropy_ [153] output_interface_mp_write_tally_result_ [107] xml_data_materials_t_mp_read_xml_type_density_xml_
  [74] endf_header_mp_tab1_clear_ [123] output_mp_header_ [108] xml_data_materials_t_mp_read_xml_type_material_xml_
 [126] error_mp_warning_     [154] output_mp_print_batch_keff_ [172] xml_data_settings_t_mp_read_xml_file_settings_t_
 [136] finalize_mp_finalize_run_ [155] output_mp_print_columns_ [173] xml_data_settings_t_mp_read_xml_type_distribution_xml_
 [137] fission_bank_lib_mp_allocate_banks_ [156] output_mp_print_results_ [174] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
 [138] fission_bank_lib_mp_free_banks_ [157] output_mp_print_runtime_ [175] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [40] fission_mp_nu_delayed_ [158] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_source_xml_
   [8] fission_mp_nu_total_  [159] output_mp_title_      [117] xmlparse_mp_xml_close_
  [51] for__release_lun       [93] output_mp_write_message_ [78] xmlparse_mp_xml_error_
  [35] for_adjustl           [160] output_mp_write_tallies_ [67] xmlparse_mp_xml_find_attrib_
  [29] for_cpstr              [43] particle_header_mp_clear_particle_ [77] xmlparse_mp_xml_get_
  [52] for_cpstr_le           [45] particle_header_mp_deallocate_coord_ [66] xmlparse_mp_xml_ok_
  [25] for_index              [44] particle_header_mp_initialize_particle_ [118] xmlparse_mp_xml_open_
  [42] for_len_trim           [10] physics_mp_collision_ [119] xmlparse_mp_xml_options_
  [53] for_read_dir_xmit      [26] physics_mp_create_fission_sites_ [79] xmlparse_mp_xml_report_details_string__
  [54] for_read_seq_fmt       [12] physics_mp_elastic_scatter_ [97] xmlparse_mp_xml_report_errors_extern__
  [17] geometry_mp_cross_lattice_ [18] physics_mp_sab_scatter_ [31] <cycle 1>
  [14] geometry_mp_cross_surface_ [13] physics_mp_sample_angle_ [11] <cycle 2>
   [7] geometry_mp_distance_to_boundary_ [38] random_lcg._
  [15] geometry_mp_find_cell_ [161] random_lcg_mp_initialize_prng_
