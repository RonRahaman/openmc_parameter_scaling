Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.58     87.82    87.82 428068426     0.00     0.00  search_mp_binary_search_real_
 45.16    167.81    79.99 10883307     0.00     0.00  cross_section_mp_calculate_xs_
  2.00    171.35     3.54 14280519     0.00     0.00  geometry_mp_distance_to_boundary_
  0.42    172.10     0.75 11693566     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.33    172.69     0.59 11184733     0.00     0.00  geometry_mp_cross_surface_
  0.32    173.26     0.57   100000     0.00     0.00  tracking_mp_transport_
  0.26    173.72     0.46  8070997     0.00     0.00  geometry_mp_find_cell_
  0.20    174.08     0.36  1934506     0.00     0.00  physics_mp_elastic_scatter_
  0.20    174.44     0.36                             log.L
  0.19    174.77     0.33  1968962     0.00     0.00  physics_mp_sample_angle_
  0.16    175.06     0.29  3204670     0.00     0.00  physics_mp_collision_
  0.16    175.35     0.29  1135803     0.00     0.00  physics_mp_sab_scatter_
  0.15    175.61     0.26                             __intel_ssse3_rep_memcpy
  0.08    175.75     0.14  3403811     0.00     0.00  geometry_mp_cross_lattice_
  0.07    175.87     0.12 96812196     0.00     0.00  random_lcg_mp_prn_
  0.07    175.99     0.12 20689955     0.00     0.00  set_header_mp_set_size_int_
  0.06    176.09     0.10   126136     0.00     0.00  physics_mp_create_fission_sites_
  0.06    176.19     0.10                             __libm_sse2_sincos
  0.05    176.27     0.08 11936493     0.00     0.00  fission_mp_nu_total_
  0.05    176.35     0.08      317     0.00     0.00  ace_mp_read_esz_
  0.05    176.43     0.08                             for_index
  0.04    176.50     0.07 20689955     0.00     0.00  list_header_mp_list_size_int_
  0.03    176.56     0.06                             cos.N
  0.03    176.61     0.05     6989     0.00     0.00  ace_mp_read_energy_dist_
  0.02    176.65     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    176.69     0.04      317     0.00     0.00  ace_mp_read_reactions_
  0.02    176.73     0.04                             _intel_fast_memcmp
  0.02    176.77     0.04                             for_cpstr
  0.02    176.80     0.03                             search._
  0.01    176.82     0.02                             for__desc_ret_item
  0.01    176.84     0.02                             for_cpstr_le
  0.01    176.86     0.02                             interpolation._
  0.01    176.88     0.02                             log
  0.01    176.90     0.02                             random_lcg._
  0.01    176.91     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    176.92     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    176.93     0.01        1     0.01     0.04  source_mp_initialize_source_
  0.01    176.94     0.01                             __intel_cpu_features_init_body
  0.01    176.95     0.01                             __intel_memset
  0.01    176.96     0.01                             __powr8i4
  0.01    176.97     0.01                             for__acquire_lun
  0.01    176.98     0.01                             for__close_proc
  0.01    176.99     0.01                             for__cvt_value
  0.01    177.00     0.01                             for__release_lun
  0.01    177.01     0.01                             for_adjustl
  0.01    177.02     0.01                             for_allocate
  0.01    177.03     0.01                             for_deallocate
  0.01    177.04     0.01                             for_index_ssll
  0.01    177.05     0.01                             for_len_trim
  0.01    177.06     0.01                             for_read_dir_xmit
  0.01    177.07     0.01                             for_read_seq_fmt
  0.01    177.08     0.01                             list_header_mp_list_remove_char_
  0.01    177.09     0.01                             read_xml_primitives_mp_read_xml_logical_
  0.01    177.10     0.01                             ri_find_field
  0.01    177.11     0.01                             set_header_mp_set_remove_char_
  0.01    177.12     0.01                             sinh.L
  0.00    177.12     0.01                             cross_section._
  0.00    177.12     0.00 11680040     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00    177.12     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    177.12     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    177.12     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    177.12     0.00    91680     0.00     0.00  fission_mp_nu_delayed_
  0.00    177.12     0.00    18193     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    177.12     0.00    15495     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    177.12     0.00     7663     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    177.12     0.00     7198     0.00     0.00  ace_mp_length_energy_dist_
  0.00    177.12     0.00     7198     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    177.12     0.00     7105     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    177.12     0.00     6600     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    177.12     0.00     4647     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    177.12     0.00     4579     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    177.12     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    177.12     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    177.12     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    177.12     0.00     2758     0.00     0.00  xmlparse_mp_xml_get_
  0.00    177.12     0.00     2754     0.00     0.00  xmlparse_mp_xml_error_
  0.00    177.12     0.00     2665     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    177.12     0.00     2108     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    177.12     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    177.12     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    177.12     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    177.12     0.00     1089     0.00     0.00  list_header_mp_list_contains_char_
  0.00    177.12     0.00     1089     0.00     0.00  list_header_mp_list_index_char_
  0.00    177.12     0.00     1080     0.00     0.00  list_header_mp_list_append_char_
  0.00    177.12     0.00      908     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    177.12     0.00      635     0.00     0.00  set_header_mp_set_add_char_
  0.00    177.12     0.00      454     0.00     0.00  set_header_mp_set_contains_char_
  0.00    177.12     0.00      445     0.00     0.00  list_header_mp_list_append_real_
  0.00    177.12     0.00      445     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    177.12     0.00      445     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    177.12     0.00      326     0.00     0.00  output_mp_write_message_
  0.00    177.12     0.00      318     0.00     0.00  ace_mp_read_ace_table_
  0.00    177.12     0.00      317     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    177.12     0.00      317     0.00     0.00  ace_mp_read_nu_data_
  0.00    177.12     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    177.12     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    177.12     0.00       75     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    177.12     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    177.12     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    177.12     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    177.12     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    177.12     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    177.12     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    177.12     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    177.12     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    177.12     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    177.12     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    177.12     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    177.12     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    177.12     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    177.12     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    177.12     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    177.12     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    177.12     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    177.12     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    177.12     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    177.12     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    177.12     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    177.12     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    177.12     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    177.12     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    177.12     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    177.12     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    177.12     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    177.12     0.00        3     0.00     0.00  output_mp_header_
  0.00    177.12     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    177.12     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    177.12     0.00        2     0.00     0.00  error_mp_warning_
  0.00    177.12     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    177.12     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    177.12     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    177.12     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    177.12     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    177.12     0.00        1     0.00   175.86  MAIN__
  0.00    177.12     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    177.12     0.00        1     0.00     0.40  ace_mp_read_xs_
  0.00    177.12     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    177.12     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    177.12     0.00        1     0.00   175.41  eigenvalue_mp_run_eigenvalue_
  0.00    177.12     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    177.12     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    177.12     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    177.12     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    177.12     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    177.12     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    177.12     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    177.12     0.00        1     0.00     0.44  initialize_mp_initialize_run_
  0.00    177.12     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    177.12     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    177.12     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    177.12     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    177.12     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    177.12     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    177.12     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    177.12     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    177.12     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    177.12     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    177.12     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_title_
  0.00    177.12     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    177.12     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    177.12     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    177.12     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    177.12     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    177.12     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    177.12     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    177.12     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    177.12     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    177.12     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    177.12     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 177.12 seconds

index % time    self  children    called     name
                0.00  175.86       1/1           main [2]
[1]     99.3    0.00  175.86       1         MAIN__ [1]
                0.00  175.41       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.44       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [146]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.3    0.00  175.86                 main [2]
                0.00  175.86       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  175.41       1/1           MAIN__ [1]
[3]     99.0    0.00  175.41       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.57  174.81  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [45]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [47]
                0.00    0.00   91680/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [70]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [120]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [121]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [136]
                0.00    0.00       2/3           output_mp_header_ [134]
                0.00    0.00       1/1           output_mp_print_columns_ [164]
                0.00    0.00       1/6           string_mp_int4_to_str_ [123]
                0.00    0.00       1/326         output_mp_write_message_ [102]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [171]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [163]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [174]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [72]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [177]
-----------------------------------------------
                0.57  174.81  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.57  174.81  100000         tracking_mp_transport_ [4]
               79.99   87.78 10883307/10883307     cross_section_mp_calculate_xs_ [5]
                3.54    0.00 14280519/14280519     geometry_mp_distance_to_boundary_ [7]
                0.29    1.82 3204670/3204670     physics_mp_collision_ [10]
                0.72    0.00 7672038/11175849     geometry_mp_cross_surface_ <cycle 2> [14]
                0.14    0.32 3403811/3403811     geometry_mp_cross_lattice_ [17]
                0.12    0.07 20689859/20689955     set_header_mp_set_size_int_ [23]
                0.02    0.00 14280519/96812196     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11175849     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               79.99   87.78 10883307/10883307     tracking_mp_transport_ [4]
[5]     94.7   79.99   87.78 10883307         cross_section_mp_calculate_xs_ [5]
               84.77    0.00 413178588/428068426     search_mp_binary_search_real_ [6]
                0.07    2.87 10975689/11936493     fission_mp_nu_total_ [8]
                0.06    0.00 51541305/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  102100/428068426     physics_mp_create_fission_sites_ [24]
                0.23    0.00 1135803/428068426     physics_mp_sab_scatter_ [15]
                0.40    0.00 1958440/428068426     physics_mp_sample_angle_ [13]
                2.40    0.00 11693495/428068426     interpolation_mp_interpolate_tab1_array_ [9]
               84.77    0.00 413178588/428068426     cross_section_mp_calculate_xs_ [5]
[6]     49.6   87.82    0.00 428068426         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.54    0.00 14280519/14280519     tracking_mp_transport_ [4]
[7]      2.0    3.54    0.00 14280519         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91680/11936493     physics_mp_collision_ [10]
                0.01    0.23  869124/11936493     ace_mp_read_ace_table_ [19]
                0.07    2.87 10975689/11936493     cross_section_mp_calculate_xs_ [5]
[8]      1.8    0.08    3.12 11936493         fission_mp_nu_total_ [8]
                0.74    2.38 11599275/11693566     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      75/11693566     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2536/11693566     physics_mp_collision_ [10]
                0.01    0.02   91680/11693566     fission_mp_nu_delayed_ [39]
                0.74    2.38 11599275/11693566     fission_mp_nu_total_ [8]
[9]      1.8    0.75    2.40 11693566         interpolation_mp_interpolate_tab1_array_ [9]
                2.40    0.00 11693495/428068426     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.29    1.82 3204670/3204670     tracking_mp_transport_ [4]
[10]     1.2    0.29    1.82 3204670         physics_mp_collision_ [10]
                0.36    0.74 1934506/1934506     physics_mp_elastic_scatter_ [11]
                0.29    0.24 1135803/1135803     physics_mp_sab_scatter_ [15]
                0.10    0.02  126136/126136      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91680/91680       fission_mp_nu_delayed_ [39]
                0.00    0.02   91680/11936493     fission_mp_nu_total_ [8]
                0.01    0.01   34456/1968962     physics_mp_sample_angle_ [13]
                0.01    0.00 10182471/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00    2536/11693566     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.74 1934506/1934506     physics_mp_collision_ [10]
[11]     0.6    0.36    0.74 1934506         physics_mp_elastic_scatter_ [11]
                0.32    0.40 1934506/1968962     physics_mp_sample_angle_ [13]
                0.01    0.00 11121289/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.6    1.05    0.00 11175849+8079881 <cycle 2 as a whole> [12]
                0.59    0.00 11184733             geometry_mp_cross_surface_ <cycle 2> [14]
                0.46    0.00 8070997             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.01   34456/1968962     physics_mp_collision_ [10]
                0.32    0.40 1934506/1968962     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.33    0.41 1968962         physics_mp_sample_angle_ [13]
                0.40    0.00 1958440/428068426     search_mp_binary_search_real_ [6]
                0.00    0.00 3927402/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                              108884             geometry_mp_find_cell_ <cycle 2> [16]
                0.32    0.00 3403811/11175849     geometry_mp_cross_lattice_ [17]
                0.72    0.00 7672038/11175849     tracking_mp_transport_ [4]
[14]     0.3    0.59    0.00 11184733         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00      95/20689955     set_header_mp_set_size_int_ [23]
                0.00    0.00 3512695/11680040     particle_header_mp_deallocate_coord_ [71]
                             7970997             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.29    0.24 1135803/1135803     physics_mp_collision_ [10]
[15]     0.3    0.29    0.24 1135803         physics_mp_sab_scatter_ [15]
                0.23    0.00 1135803/428068426     search_mp_binary_search_real_ [6]
                0.01    0.00 4543212/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                             7970997             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11175849     tracking_mp_transport_ [4]
[16]     0.3    0.46    0.00 8070997         geometry_mp_find_cell_ <cycle 2> [16]
                0.00    0.00 8070997/11680040     particle_header_mp_deallocate_coord_ [71]
                              108884             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.14    0.32 3403811/3403811     tracking_mp_transport_ [4]
[17]     0.3    0.14    0.32 3403811         geometry_mp_cross_lattice_ [17]
                0.32    0.00 3403811/11175849     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.44       1/1           MAIN__ [1]
[18]     0.3    0.00    0.44       1         initialize_mp_initialize_run_ [18]
                0.00    0.40       1/1           ace_mp_read_xs_ [20]
                0.01    0.03       1/1           source_mp_initialize_source_ [33]
                0.00    0.00     882/2108        dict_header_mp_dict_get_key_ci_ [89]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [92]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [120]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [121]
                0.00    0.00       2/3           string_mp_real_to_str_ [135]
                0.00    0.00       2/6           string_mp_int4_to_str_ [123]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [152]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [170]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [154]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [145]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [122]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [149]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [151]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [176]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [147]
                0.00    0.00       1/1           output_mp_title_ [168]
                0.00    0.00       1/3           output_mp_header_ [134]
-----------------------------------------------
                0.00    0.40     318/318         ace_mp_read_xs_ [20]
[19]     0.2    0.00    0.40     318         ace_mp_read_ace_table_ [19]
                0.01    0.23  869124/11936493     fission_mp_nu_total_ [8]
                0.08    0.00     317/317         ace_mp_read_esz_ [27]
                0.05    0.00    6961/6961        ace_mp_read_energy_dist_ <cycle 1> [32]
                0.04    0.00     317/317         ace_mp_read_reactions_ [35]
                0.00    0.00     318/326         output_mp_write_message_ [102]
                0.00    0.00     317/317         ace_mp_read_nu_data_ [104]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [143]
                0.00    0.00       1/2           error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.40       1/1           initialize_mp_initialize_run_ [18]
[20]     0.2    0.00    0.40       1         ace_mp_read_xs_ [20]
                0.00    0.40     318/318         ace_mp_read_ace_table_ [19]
                0.00    0.00     636/2108        dict_header_mp_dict_get_key_ci_ [89]
                0.00    0.00     635/635         set_header_mp_set_add_char_ [97]
                0.00    0.00     454/454         set_header_mp_set_contains_char_ [98]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [173]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.36    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.1    0.26    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20689955     tally_mp_synchronize_tallies_ [70]
                0.00    0.00      95/20689955     geometry_mp_cross_surface_ <cycle 2> [14]
                0.12    0.07 20689859/20689955     tracking_mp_transport_ [4]
[23]     0.1    0.12    0.07 20689955         set_header_mp_set_size_int_ [23]
                0.07    0.00 20689955/20689955     list_header_mp_list_size_int_ [29]
-----------------------------------------------
                0.10    0.02  126136/126136      physics_mp_collision_ [10]
[24]     0.1    0.10    0.02  126136         physics_mp_create_fission_sites_ [24]
                0.02    0.00  102100/428068426     search_mp_binary_search_real_ [6]
                0.00    0.00  224093/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00      75/11693566     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      75/75          math_mp_maxwell_spectrum_ [69]
-----------------------------------------------
                0.00    0.00     225/96812196     math_mp_maxwell_spectrum_ [69]
                0.00    0.00   91680/96812196     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224093/96812196     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/96812196     math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/96812196     source_mp_initialize_source_ [33]
                0.00    0.00 3927402/96812196     physics_mp_sample_angle_ [13]
                0.01    0.00 4543212/96812196     physics_mp_sab_scatter_ [15]
                0.01    0.00 10182471/96812196     physics_mp_collision_ [10]
                0.01    0.00 11121289/96812196     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14280519/96812196     tracking_mp_transport_ [4]
                0.06    0.00 51541305/96812196     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.12    0.00 96812196         random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.10    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                0.08    0.00     317/317         ace_mp_read_ace_table_ [19]
[27]     0.0    0.08    0.00     317         ace_mp_read_esz_ [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.0    0.08    0.00                 for_index [28]
-----------------------------------------------
                0.07    0.00 20689955/20689955     set_header_mp_set_size_int_ [23]
[29]     0.0    0.07    0.00 20689955         list_header_mp_list_size_int_ [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.06    0.00                 cos.N [30]
-----------------------------------------------
[31]     0.0    0.05    0.00    6961+93      <cycle 1 as a whole> [31]
                0.05    0.00    6989             ace_mp_read_energy_dist_ <cycle 1> [32]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [107]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [107]
                0.05    0.00    6961/6961        ace_mp_read_ace_table_ [19]
[32]     0.0    0.05    0.00    6989         ace_mp_read_energy_dist_ <cycle 1> [32]
                0.00    0.00    6989/7198        ace_mp_length_energy_dist_ [77]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [107]
-----------------------------------------------
                0.01    0.03       1/1           initialize_mp_initialize_run_ [18]
[33]     0.0    0.01    0.03       1         source_mp_initialize_source_ [33]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [34]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00       1/326         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [45]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [33]
[34]     0.0    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [34]
-----------------------------------------------
                0.04    0.00     317/317         ace_mp_read_ace_table_ [19]
[35]     0.0    0.04    0.00     317         ace_mp_read_reactions_ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 for_cpstr [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.04    0.00                 _intel_fast_memcmp [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 search._ [38]
-----------------------------------------------
                0.00    0.02   91680/91680       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   91680         fission_mp_nu_delayed_ [39]
                0.01    0.02   91680/11693566     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 for__desc_ret_item [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for_cpstr_le [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 interpolation._ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 log [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 random_lcg._ [44]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[45]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [45]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [73]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [33]
[46]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [46]
                0.00    0.00  400000/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[47]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [47]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [48]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [47]
[48]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for__acquire_lun [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for__close_proc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for__cvt_value [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for__release_lun [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_adjustl [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_allocate [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for_deallocate [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_index_ssll [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_len_trim [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_read_dir_xmit [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 for_read_seq_fmt [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 read_xml_primitives_mp_read_xml_logical_ [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 ri_find_field [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 sinh.L [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __intel_cpu_features_init_body [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __intel_memset [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 __powr8i4 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 cross_section._ [68]
-----------------------------------------------
                0.00    0.00      75/75          physics_mp_create_fission_sites_ [24]
[69]     0.0    0.00    0.00      75         math_mp_maxwell_spectrum_ [69]
                0.00    0.00     225/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[70]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [70]
                0.00    0.00       1/20689955     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                              101738             particle_header_mp_deallocate_coord_ [71]
                0.00    0.00   96348/11680040     particle_header_mp_clear_particle_ [72]
                0.00    0.00 3512695/11680040     geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 8070997/11680040     geometry_mp_find_cell_ <cycle 2> [16]
[71]     0.0    0.00    0.00 11680040+101738  particle_header_mp_deallocate_coord_ [71]
                              101738             particle_header_mp_deallocate_coord_ [71]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [73]
[72]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [72]
                0.00    0.00   96348/11680040     particle_header_mp_deallocate_coord_ [71]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [45]
[73]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [73]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [72]
-----------------------------------------------
                0.00    0.00       1/18193       xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
                0.00    0.00       3/18193       xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
                0.00    0.00       4/18193       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       4/18193       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       6/18193       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00      24/18193       xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      38/18193       xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00      44/18193       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00     253/18193       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00    1386/18193       xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00   16430/18193       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
[74]     0.0    0.00    0.00   18193         xmlparse_mp_xml_ok_ [74]
-----------------------------------------------
                0.00    0.00      28/15495       read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      36/15495       read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00    4252/15495       read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00    4579/15495       read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    6600/15495       read_xml_primitives_mp_read_xml_word_ [80]
[75]     0.0    0.00    0.00   15495         xmlparse_mp_xml_find_attrib_ [75]
-----------------------------------------------
                0.00    0.00     908/7663        dict_header_mp_dict_has_key_ci_ [96]
                0.00    0.00    2108/7663        dict_header_mp_dict_get_key_ci_ [89]
                0.00    0.00    4647/7663        dict_header_mp_dict_add_key_ci_ [81]
[76]     0.0    0.00    0.00    7663         dict_header_mp_dict_get_elem_ci_ [76]
-----------------------------------------------
                0.00    0.00      65/7198        ace_mp_get_energy_dist_ <cycle 1> [107]
                0.00    0.00     144/7198        ace_mp_read_nu_data_ [104]
                0.00    0.00    6989/7198        ace_mp_read_energy_dist_ <cycle 1> [32]
[77]     0.0    0.00    0.00    7198         ace_mp_length_energy_dist_ [77]
-----------------------------------------------
                0.00    0.00    7198/7198        ace_header_mp_distenergy_clear_ [79]
[78]     0.0    0.00    0.00    7198         endf_header_mp_tab1_clear_ [78]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [79]
                0.00    0.00    7105/7105        ace_header_mp_nuclide_clear_ [103]
[79]     0.0    0.00    0.00    7105+93      ace_header_mp_distenergy_clear_ [79]
                0.00    0.00    7198/7198        endf_header_mp_tab1_clear_ [78]
                                  93             ace_header_mp_distenergy_clear_ [79]
-----------------------------------------------
                0.00    0.00       1/6600        xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00       1/6600        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       1/6600        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00       4/6600        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00      12/6600        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      44/6600        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00     463/6600        xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00    6074/6600        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
[80]     0.0    0.00    0.00    6600         read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00    6600/15495       xmlparse_mp_xml_find_attrib_ [75]
-----------------------------------------------
                0.00    0.00     636/4647        input_xml_mp_read_materials_xml_ [155]
                0.00    0.00    4011/4647        input_xml_mp_read_input_xml_ [154]
[81]     0.0    0.00    0.00    4647         dict_header_mp_dict_add_key_ci_ [81]
                0.00    0.00    4647/7663        dict_header_mp_dict_get_elem_ci_ [76]
-----------------------------------------------
                0.00    0.00      12/4579        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00     445/4579        xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00    4122/4579        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
[82]     0.0    0.00    0.00    4579         read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    4579/15495       xmlparse_mp_xml_find_attrib_ [75]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
[83]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00    4252/15495       xmlparse_mp_xml_find_attrib_ [75]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [152]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [154]
[84]     0.0    0.00    0.00    4234         string_mp_ends_with_ [84]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [92]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [91]
[85]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [85]
-----------------------------------------------
                0.00    0.00       2/2758        xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
                0.00    0.00       5/2758        xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
                0.00    0.00       5/2758        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       5/2758        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       7/2758        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00      40/2758        xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00      44/2758        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00     101/2758        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00     478/2758        xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00    2071/2758        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
[86]     0.0    0.00    0.00    2758         xmlparse_mp_xml_get_ [86]
                0.00    0.00    2665/2665        xmlparse_mp_xml_report_details_string__ [88]
-----------------------------------------------
                0.00    0.00       2/2754        xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
                0.00    0.00       4/2754        xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
                0.00    0.00       5/2754        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       5/2754        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       7/2754        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00      39/2754        xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00      44/2754        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00     100/2754        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00     478/2754        xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00    2070/2754        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
[87]     0.0    0.00    0.00    2754         xmlparse_mp_xml_error_ [87]
-----------------------------------------------
                0.00    0.00    2665/2665        xmlparse_mp_xml_get_ [86]
[88]     0.0    0.00    0.00    2665         xmlparse_mp_xml_report_details_string__ [88]
-----------------------------------------------
                0.00    0.00     590/2108        input_xml_mp_read_materials_xml_ [155]
                0.00    0.00     636/2108        ace_mp_read_xs_ [20]
                0.00    0.00     882/2108        initialize_mp_initialize_run_ [18]
[89]     0.0    0.00    0.00    2108         dict_header_mp_dict_get_key_ci_ [89]
                0.00    0.00    2108/7663        dict_header_mp_dict_get_elem_ci_ [76]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [152]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [154]
[90]     0.0    0.00    0.00    2064         string_mp_starts_with_ [90]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [155]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [153]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [151]
[91]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [91]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [85]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [153]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [151]
[92]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [92]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [85]
-----------------------------------------------
                0.00    0.00     454/1089        set_header_mp_set_contains_char_ [98]
                0.00    0.00     635/1089        set_header_mp_set_add_char_ [97]
[93]     0.0    0.00    0.00    1089         list_header_mp_list_contains_char_ [93]
                0.00    0.00    1089/1089        list_header_mp_list_index_char_ [94]
-----------------------------------------------
                0.00    0.00    1089/1089        list_header_mp_list_contains_char_ [93]
[94]     0.0    0.00    0.00    1089         list_header_mp_list_index_char_ [94]
-----------------------------------------------
                0.00    0.00     445/1080        input_xml_mp_read_materials_xml_ [155]
                0.00    0.00     635/1080        set_header_mp_set_add_char_ [97]
[95]     0.0    0.00    0.00    1080         list_header_mp_list_append_char_ [95]
-----------------------------------------------
                0.00    0.00     908/908         input_xml_mp_read_materials_xml_ [155]
[96]     0.0    0.00    0.00     908         dict_header_mp_dict_has_key_ci_ [96]
                0.00    0.00     908/7663        dict_header_mp_dict_get_elem_ci_ [76]
-----------------------------------------------
                0.00    0.00     635/635         ace_mp_read_xs_ [20]
[97]     0.0    0.00    0.00     635         set_header_mp_set_add_char_ [97]
                0.00    0.00     635/1089        list_header_mp_list_contains_char_ [93]
                0.00    0.00     635/1080        list_header_mp_list_append_char_ [95]
-----------------------------------------------
                0.00    0.00     454/454         ace_mp_read_xs_ [20]
[98]     0.0    0.00    0.00     454         set_header_mp_set_contains_char_ [98]
                0.00    0.00     454/1089        list_header_mp_list_contains_char_ [93]
-----------------------------------------------
                0.00    0.00     445/445         input_xml_mp_read_materials_xml_ [155]
[99]     0.0    0.00    0.00     445         list_header_mp_list_append_real_ [99]
-----------------------------------------------
                0.00    0.00     445/445         input_xml_mp_read_materials_xml_ [155]
[100]    0.0    0.00    0.00     445         list_header_mp_list_get_item_char_ [100]
-----------------------------------------------
                0.00    0.00     445/445         input_xml_mp_read_materials_xml_ [155]
[101]    0.0    0.00    0.00     445         list_header_mp_list_get_item_real_ [101]
-----------------------------------------------
                0.00    0.00       1/326         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/326         geometry_mp_neighbor_lists_ [149]
                0.00    0.00       1/326         input_xml_mp_read_input_xml_ [154]
                0.00    0.00       1/326         input_xml_mp_read_settings_xml_ [156]
                0.00    0.00       1/326         input_xml_mp_read_geometry_xml_ [153]
                0.00    0.00       1/326         input_xml_mp_read_materials_xml_ [155]
                0.00    0.00       1/326         source_mp_initialize_source_ [33]
                0.00    0.00       1/326         state_point_mp_write_state_point_ [175]
                0.00    0.00     318/326         ace_mp_read_ace_table_ [19]
[102]    0.0    0.00    0.00     326         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00     317/317         global_mp_free_memory_ [150]
[103]    0.0    0.00    0.00     317         ace_header_mp_nuclide_clear_ [103]
                0.00    0.00    7105/7105        ace_header_mp_distenergy_clear_ [79]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [104]
                0.00    0.00     317/317         ace_mp_read_ace_table_ [19]
[104]    0.0    0.00    0.00     317+144     ace_mp_read_nu_data_ [104]
                0.00    0.00     144/7198        ace_mp_length_energy_dist_ [77]
                                 144             ace_mp_read_nu_data_ [104]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [155]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [153]
[105]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [85]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [156]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [155]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [153]
[106]    0.0    0.00    0.00      84         string_mp_lower_case_ [106]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [32]
[107]    0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [107]
                0.00    0.00      65/7198        ace_mp_length_energy_dist_ [77]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [32]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[108]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [108]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
[109]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
[110]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      36/15495       xmlparse_mp_xml_find_attrib_ [75]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [112]
[111]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
[112]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      28/15495       xmlparse_mp_xml_find_attrib_ [75]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [156]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [153]
[113]    0.0    0.00    0.00      25         string_mp_str_to_int_ [113]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [175]
[114]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [114]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [173]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [155]
[115]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [155]
[116]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [116]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [155]
[117]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [117]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
[118]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      24/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00      12/4579        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00      12/6600        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
[119]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00    1386/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00     478/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00     478/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00     463/6600        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00     445/4579        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [146]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [120]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [146]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[121]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [121]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [150]
[122]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [122]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [175]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [163]
[123]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [123]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [125]
[124]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [124]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [150]
[125]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [125]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [124]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [166]
                0.00    0.00       1/5           output_mp_print_results_ [165]
                0.00    0.00       3/5           output_mp_header_ [134]
[126]    0.0    0.00    0.00       5         string_mp_upper_case_ [126]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
[127]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00      44/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00      44/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00      44/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00       4/6600        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[129]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [129]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[130]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [130]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [150]
[131]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [131]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [175]
[132]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [132]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [175]
[133]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [133]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       3         output_mp_header_ [134]
                0.00    0.00       3/5           string_mp_upper_case_ [126]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [166]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[135]    0.0    0.00    0.00       3         string_mp_real_to_str_ [135]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [136]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [165]
[137]    0.0    0.00    0.00       2         error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [172]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [174]
[138]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [138]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [139]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [138]
[139]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [175]
[140]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [140]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [175]
[141]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [141]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [175]
[142]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [142]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[143]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [143]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [150]
[144]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [144]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[145]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [145]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[146]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [146]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [121]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [120]
                0.00    0.00       1/1           output_mp_write_tallies_ [169]
                0.00    0.00       1/1           output_mp_print_results_ [165]
                0.00    0.00       1/1           output_mp_print_runtime_ [166]
                0.00    0.00       1/1           global_mp_free_memory_ [150]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [148]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[147]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [147]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [146]
[148]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [148]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[149]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [149]
                0.00    0.00       1/326         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [146]
[150]    0.0    0.00    0.00       1         global_mp_free_memory_ [150]
                0.00    0.00     317/317         ace_header_mp_nuclide_clear_ [103]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [122]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [125]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [131]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [144]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[151]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [151]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [91]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [92]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[152]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [152]
                0.00    0.00       3/2064        string_mp_starts_with_ [90]
                0.00    0.00       1/4234        string_mp_ends_with_ [84]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [154]
[153]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [153]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [91]
                0.00    0.00      66/84          string_mp_lower_case_ [106]
                0.00    0.00      24/25          string_mp_str_to_int_ [113]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [92]
                0.00    0.00       1/326         output_mp_write_message_ [102]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[154]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [154]
                0.00    0.00    4233/4234        string_mp_ends_with_ [84]
                0.00    0.00    4011/4647        dict_header_mp_dict_add_key_ci_ [81]
                0.00    0.00    2061/2064        string_mp_starts_with_ [90]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [156]
                0.00    0.00       1/326         output_mp_write_message_ [102]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [155]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [153]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [157]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [154]
[155]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [155]
                0.00    0.00     908/908         dict_header_mp_dict_has_key_ci_ [96]
                0.00    0.00     636/4647        dict_header_mp_dict_add_key_ci_ [81]
                0.00    0.00     590/2108        dict_header_mp_dict_get_key_ci_ [89]
                0.00    0.00     445/1080        list_header_mp_list_append_char_ [95]
                0.00    0.00     445/445         list_header_mp_list_append_real_ [99]
                0.00    0.00     445/445         list_header_mp_list_get_item_char_ [100]
                0.00    0.00     445/445         list_header_mp_list_get_item_real_ [101]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [91]
                0.00    0.00      12/84          string_mp_lower_case_ [106]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [117]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [115]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [116]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00       1/326         output_mp_write_message_ [102]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [154]
[156]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [156]
                0.00    0.00       6/84          string_mp_lower_case_ [106]
                0.00    0.00       1/326         output_mp_write_message_ [102]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
                0.00    0.00       1/25          string_mp_str_to_int_ [113]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [154]
[157]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [157]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [172]
[158]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [158]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[159]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [159]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[160]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [160]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[161]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [161]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[162]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [163]
                0.00    0.00       2/6           string_mp_int4_to_str_ [123]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         output_mp_print_columns_ [164]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [146]
[165]    0.0    0.00    0.00       1         output_mp_print_results_ [165]
                0.00    0.00       1/5           string_mp_upper_case_ [126]
                0.00    0.00       1/2           error_mp_warning_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [146]
[166]    0.0    0.00    0.00       1         output_mp_print_runtime_ [166]
                0.00    0.00       1/5           string_mp_upper_case_ [126]
                0.00    0.00       1/3           string_mp_real_to_str_ [135]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[167]    0.0    0.00    0.00       1         output_mp_time_stamp_ [167]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[168]    0.0    0.00    0.00       1         output_mp_title_ [168]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [146]
[169]    0.0    0.00    0.00       1         output_mp_write_tallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[170]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [170]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [156]
[172]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [172]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [138]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [158]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[173]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [173]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[174]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [174]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [138]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[175]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [175]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [114]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [133]
                0.00    0.00       3/3           output_interface_mp_write_double_ [132]
                0.00    0.00       2/2           output_interface_mp_write_string_ [142]
                0.00    0.00       2/2           output_interface_mp_write_long_ [141]
                0.00    0.00       2/2           output_interface_mp_file_close_ [140]
                0.00    0.00       1/6           string_mp_int4_to_str_ [123]
                0.00    0.00       1/326         output_mp_write_message_ [102]
                0.00    0.00       1/1           output_interface_mp_file_create_ [159]
                0.00    0.00       1/1           output_mp_time_stamp_ [167]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [162]
                0.00    0.00       1/1           output_interface_mp_file_open_ [160]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[176]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [176]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[177]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [177]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [154]
[178]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [178]
                0.00    0.00   16430/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00    6074/6600        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00    4122/4579        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    2071/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00    2070/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [153]
[179]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [179]
                0.00    0.00     253/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00     101/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00     100/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00      44/6600        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [155]
[180]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [180]
                0.00    0.00      40/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00      39/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00      38/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/6600        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [156]
[181]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       5/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00       4/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00       3/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [130]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [128]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
[182]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       5/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00       5/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00       4/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       1/6600        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [112]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[183]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [183]
                0.00    0.00       5/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00       5/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00       4/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [108]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[184]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [184]
                0.00    0.00       7/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00       7/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00       6/18193       xmlparse_mp_xml_ok_ [74]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00       1/6600        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [181]
[185]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [185]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       2/2758        xmlparse_mp_xml_get_ [86]
                0.00    0.00       2/2754        xmlparse_mp_xml_error_ [87]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [182]
                0.00    0.00       1/18193       xmlparse_mp_xml_ok_ [74]
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

   [1] MAIN__                [149] geometry_mp_neighbor_lists_ [171] random_lcg_mp_prn_skip_
  [65] __intel_cpu_features_init_body [150] global_mp_free_memory_ [34] random_lcg_mp_set_particle_seed_
  [66] __intel_memset        [151] initialize_mp_adjust_indices_ [111] read_xml_primitives_mp_read_from_buffer_doubles_
  [22] __intel_ssse3_rep_memcpy [18] initialize_mp_initialize_run_ [109] read_xml_primitives_mp_read_from_buffer_integers_
  [26] __libm_sse2_sincos    [152] initialize_mp_read_command_line_ [82] read_xml_primitives_mp_read_xml_double_
  [67] __powr8i4             [153] input_xml_mp_read_geometry_xml_ [112] read_xml_primitives_mp_read_xml_double_array_
  [37] _intel_fast_memcmp    [154] input_xml_mp_read_input_xml_ [83] read_xml_primitives_mp_read_xml_integer_
  [79] ace_header_mp_distenergy_clear_ [155] input_xml_mp_read_materials_xml_ [110] read_xml_primitives_mp_read_xml_integer_array_
 [103] ace_header_mp_nuclide_clear_ [156] input_xml_mp_read_settings_xml_ [61] read_xml_primitives_mp_read_xml_logical_
 [107] ace_mp_get_energy_dist_ [157] input_xml_mp_read_tallies_xml_ [80] read_xml_primitives_mp_read_xml_word_
  [77] ace_mp_length_energy_dist_ [42] interpolation._    [62] ri_find_field
  [19] ace_mp_read_ace_table_  [9] interpolation_mp_interpolate_tab1_array_ [38] search._
  [32] ace_mp_read_energy_dist_ [95] list_header_mp_list_append_char_ [6] search_mp_binary_search_real_
  [27] ace_mp_read_esz_      [158] list_header_mp_list_append_int_ [97] set_header_mp_set_add_char_
 [104] ace_mp_read_nu_data_   [99] list_header_mp_list_append_real_ [172] set_header_mp_set_add_int_
  [35] ace_mp_read_reactions_ [115] list_header_mp_list_clear_char_ [173] set_header_mp_set_clear_char_
 [143] ace_mp_read_thermal_data_ [124] list_header_mp_list_clear_int_ [125] set_header_mp_set_clear_int_
  [20] ace_mp_read_xs_       [116] list_header_mp_list_clear_real_ [98] set_header_mp_set_contains_char_
 [144] cmfd_header_mp_deallocate_cmfd_ [93] list_header_mp_list_contains_char_ [174] set_header_mp_set_contains_int_
  [30] cos.N                 [138] list_header_mp_list_contains_int_ [63] set_header_mp_set_remove_char_
  [68] cross_section._       [100] list_header_mp_list_get_item_char_ [23] set_header_mp_set_size_int_
   [5] cross_section_mp_calculate_xs_ [101] list_header_mp_list_get_item_real_ [64] sinh.L
  [81] dict_header_mp_dict_add_key_ci_ [94] list_header_mp_list_index_char_ [45] source_mp_get_source_particle_
 [105] dict_header_mp_dict_add_key_ii_ [139] list_header_mp_list_index_int_ [33] source_mp_initialize_source_
 [131] dict_header_mp_dict_clear_ci_ [60] list_header_mp_list_remove_char_ [175] state_point_mp_write_state_point_
 [122] dict_header_mp_dict_clear_ii_ [117] list_header_mp_list_size_char_ [84] string_mp_ends_with_
  [76] dict_header_mp_dict_get_elem_ci_ [29] list_header_mp_list_size_int_ [123] string_mp_int4_to_str_
  [85] dict_header_mp_dict_get_elem_ii_ [43] log         [106] string_mp_lower_case_
  [89] dict_header_mp_dict_get_key_ci_ [21] log.L        [135] string_mp_real_to_str_
  [92] dict_header_mp_dict_get_key_ii_ [69] math_mp_maxwell_spectrum_ [90] string_mp_starts_with_
  [96] dict_header_mp_dict_has_key_ci_ [46] math_mp_watt_spectrum_ [113] string_mp_str_to_int_
  [91] dict_header_mp_dict_has_key_ii_ [48] mesh_mp_count_bank_sites_ [126] string_mp_upper_case_
 [145] dict_header_mp_dict_keys_ii_ [140] output_interface_mp_file_close_ [176] tally_initialize_mp_configure_tallies_
 [136] eigenvalue_mp_calculate_combined_keff_ [159] output_interface_mp_file_create_ [177] tally_mp_setup_active_usertallies_
   [3] eigenvalue_mp_run_eigenvalue_ [160] output_interface_mp_file_open_ [70] tally_mp_synchronize_tallies_
  [47] eigenvalue_mp_shannon_entropy_ [132] output_interface_mp_write_double_ [120] timer_header_mp_timer_start_
  [78] endf_header_mp_tab1_clear_ [133] output_interface_mp_write_double_1darray_ [121] timer_header_mp_timer_stop_
 [137] error_mp_warning_     [114] output_interface_mp_write_integer_ [4] tracking_mp_transport_
 [146] finalize_mp_finalize_run_ [141] output_interface_mp_write_long_ [178] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [147] fission_bank_lib_mp_allocate_banks_ [161] output_interface_mp_write_source_bank_ [179] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [148] fission_bank_lib_mp_free_banks_ [142] output_interface_mp_write_string_ [127] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [39] fission_mp_nu_delayed_ [162] output_interface_mp_write_tally_result_ [180] xml_data_materials_t_mp_read_xml_file_materials_t_
   [8] fission_mp_nu_total_  [134] output_mp_header_     [118] xml_data_materials_t_mp_read_xml_type_density_xml_
  [49] for__acquire_lun      [163] output_mp_print_batch_keff_ [119] xml_data_materials_t_mp_read_xml_type_material_xml_
  [50] for__close_proc       [164] output_mp_print_columns_ [181] xml_data_settings_t_mp_read_xml_file_settings_t_
  [51] for__cvt_value        [165] output_mp_print_results_ [182] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [40] for__desc_ret_item    [166] output_mp_print_runtime_ [183] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [52] for__release_lun      [167] output_mp_time_stamp_ [184] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [53] for_adjustl           [168] output_mp_title_      [185] xml_data_settings_t_mp_read_xml_type_source_xml_
  [54] for_allocate          [102] output_mp_write_message_ [128] xmlparse_mp_xml_close_
  [36] for_cpstr             [169] output_mp_write_tallies_ [87] xmlparse_mp_xml_error_
  [41] for_cpstr_le           [72] particle_header_mp_clear_particle_ [75] xmlparse_mp_xml_find_attrib_
  [55] for_deallocate         [71] particle_header_mp_deallocate_coord_ [86] xmlparse_mp_xml_get_
  [28] for_index              [73] particle_header_mp_initialize_particle_ [74] xmlparse_mp_xml_ok_
  [56] for_index_ssll         [10] physics_mp_collision_ [129] xmlparse_mp_xml_open_
  [57] for_len_trim           [24] physics_mp_create_fission_sites_ [130] xmlparse_mp_xml_options_
  [58] for_read_dir_xmit      [11] physics_mp_elastic_scatter_ [88] xmlparse_mp_xml_report_details_string__
  [59] for_read_seq_fmt       [15] physics_mp_sab_scatter_ [108] xmlparse_mp_xml_report_errors_extern__
  [17] geometry_mp_cross_lattice_ [13] physics_mp_sample_angle_ [31] <cycle 1>
  [14] geometry_mp_cross_surface_ [44] random_lcg._       [12] <cycle 2>
   [7] geometry_mp_distance_to_boundary_ [170] random_lcg_mp_initialize_prng_
  [16] geometry_mp_find_cell_ [25] random_lcg_mp_prn_
