Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.55     36.87    36.87 207018165     0.00     0.00  search_mp_binary_search_real_
 44.12     72.58    35.71 10861447     0.00     0.00  cross_section_mp_calculate_xs_
  4.18     75.96     3.38 14253388     0.00     0.00  geometry_mp_distance_to_boundary_
  0.84     76.64     0.68 11642926     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.59     77.12     0.48 11165194     0.00     0.00  geometry_mp_cross_surface_
  0.56     77.57     0.45  1931005     0.00     0.00  physics_mp_elastic_scatter_
  0.47     77.95     0.38   100000     0.00     0.00  tracking_mp_transport_
  0.41     78.29     0.34  8057180     0.00     0.00  geometry_mp_find_cell_
  0.37     78.59     0.30  1965464     0.00     0.00  physics_mp_sample_angle_
  0.36     78.88     0.29                             log.L
  0.36     79.17     0.29  3197116     0.00     0.00  physics_mp_collision_
  0.32     79.43     0.26                             __intel_ssse3_rep_memcpy
  0.22     79.61     0.18 20647716     0.00     0.00  set_header_mp_set_size_int_
  0.19     79.76     0.15  1131747     0.00     0.00  physics_mp_sab_scatter_
  0.16     79.89     0.13   126696     0.00     0.00  physics_mp_create_fission_sites_
  0.14     80.00     0.11 63352914     0.00     0.00  random_lcg_mp_prn_
  0.12     80.10     0.10                             __libm_sse2_sincos
  0.11     80.19     0.09  3398312     0.00     0.00  geometry_mp_cross_lattice_
  0.10     80.27     0.08                             for_index
  0.10     80.35     0.08                             log
  0.09     80.42     0.07                             for_cpstr
  0.07     80.48     0.06 20647716     0.00     0.00  list_header_mp_list_size_int_
  0.07     80.54     0.06                             cos.N
  0.06     80.59     0.05                             _intel_fast_memcmp
  0.06     80.64     0.05      158     0.00     0.00  ace_mp_read_esz_
  0.02     80.66     0.02 11883362     0.00     0.00  fission_mp_nu_total_
  0.02     80.68     0.02     3442     0.00     0.00  ace_mp_read_energy_dist_
  0.02     80.70     0.02                             __intel_cpu_features_init_body
  0.02     80.72     0.02                             __powr8i4
  0.02     80.74     0.02                             list_header_mp_list_remove_char_
  0.02     80.76     0.02                             random_lcg._
  0.02     80.78     0.02                             ri_find_field
  0.02     80.80     0.02                             search._
  0.01     80.81     0.01 11660758     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01     80.82     0.01    92237     0.00     0.00  fission_mp_nu_delayed_
  0.01     80.83     0.01     3649     0.00     0.00  ace_mp_length_energy_dist_
  0.01     80.84     0.01     2599     0.00     0.00  xmlparse_mp_xml_get_
  0.01     80.85     0.01      159     0.00     0.00  ace_mp_read_ace_table_
  0.01     80.86     0.01      158     0.00     0.00  ace_mp_read_reactions_
  0.01     80.87     0.01        1     0.01    79.44  eigenvalue_mp_run_eigenvalue_
  0.01     80.88     0.01        1     0.01     0.01  source_mp_initialize_source_
  0.01     80.89     0.01                             __intel_memset
  0.01     80.90     0.01                             __intel_ssse3_rep_memmove
  0.01     80.91     0.01                             _intel_fast_memcpy.M
  0.01     80.92     0.01                             for_adjustl
  0.01     80.93     0.01                             for_inquire
  0.01     80.94     0.01                             for_read_seq_fmt_xmit
  0.01     80.94     0.01                             geometry_mp_sense_
  0.00     80.94     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00     80.94     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     80.94     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     80.94     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     80.94     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     80.94     0.00    17716     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     80.94     0.00    15177     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     80.94     0.00     6441     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     80.94     0.00     6232     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     80.94     0.00     4420     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     80.94     0.00     4329     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     80.94     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     80.94     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     80.94     0.00     3649     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     80.94     0.00     3559     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     80.94     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     80.94     0.00     2595     0.00     0.00  xmlparse_mp_xml_error_
  0.00     80.94     0.00     2506     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     80.94     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     80.94     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     80.94     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     80.94     0.00     1313     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     80.94     0.00      612     0.00     0.00  list_header_mp_list_contains_char_
  0.00     80.94     0.00      612     0.00     0.00  list_header_mp_list_index_char_
  0.00     80.94     0.00      603     0.00     0.00  list_header_mp_list_append_char_
  0.00     80.94     0.00      590     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     80.94     0.00      317     0.00     0.00  set_header_mp_set_add_char_
  0.00     80.94     0.00      295     0.00     0.00  set_header_mp_set_contains_char_
  0.00     80.94     0.00      286     0.00     0.00  list_header_mp_list_append_real_
  0.00     80.94     0.00      286     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     80.94     0.00      286     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     80.94     0.00      167     0.00     0.00  output_mp_write_message_
  0.00     80.94     0.00      158     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     80.94     0.00      158     0.00     0.00  ace_mp_read_nu_data_
  0.00     80.94     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     80.94     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     80.94     0.00       72     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     80.94     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     80.94     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     80.94     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     80.94     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     80.94     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     80.94     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     80.94     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     80.94     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     80.94     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     80.94     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     80.94     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     80.94     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     80.94     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     80.94     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     80.94     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     80.94     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     80.94     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     80.94     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     80.94     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     80.94     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     80.94     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     80.94     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     80.94     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     80.94     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     80.94     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     80.94     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     80.94     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     80.94     0.00        3     0.00     0.00  output_mp_header_
  0.00     80.94     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     80.94     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     80.94     0.00        2     0.00     0.00  error_mp_warning_
  0.00     80.94     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     80.94     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     80.94     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     80.94     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     80.94     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     80.94     0.00        1     0.00    79.77  MAIN__
  0.00     80.94     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     80.94     0.00        1     0.00     0.30  ace_mp_read_xs_
  0.00     80.94     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     80.94     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     80.94     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     80.94     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     80.94     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     80.94     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     80.94     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     80.94     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     80.94     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     80.94     0.00        1     0.00     0.32  initialize_mp_initialize_run_
  0.00     80.94     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     80.94     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     80.94     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00     80.94     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     80.94     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     80.94     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     80.94     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     80.94     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     80.94     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     80.94     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     80.94     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     80.94     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_title_
  0.00     80.94     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     80.94     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     80.94     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     80.94     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     80.94     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     80.94     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     80.94     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     80.94     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     80.94     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     80.94     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     80.94     0.00        1     0.00     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     80.94     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.94 seconds

index % time    self  children    called     name
                0.00   79.77       1/1           main [2]
[1]     98.5    0.00   79.77       1         MAIN__ [1]
                0.01   79.43       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.32       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.5    0.00   79.77                 main [2]
                0.00   79.77       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   79.43       1/1           MAIN__ [1]
[3]     98.1    0.01   79.43       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.38   79.05  100000/100000      tracking_mp_transport_ [4]
                0.00    0.00   92237/63352914     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [70]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [76]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [68]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [134]
                0.00    0.00       2/3           output_mp_header_ [132]
                0.00    0.00       1/1           output_mp_print_columns_ [160]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/167         output_mp_write_message_ [104]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [167]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [77]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [144]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [159]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [170]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.38   79.05  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.1    0.38   79.05  100000         tracking_mp_transport_ [4]
               35.71   36.79 10861447/10861447     cross_section_mp_calculate_xs_ [5]
                3.38    0.00 14253388/14253388     geometry_mp_distance_to_boundary_ [7]
                0.29    1.70 3197116/3197116     physics_mp_collision_ [10]
                0.56    0.01 7657960/11156272     geometry_mp_cross_surface_ <cycle 2> [14]
                0.09    0.25 3398312/3398312     geometry_mp_cross_lattice_ [17]
                0.18    0.06 20647620/20647716     set_header_mp_set_size_int_ [23]
                0.02    0.00 14253388/63352914     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11156272     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               35.71   36.79 10861447/10861447     tracking_mp_transport_ [4]
[5]     89.6   35.71   36.79 10861447         cross_section_mp_calculate_xs_ [5]
               34.23    0.00 192185963/207018165     search_mp_binary_search_real_ [6]
                0.02    2.51 10922001/11883362     fission_mp_nu_total_ [9]
                0.03    0.00 18169906/63352914     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  102659/207018165     physics_mp_create_fission_sites_ [24]
                0.20    0.00 1131747/207018165     physics_mp_sab_scatter_ [15]
                0.35    0.00 1954941/207018165     physics_mp_sample_angle_ [13]
                2.07    0.00 11642855/207018165     interpolation_mp_interpolate_tab1_array_ [8]
               34.23    0.00 192185963/207018165     cross_section_mp_calculate_xs_ [5]
[6]     45.6   36.87    0.00 207018165         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.38    0.00 14253388/14253388     tracking_mp_transport_ [4]
[7]      4.2    3.38    0.00 14253388         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      72/11642926     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2362/11642926     physics_mp_collision_ [10]
                0.01    0.02   92237/11642926     fission_mp_nu_delayed_ [34]
                0.67    2.06 11548255/11642926     fission_mp_nu_total_ [9]
[8]      3.4    0.68    2.07 11642926         interpolation_mp_interpolate_tab1_array_ [8]
                2.07    0.00 11642855/207018165     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   92237/11883362     physics_mp_collision_ [10]
                0.00    0.20  869124/11883362     ace_mp_read_ace_table_ [19]
                0.02    2.51 10922001/11883362     cross_section_mp_calculate_xs_ [5]
[9]      3.4    0.02    2.73 11883362         fission_mp_nu_total_ [9]
                0.67    2.06 11548255/11642926     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.29    1.70 3197116/3197116     tracking_mp_transport_ [4]
[10]     2.5    0.29    1.70 3197116         physics_mp_collision_ [10]
                0.45    0.66 1931005/1931005     physics_mp_elastic_scatter_ [11]
                0.15    0.21 1131747/1131747     physics_mp_sab_scatter_ [15]
                0.13    0.02  126696/126696      physics_mp_create_fission_sites_ [24]
                0.01    0.02   92237/92237       fission_mp_nu_delayed_ [34]
                0.00    0.02   92237/11883362     fission_mp_nu_total_ [9]
                0.02    0.00 10160311/63352914     random_lcg_mp_prn_ [25]
                0.01    0.01   34459/1965464     physics_mp_sample_angle_ [13]
                0.00    0.00    2362/11642926     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.45    0.66 1931005/1931005     physics_mp_collision_ [10]
[11]     1.4    0.45    0.66 1931005         physics_mp_elastic_scatter_ [11]
                0.29    0.35 1931005/1965464     physics_mp_sample_angle_ [13]
                0.02    0.00 11104254/63352914     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     1.0    0.82    0.01 11156272+8066102 <cycle 2 as a whole> [12]
                0.48    0.00 11165194             geometry_mp_cross_surface_ <cycle 2> [14]
                0.34    0.01 8057180             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.01   34459/1965464     physics_mp_collision_ [10]
                0.29    0.35 1931005/1965464     physics_mp_elastic_scatter_ [11]
[13]     0.8    0.30    0.35 1965464         physics_mp_sample_angle_ [13]
                0.35    0.00 1954941/207018165     search_mp_binary_search_real_ [6]
                0.01    0.00 3920405/63352914     random_lcg_mp_prn_ [25]
-----------------------------------------------
                              108922             geometry_mp_find_cell_ <cycle 2> [16]
                0.25    0.00 3398312/11156272     geometry_mp_cross_lattice_ [17]
                0.56    0.01 7657960/11156272     tracking_mp_transport_ [4]
[14]     0.6    0.48    0.00 11165194         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3507234/11660758     particle_header_mp_deallocate_coord_ [44]
                0.00    0.00      95/20647716     set_header_mp_set_size_int_ [23]
                             7957180             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.15    0.21 1131747/1131747     physics_mp_collision_ [10]
[15]     0.4    0.15    0.21 1131747         physics_mp_sab_scatter_ [15]
                0.20    0.00 1131747/207018165     search_mp_binary_search_real_ [6]
                0.01    0.00 4526988/63352914     random_lcg_mp_prn_ [25]
-----------------------------------------------
                             7957180             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11156272     tracking_mp_transport_ [4]
[16]     0.4    0.34    0.01 8057180         geometry_mp_find_cell_ <cycle 2> [16]
                0.01    0.00 8057180/11660758     particle_header_mp_deallocate_coord_ [44]
                              108922             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.09    0.25 3398312/3398312     tracking_mp_transport_ [4]
[17]     0.4    0.09    0.25 3398312         geometry_mp_cross_lattice_ [17]
                0.25    0.00 3398312/11156272     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.32       1/1           MAIN__ [1]
[18]     0.4    0.00    0.32       1         initialize_mp_initialize_run_ [18]
                0.00    0.30       1/1           ace_mp_read_xs_ [20]
                0.01    0.00       1/1           source_mp_initialize_source_ [43]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [54]
                0.00    0.00     564/1313        dict_header_mp_dict_get_key_ci_ [94]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/3           string_mp_real_to_str_ [133]
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [151]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [166]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [143]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [150]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [172]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [146]
                0.00    0.00       1/1           output_mp_title_ [164]
                0.00    0.00       1/3           output_mp_header_ [132]
-----------------------------------------------
                0.01    0.29     159/159         ace_mp_read_xs_ [20]
[19]     0.4    0.01    0.29     159         ace_mp_read_ace_table_ [19]
                0.00    0.20  869124/11883362     fission_mp_nu_total_ [9]
                0.05    0.00     158/158         ace_mp_read_esz_ [33]
                0.02    0.01    3415/3415        ace_mp_read_energy_dist_ <cycle 1> [36]
                0.01    0.00     158/158         ace_mp_read_reactions_ [47]
                0.00    0.00     158/158         ace_mp_read_nu_data_ [63]
                0.00    0.00     159/167         output_mp_write_message_ [104]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [141]
                0.00    0.00       1/2           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.30       1/1           initialize_mp_initialize_run_ [18]
[20]     0.4    0.00    0.30       1         ace_mp_read_xs_ [20]
                0.01    0.29     159/159         ace_mp_read_ace_table_ [19]
                0.00    0.00     318/1313        dict_header_mp_dict_get_key_ci_ [94]
                0.00    0.00     317/317         set_header_mp_set_add_char_ [99]
                0.00    0.00     295/295         set_header_mp_set_contains_char_ [100]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [169]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.4    0.29    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.26    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20647716     tally_mp_synchronize_tallies_ [76]
                0.00    0.00      95/20647716     geometry_mp_cross_surface_ <cycle 2> [14]
                0.18    0.06 20647620/20647716     tracking_mp_transport_ [4]
[23]     0.3    0.18    0.06 20647716         set_header_mp_set_size_int_ [23]
                0.06    0.00 20647716/20647716     list_header_mp_list_size_int_ [30]
-----------------------------------------------
                0.13    0.02  126696/126696      physics_mp_collision_ [10]
[24]     0.2    0.13    0.02  126696         physics_mp_create_fission_sites_ [24]
                0.02    0.00  102659/207018165     search_mp_binary_search_real_ [6]
                0.00    0.00  225209/63352914     random_lcg_mp_prn_ [25]
                0.00    0.00      72/11642926     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      72/72          math_mp_maxwell_spectrum_ [75]
-----------------------------------------------
                0.00    0.00     216/63352914     math_mp_maxwell_spectrum_ [75]
                0.00    0.00   92237/63352914     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  225209/63352914     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/63352914     math_mp_watt_spectrum_ [60]
                0.00    0.00  500000/63352914     source_mp_initialize_source_ [43]
                0.01    0.00 3920405/63352914     physics_mp_sample_angle_ [13]
                0.01    0.00 4526988/63352914     physics_mp_sab_scatter_ [15]
                0.02    0.00 10160311/63352914     physics_mp_collision_ [10]
                0.02    0.00 11104254/63352914     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14253388/63352914     tracking_mp_transport_ [4]
                0.03    0.00 18169906/63352914     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.11    0.00 63352914         random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.10    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.08    0.00                 for_index [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.08    0.00                 log [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.07    0.00                 for_cpstr [29]
-----------------------------------------------
                0.06    0.00 20647716/20647716     set_header_mp_set_size_int_ [23]
[30]     0.1    0.06    0.00 20647716         list_header_mp_list_size_int_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.06    0.00                 cos.N [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.05    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
                0.05    0.00     158/158         ace_mp_read_ace_table_ [19]
[33]     0.1    0.05    0.00     158         ace_mp_read_esz_ [33]
-----------------------------------------------
                0.01    0.02   92237/92237       physics_mp_collision_ [10]
[34]     0.0    0.01    0.02   92237         fission_mp_nu_delayed_ [34]
                0.01    0.02   92237/11642926     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
[35]     0.0    0.02    0.01    3415+90      <cycle 1 as a whole> [35]
                0.02    0.01    3442             ace_mp_read_energy_dist_ <cycle 1> [36]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [64]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [64]
                0.02    0.01    3415/3415        ace_mp_read_ace_table_ [19]
[36]     0.0    0.02    0.01    3442         ace_mp_read_energy_dist_ <cycle 1> [36]
                0.01    0.00    3442/3649        ace_mp_length_energy_dist_ [45]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [64]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.02    0.00                 list_header_mp_list_remove_char_ [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.02    0.00                 random_lcg._ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.02    0.00                 ri_find_field [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 search._ [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 __intel_cpu_features_init_body [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 __powr8i4 [42]
-----------------------------------------------
                0.01    0.00       1/1           initialize_mp_initialize_run_ [18]
[43]     0.0    0.01    0.00       1         source_mp_initialize_source_ [43]
                0.00    0.00  500000/63352914     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [60]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [77]
                0.00    0.00       1/167         output_mp_write_message_ [104]
-----------------------------------------------
                              101744             particle_header_mp_deallocate_coord_ [44]
                0.00    0.00   96344/11660758     particle_header_mp_clear_particle_ [68]
                0.00    0.00 3507234/11660758     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8057180/11660758     geometry_mp_find_cell_ <cycle 2> [16]
[44]     0.0    0.01    0.00 11660758+101744  particle_header_mp_deallocate_coord_ [44]
                              101744             particle_header_mp_deallocate_coord_ [44]
-----------------------------------------------
                0.00    0.00      63/3649        ace_mp_get_energy_dist_ <cycle 1> [64]
                0.00    0.00     144/3649        ace_mp_read_nu_data_ [63]
                0.01    0.00    3442/3649        ace_mp_read_energy_dist_ <cycle 1> [36]
[45]     0.0    0.01    0.00    3649         ace_mp_length_energy_dist_ [45]
-----------------------------------------------
                0.00    0.00       2/2599        xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
                0.00    0.00       5/2599        xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
                0.00    0.00       5/2599        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       5/2599        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00       7/2599        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00      40/2599        xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      44/2599        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00     101/2599        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     319/2599        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.01    0.00    2071/2599        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
[46]     0.0    0.01    0.00    2599         xmlparse_mp_xml_get_ [46]
                0.00    0.00    2506/2506        xmlparse_mp_xml_report_details_string__ [90]
-----------------------------------------------
                0.01    0.00     158/158         ace_mp_read_ace_table_ [19]
[47]     0.0    0.01    0.00     158         ace_mp_read_reactions_ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_adjustl [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_inquire [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_read_seq_fmt_xmit [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 __intel_memset [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 _intel_fast_memcpy.M [53]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[54]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [54]
                0.00    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [57]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [66]
                0.00    0.00    4233/4234        string_mp_ends_with_ [85]
                0.00    0.00    4011/4329        dict_header_mp_dict_add_key_ci_ [83]
                0.00    0.00    2061/2064        string_mp_starts_with_ [91]
                0.00    0.00       1/167         output_mp_write_message_ [104]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [152]
-----------------------------------------------
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [54]
[55]     0.0    0.00    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
                0.01    0.00    2071/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00   16430/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00    6074/6441        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00    4122/4420        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    2070/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 geometry_mp_sense_ [56]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [54]
[57]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [57]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00     590/590         dict_header_mp_dict_has_key_ci_ [98]
                0.00    0.00     431/1313        dict_header_mp_dict_get_key_ci_ [94]
                0.00    0.00     318/4329        dict_header_mp_dict_add_key_ci_ [83]
                0.00    0.00     286/603         list_header_mp_list_append_char_ [97]
                0.00    0.00     286/286         list_header_mp_list_append_real_ [101]
                0.00    0.00     286/286         list_header_mp_list_get_item_char_ [102]
                0.00    0.00     286/286         list_header_mp_list_get_item_real_ [103]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00      12/84          string_mp_lower_case_ [107]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [117]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [115]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [116]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [106]
                0.00    0.00       1/167         output_mp_write_message_ [104]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [57]
[58]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00      40/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00      39/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00      38/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/6441        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
[59]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00     319/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00     909/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00     319/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00     304/6441        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00     286/4420        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [43]
[60]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [60]
                0.00    0.00  400000/63352914     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [54]
[61]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [106]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00      66/84          string_mp_lower_case_ [107]
                0.00    0.00      24/25          string_mp_str_to_int_ [113]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00       1/167         output_mp_write_message_ [104]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [61]
[62]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     101/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00     253/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00     100/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00      44/6441        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [63]
                0.00    0.00     158/158         ace_mp_read_ace_table_ [19]
[63]     0.0    0.00    0.00     158+144     ace_mp_read_nu_data_ [63]
                0.00    0.00     144/3649        ace_mp_length_energy_dist_ [45]
                                 144             ace_mp_read_nu_data_ [63]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [36]
[64]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [64]
                0.00    0.00      63/3649        ace_mp_length_energy_dist_ [45]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [36]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
[65]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00      44/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00      44/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00      44/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00       4/6441        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [54]
[66]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [66]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
                0.00    0.00       6/84          string_mp_lower_case_ [107]
                0.00    0.00       1/167         output_mp_write_message_ [104]
                0.00    0.00       1/25          string_mp_str_to_int_ [113]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [66]
[67]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
                0.00    0.00       5/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       4/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00       3/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [69]
[68]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [68]
                0.00    0.00   96344/11660758     particle_header_mp_deallocate_coord_ [44]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [70]
[69]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [69]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [68]
-----------------------------------------------
                0.00    0.00  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[70]     0.0    0.00    0.00  100000         source_mp_get_source_particle_ [70]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [69]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [77]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[71]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00       7/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00       7/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00       6/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00       1/6441        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[72]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       2/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       2/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00       1/17716       xmlparse_mp_xml_ok_ [78]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
[73]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       5/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00       5/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00       4/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       1/6441        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [112]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[74]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00       5/2599        xmlparse_mp_xml_get_ [46]
                0.00    0.00       5/2595        xmlparse_mp_xml_error_ [89]
                0.00    0.00       4/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [108]
-----------------------------------------------
                0.00    0.00      72/72          physics_mp_create_fission_sites_ [24]
[75]     0.0    0.00    0.00      72         math_mp_maxwell_spectrum_ [75]
                0.00    0.00     216/63352914     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[76]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [76]
                0.00    0.00       1/20647716     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [70]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [43]
[77]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [77]
-----------------------------------------------
                0.00    0.00       1/17716       xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
                0.00    0.00       3/17716       xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
                0.00    0.00       4/17716       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       4/17716       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00       6/17716       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00      24/17716       xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      38/17716       xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      44/17716       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00     253/17716       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     909/17716       xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00   16430/17716       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
[78]     0.0    0.00    0.00   17716         xmlparse_mp_xml_ok_ [78]
-----------------------------------------------
                0.00    0.00      28/15177       read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      36/15177       read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00    4252/15177       read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00    4420/15177       read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    6441/15177       read_xml_primitives_mp_read_xml_word_ [80]
[79]     0.0    0.00    0.00   15177         xmlparse_mp_xml_find_attrib_ [79]
-----------------------------------------------
                0.00    0.00       1/6441        xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/6441        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       1/6441        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00       4/6441        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00      12/6441        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      44/6441        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     304/6441        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00    6074/6441        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
[80]     0.0    0.00    0.00    6441         read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00    6441/15177       xmlparse_mp_xml_find_attrib_ [79]
-----------------------------------------------
                0.00    0.00     590/6232        dict_header_mp_dict_has_key_ci_ [98]
                0.00    0.00    1313/6232        dict_header_mp_dict_get_key_ci_ [94]
                0.00    0.00    4329/6232        dict_header_mp_dict_add_key_ci_ [83]
[81]     0.0    0.00    0.00    6232         dict_header_mp_dict_get_elem_ci_ [81]
-----------------------------------------------
                0.00    0.00      12/4420        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00     286/4420        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00    4122/4420        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
[82]     0.0    0.00    0.00    4420         read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    4420/15177       xmlparse_mp_xml_find_attrib_ [79]
-----------------------------------------------
                0.00    0.00     318/4329        input_xml_mp_read_materials_xml_ [57]
                0.00    0.00    4011/4329        input_xml_mp_read_input_xml_ [54]
[83]     0.0    0.00    0.00    4329         dict_header_mp_dict_add_key_ci_ [83]
                0.00    0.00    4329/6232        dict_header_mp_dict_get_elem_ci_ [81]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
[84]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00    4252/15177       xmlparse_mp_xml_find_attrib_ [79]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [151]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [54]
[85]     0.0    0.00    0.00    4234         string_mp_ends_with_ [85]
-----------------------------------------------
                0.00    0.00    3649/3649        ace_header_mp_distenergy_clear_ [87]
[86]     0.0    0.00    0.00    3649         endf_header_mp_tab1_clear_ [86]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [87]
                0.00    0.00    3559/3559        ace_header_mp_nuclide_clear_ [105]
[87]     0.0    0.00    0.00    3559+90      ace_header_mp_distenergy_clear_ [87]
                0.00    0.00    3649/3649        endf_header_mp_tab1_clear_ [86]
                                  90             ace_header_mp_distenergy_clear_ [87]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [106]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [92]
[88]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [88]
-----------------------------------------------
                0.00    0.00       2/2595        xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
                0.00    0.00       4/2595        xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
                0.00    0.00       5/2595        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       5/2595        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00       7/2595        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [71]
                0.00    0.00      39/2595        xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      44/2595        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00     100/2595        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     319/2595        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00    2070/2595        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
[89]     0.0    0.00    0.00    2595         xmlparse_mp_xml_error_ [89]
-----------------------------------------------
                0.00    0.00    2506/2506        xmlparse_mp_xml_get_ [46]
[90]     0.0    0.00    0.00    2506         xmlparse_mp_xml_report_details_string__ [90]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [151]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [54]
[91]     0.0    0.00    0.00    2064         string_mp_starts_with_ [91]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [57]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [150]
[92]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [88]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [150]
[93]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [88]
-----------------------------------------------
                0.00    0.00     318/1313        ace_mp_read_xs_ [20]
                0.00    0.00     431/1313        input_xml_mp_read_materials_xml_ [57]
                0.00    0.00     564/1313        initialize_mp_initialize_run_ [18]
[94]     0.0    0.00    0.00    1313         dict_header_mp_dict_get_key_ci_ [94]
                0.00    0.00    1313/6232        dict_header_mp_dict_get_elem_ci_ [81]
-----------------------------------------------
                0.00    0.00     295/612         set_header_mp_set_contains_char_ [100]
                0.00    0.00     317/612         set_header_mp_set_add_char_ [99]
[95]     0.0    0.00    0.00     612         list_header_mp_list_contains_char_ [95]
                0.00    0.00     612/612         list_header_mp_list_index_char_ [96]
-----------------------------------------------
                0.00    0.00     612/612         list_header_mp_list_contains_char_ [95]
[96]     0.0    0.00    0.00     612         list_header_mp_list_index_char_ [96]
-----------------------------------------------
                0.00    0.00     286/603         input_xml_mp_read_materials_xml_ [57]
                0.00    0.00     317/603         set_header_mp_set_add_char_ [99]
[97]     0.0    0.00    0.00     603         list_header_mp_list_append_char_ [97]
-----------------------------------------------
                0.00    0.00     590/590         input_xml_mp_read_materials_xml_ [57]
[98]     0.0    0.00    0.00     590         dict_header_mp_dict_has_key_ci_ [98]
                0.00    0.00     590/6232        dict_header_mp_dict_get_elem_ci_ [81]
-----------------------------------------------
                0.00    0.00     317/317         ace_mp_read_xs_ [20]
[99]     0.0    0.00    0.00     317         set_header_mp_set_add_char_ [99]
                0.00    0.00     317/612         list_header_mp_list_contains_char_ [95]
                0.00    0.00     317/603         list_header_mp_list_append_char_ [97]
-----------------------------------------------
                0.00    0.00     295/295         ace_mp_read_xs_ [20]
[100]    0.0    0.00    0.00     295         set_header_mp_set_contains_char_ [100]
                0.00    0.00     295/612         list_header_mp_list_contains_char_ [95]
-----------------------------------------------
                0.00    0.00     286/286         input_xml_mp_read_materials_xml_ [57]
[101]    0.0    0.00    0.00     286         list_header_mp_list_append_real_ [101]
-----------------------------------------------
                0.00    0.00     286/286         input_xml_mp_read_materials_xml_ [57]
[102]    0.0    0.00    0.00     286         list_header_mp_list_get_item_char_ [102]
-----------------------------------------------
                0.00    0.00     286/286         input_xml_mp_read_materials_xml_ [57]
[103]    0.0    0.00    0.00     286         list_header_mp_list_get_item_real_ [103]
-----------------------------------------------
                0.00    0.00       1/167         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/167         geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/167         input_xml_mp_read_input_xml_ [54]
                0.00    0.00       1/167         input_xml_mp_read_settings_xml_ [66]
                0.00    0.00       1/167         input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/167         input_xml_mp_read_materials_xml_ [57]
                0.00    0.00       1/167         source_mp_initialize_source_ [43]
                0.00    0.00       1/167         state_point_mp_write_state_point_ [171]
                0.00    0.00     159/167         ace_mp_read_ace_table_ [19]
[104]    0.0    0.00    0.00     167         output_mp_write_message_ [104]
-----------------------------------------------
                0.00    0.00     158/158         global_mp_free_memory_ [149]
[105]    0.0    0.00    0.00     158         ace_header_mp_nuclide_clear_ [105]
                0.00    0.00    3559/3559        ace_header_mp_distenergy_clear_ [87]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [57]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [61]
[106]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [106]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [88]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [66]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [57]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [61]
[107]    0.0    0.00    0.00      84         string_mp_lower_case_ [107]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [72]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[108]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [108]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
[109]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
[110]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      36/15177       xmlparse_mp_xml_find_attrib_ [79]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [112]
[111]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [73]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [74]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [65]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
[112]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      28/15177       xmlparse_mp_xml_find_attrib_ [79]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [66]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [61]
[113]    0.0    0.00    0.00      25         string_mp_str_to_int_ [113]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [171]
[114]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [114]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [169]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [57]
[115]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [57]
[116]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [116]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [57]
[117]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [117]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
[118]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      24/17716       xmlparse_mp_xml_ok_ [78]
                0.00    0.00      12/4420        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00      12/6441        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [145]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [119]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [145]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [120]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [149]
[121]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [121]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [171]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [159]
[122]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
[123]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [149]
[124]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [124]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [162]
                0.00    0.00       1/5           output_mp_print_results_ [161]
                0.00    0.00       3/5           output_mp_header_ [132]
[125]    0.0    0.00    0.00       5         string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[126]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[127]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [127]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [55]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [67]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [128]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [149]
[129]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [129]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [171]
[130]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [130]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [171]
[131]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [131]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[132]    0.0    0.00    0.00       3         output_mp_header_ [132]
                0.00    0.00       3/5           string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [162]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[133]    0.0    0.00    0.00       3         string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [134]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [161]
[135]    0.0    0.00    0.00       2         error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [168]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [170]
[136]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [136]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [137]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [136]
[137]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [137]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[138]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [138]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[139]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[140]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [140]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[141]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [141]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [149]
[142]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [143]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[144]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [144]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [154]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[145]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [145]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       1/1           output_mp_write_tallies_ [165]
                0.00    0.00       1/1           output_mp_print_results_ [161]
                0.00    0.00       1/1           output_mp_print_runtime_ [162]
                0.00    0.00       1/1           global_mp_free_memory_ [149]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[146]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [146]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[147]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[148]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/167         output_mp_write_message_ [104]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[149]    0.0    0.00    0.00       1         global_mp_free_memory_ [149]
                0.00    0.00     158/158         ace_header_mp_nuclide_clear_ [105]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [129]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[150]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [150]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [93]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[151]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [151]
                0.00    0.00       3/2064        string_mp_starts_with_ [91]
                0.00    0.00       1/4234        string_mp_ends_with_ [85]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [54]
[152]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [152]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [168]
[153]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [153]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [144]
[154]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[155]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[156]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[157]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [157]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[158]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [158]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [159]
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         output_mp_print_columns_ [160]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[161]    0.0    0.00    0.00       1         output_mp_print_results_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/2           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[162]    0.0    0.00    0.00       1         output_mp_print_runtime_ [162]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/3           string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[163]    0.0    0.00    0.00       1         output_mp_time_stamp_ [163]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[164]    0.0    0.00    0.00       1         output_mp_title_ [164]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[165]    0.0    0.00    0.00       1         output_mp_write_tallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[166]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [166]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [66]
[168]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [168]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [136]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [153]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[169]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [169]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [170]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [136]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [171]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [114]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [131]
                0.00    0.00       3/3           output_interface_mp_write_double_ [130]
                0.00    0.00       2/2           output_interface_mp_write_string_ [140]
                0.00    0.00       2/2           output_interface_mp_write_long_ [139]
                0.00    0.00       2/2           output_interface_mp_file_close_ [138]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/167         output_mp_write_message_ [104]
                0.00    0.00       1/1           output_interface_mp_file_create_ [155]
                0.00    0.00       1/1           output_mp_time_stamp_ [163]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [158]
                0.00    0.00       1/1           output_interface_mp_file_open_ [156]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[172]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [172]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [173]
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

   [1] MAIN__                [151] initialize_mp_read_command_line_ [77] random_lcg_mp_set_particle_seed_
  [41] __intel_cpu_features_init_body [61] input_xml_mp_read_geometry_xml_ [111] read_xml_primitives_mp_read_from_buffer_doubles_
  [51] __intel_memset         [54] input_xml_mp_read_input_xml_ [109] read_xml_primitives_mp_read_from_buffer_integers_
  [22] __intel_ssse3_rep_memcpy [57] input_xml_mp_read_materials_xml_ [82] read_xml_primitives_mp_read_xml_double_
  [52] __intel_ssse3_rep_memmove [66] input_xml_mp_read_settings_xml_ [112] read_xml_primitives_mp_read_xml_double_array_
  [26] __libm_sse2_sincos    [152] input_xml_mp_read_tallies_xml_ [84] read_xml_primitives_mp_read_xml_integer_
  [42] __powr8i4               [8] interpolation_mp_interpolate_tab1_array_ [110] read_xml_primitives_mp_read_xml_integer_array_
  [32] _intel_fast_memcmp     [97] list_header_mp_list_append_char_ [80] read_xml_primitives_mp_read_xml_word_
  [53] _intel_fast_memcpy.M  [153] list_header_mp_list_append_int_ [39] ri_find_field
  [87] ace_header_mp_distenergy_clear_ [101] list_header_mp_list_append_real_ [40] search._
 [105] ace_header_mp_nuclide_clear_ [115] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [64] ace_mp_get_energy_dist_ [123] list_header_mp_list_clear_int_ [99] set_header_mp_set_add_char_
  [45] ace_mp_length_energy_dist_ [116] list_header_mp_list_clear_real_ [168] set_header_mp_set_add_int_
  [19] ace_mp_read_ace_table_ [95] list_header_mp_list_contains_char_ [169] set_header_mp_set_clear_char_
  [36] ace_mp_read_energy_dist_ [136] list_header_mp_list_contains_int_ [124] set_header_mp_set_clear_int_
  [33] ace_mp_read_esz_      [102] list_header_mp_list_get_item_char_ [100] set_header_mp_set_contains_char_
  [63] ace_mp_read_nu_data_  [103] list_header_mp_list_get_item_real_ [170] set_header_mp_set_contains_int_
  [47] ace_mp_read_reactions_ [96] list_header_mp_list_index_char_ [23] set_header_mp_set_size_int_
 [141] ace_mp_read_thermal_data_ [137] list_header_mp_list_index_int_ [70] source_mp_get_source_particle_
  [20] ace_mp_read_xs_        [37] list_header_mp_list_remove_char_ [43] source_mp_initialize_source_
 [142] cmfd_header_mp_deallocate_cmfd_ [117] list_header_mp_list_size_char_ [171] state_point_mp_write_state_point_
  [31] cos.N                  [30] list_header_mp_list_size_int_ [85] string_mp_ends_with_
   [5] cross_section_mp_calculate_xs_ [28] log           [122] string_mp_int4_to_str_
  [83] dict_header_mp_dict_add_key_ci_ [21] log.L        [107] string_mp_lower_case_
 [106] dict_header_mp_dict_add_key_ii_ [75] math_mp_maxwell_spectrum_ [133] string_mp_real_to_str_
 [129] dict_header_mp_dict_clear_ci_ [60] math_mp_watt_spectrum_ [91] string_mp_starts_with_
 [121] dict_header_mp_dict_clear_ii_ [154] mesh_mp_count_bank_sites_ [113] string_mp_str_to_int_
  [81] dict_header_mp_dict_get_elem_ci_ [138] output_interface_mp_file_close_ [125] string_mp_upper_case_
  [88] dict_header_mp_dict_get_elem_ii_ [155] output_interface_mp_file_create_ [172] tally_initialize_mp_configure_tallies_
  [94] dict_header_mp_dict_get_key_ci_ [156] output_interface_mp_file_open_ [173] tally_mp_setup_active_usertallies_
  [93] dict_header_mp_dict_get_key_ii_ [130] output_interface_mp_write_double_ [76] tally_mp_synchronize_tallies_
  [98] dict_header_mp_dict_has_key_ci_ [131] output_interface_mp_write_double_1darray_ [119] timer_header_mp_timer_start_
  [92] dict_header_mp_dict_has_key_ii_ [114] output_interface_mp_write_integer_ [120] timer_header_mp_timer_stop_
 [143] dict_header_mp_dict_keys_ii_ [139] output_interface_mp_write_long_ [4] tracking_mp_transport_
 [134] eigenvalue_mp_calculate_combined_keff_ [157] output_interface_mp_write_source_bank_ [55] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
   [3] eigenvalue_mp_run_eigenvalue_ [140] output_interface_mp_write_string_ [62] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [144] eigenvalue_mp_shannon_entropy_ [158] output_interface_mp_write_tally_result_ [65] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [86] endf_header_mp_tab1_clear_ [132] output_mp_header_ [58] xml_data_materials_t_mp_read_xml_file_materials_t_
 [135] error_mp_warning_     [159] output_mp_print_batch_keff_ [118] xml_data_materials_t_mp_read_xml_type_density_xml_
 [145] finalize_mp_finalize_run_ [160] output_mp_print_columns_ [59] xml_data_materials_t_mp_read_xml_type_material_xml_
 [146] fission_bank_lib_mp_allocate_banks_ [161] output_mp_print_results_ [67] xml_data_settings_t_mp_read_xml_file_settings_t_
 [147] fission_bank_lib_mp_free_banks_ [162] output_mp_print_runtime_ [73] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [34] fission_mp_nu_delayed_ [163] output_mp_time_stamp_ [74] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
   [9] fission_mp_nu_total_  [164] output_mp_title_       [71] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [48] for_adjustl           [104] output_mp_write_message_ [72] xml_data_settings_t_mp_read_xml_type_source_xml_
  [29] for_cpstr             [165] output_mp_write_tallies_ [126] xmlparse_mp_xml_close_
  [27] for_index              [68] particle_header_mp_clear_particle_ [89] xmlparse_mp_xml_error_
  [49] for_inquire            [44] particle_header_mp_deallocate_coord_ [79] xmlparse_mp_xml_find_attrib_
  [50] for_read_seq_fmt_xmit  [69] particle_header_mp_initialize_particle_ [46] xmlparse_mp_xml_get_
  [17] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [78] xmlparse_mp_xml_ok_
  [14] geometry_mp_cross_surface_ [24] physics_mp_create_fission_sites_ [127] xmlparse_mp_xml_open_
   [7] geometry_mp_distance_to_boundary_ [11] physics_mp_elastic_scatter_ [128] xmlparse_mp_xml_options_
  [16] geometry_mp_find_cell_ [15] physics_mp_sab_scatter_ [90] xmlparse_mp_xml_report_details_string__
 [148] geometry_mp_neighbor_lists_ [13] physics_mp_sample_angle_ [108] xmlparse_mp_xml_report_errors_extern__
  [56] geometry_mp_sense_     [38] random_lcg._           [35] <cycle 1>
 [149] global_mp_free_memory_ [166] random_lcg_mp_initialize_prng_ [12] <cycle 2>
 [150] initialize_mp_adjust_indices_ [25] random_lcg_mp_prn_
  [18] initialize_mp_initialize_run_ [167] random_lcg_mp_prn_skip_
