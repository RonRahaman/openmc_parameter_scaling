Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.91     90.34    90.34 428068426     0.00     0.00  search_mp_binary_search_real_
 44.18    168.75    78.41 10883307     0.00     0.00  cross_section_mp_calculate_xs_
  1.89    172.11     3.36 14280519     0.00     0.00  geometry_mp_distance_to_boundary_
  0.33    172.70     0.59 11693566     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.30    173.23     0.53   100000     0.00     0.00  tracking_mp_transport_
  0.25    173.68     0.45 11184733     0.00     0.00  geometry_mp_cross_surface_
  0.22    174.07     0.40  8070997     0.00     0.00  geometry_mp_find_cell_
  0.19    174.40     0.33                             __intel_ssse3_rep_memcpy
  0.19    174.73     0.33                             log.L
  0.19    175.06     0.33  1135803     0.00     0.00  physics_mp_sab_scatter_
  0.18    175.38     0.32  1968962     0.00     0.00  physics_mp_sample_angle_
  0.17    175.68     0.30  1934506     0.00     0.00  physics_mp_elastic_scatter_
  0.12    175.90     0.22  3204670     0.00     0.00  physics_mp_collision_
  0.10    176.07     0.17  3403811     0.00     0.00  geometry_mp_cross_lattice_
  0.07    176.20     0.13 96812196     0.00     0.00  random_lcg_mp_prn_
  0.07    176.32     0.12                             __libm_sse2_sincos
  0.07    176.44     0.12   126136     0.00     0.00  physics_mp_create_fission_sites_
  0.06    176.55     0.11      317     0.00     0.00  ace_mp_read_esz_
  0.05    176.64     0.09                             cos.N
  0.05    176.72     0.08                             _intel_fast_memcmp
  0.04    176.79     0.07 20689955     0.00     0.00  list_header_mp_list_size_int_
  0.04    176.86     0.07 20689955     0.00     0.00  set_header_mp_set_size_int_
  0.03    176.92     0.06                             log
  0.03    176.98     0.06                             random_lcg._
  0.03    177.04     0.06      317     0.00     0.00  ace_mp_read_reactions_
  0.03    177.10     0.06                             for_index
  0.02    177.13     0.03                             search._
  0.02    177.16     0.03 11936493     0.00     0.00  fission_mp_nu_total_
  0.02    177.19     0.03                             for_cpstr
  0.01    177.21     0.02     6989     0.00     0.00  ace_mp_read_energy_dist_
  0.01    177.23     0.02                             __intel_ssse3_rep_memmove
  0.01    177.25     0.02                             for_allocate
  0.01    177.27     0.02                             for_read_dir
  0.01    177.29     0.02                             for_read_dir_xmit
  0.01    177.30     0.01 11680040     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    177.31     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01    177.32     0.01     7198     0.00     0.00  ace_mp_length_energy_dist_
  0.01    177.33     0.01      318     0.00     0.00  ace_mp_read_ace_table_
  0.01    177.34     0.01        1     0.01   175.63  eigenvalue_mp_run_eigenvalue_
  0.01    177.35     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    177.36     0.01                             __intel_cpu_features_init_body
  0.01    177.37     0.01                             __intel_memset
  0.01    177.38     0.01                             for__cvt_value
  0.01    177.39     0.01                             for_adjustl
  0.01    177.40     0.01                             for_cpstr_le
  0.01    177.41     0.01                             for_len_trim
  0.01    177.42     0.01                             for_read_int_fmt
  0.01    177.43     0.01                             for_read_int_lis
  0.01    177.44     0.01                             list_header_mp_list_remove_char_
  0.01    177.45     0.01                             sinh.L
  0.00    177.46     0.01        1     0.01     0.01  input_xml_mp_read_geometry_xml_
  0.00    177.46     0.01        1     0.01     0.01  input_xml_mp_read_materials_xml_
  0.00    177.46     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    177.46     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    177.46     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    177.46     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    177.46     0.00    91680     0.00     0.00  fission_mp_nu_delayed_
  0.00    177.46     0.00    18193     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    177.46     0.00    15495     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    177.46     0.00     7663     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    177.46     0.00     7198     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    177.46     0.00     7105     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    177.46     0.00     6600     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    177.46     0.00     4647     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    177.46     0.00     4579     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    177.46     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    177.46     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    177.46     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    177.46     0.00     2758     0.00     0.00  xmlparse_mp_xml_get_
  0.00    177.46     0.00     2754     0.00     0.00  xmlparse_mp_xml_error_
  0.00    177.46     0.00     2665     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    177.46     0.00     2108     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    177.46     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    177.46     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    177.46     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    177.46     0.00     1089     0.00     0.00  list_header_mp_list_contains_char_
  0.00    177.46     0.00     1089     0.00     0.00  list_header_mp_list_index_char_
  0.00    177.46     0.00     1080     0.00     0.00  list_header_mp_list_append_char_
  0.00    177.46     0.00      908     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    177.46     0.00      635     0.00     0.00  set_header_mp_set_add_char_
  0.00    177.46     0.00      454     0.00     0.00  set_header_mp_set_contains_char_
  0.00    177.46     0.00      445     0.00     0.00  list_header_mp_list_append_real_
  0.00    177.46     0.00      445     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    177.46     0.00      445     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    177.46     0.00      326     0.00     0.00  output_mp_write_message_
  0.00    177.46     0.00      317     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    177.46     0.00      317     0.00     0.00  ace_mp_read_nu_data_
  0.00    177.46     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    177.46     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    177.46     0.00       75     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    177.46     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    177.46     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    177.46     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    177.46     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    177.46     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    177.46     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    177.46     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    177.46     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    177.46     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    177.46     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    177.46     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    177.46     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    177.46     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    177.46     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    177.46     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    177.46     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    177.46     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    177.46     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    177.46     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    177.46     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    177.46     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    177.46     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    177.46     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    177.46     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    177.46     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    177.46     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    177.46     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    177.46     0.00        3     0.00     0.00  output_mp_header_
  0.00    177.46     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    177.46     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    177.46     0.00        2     0.00     0.00  error_mp_warning_
  0.00    177.46     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    177.46     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    177.46     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    177.46     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    177.46     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    177.46     0.00        1     0.00   176.09  MAIN__
  0.00    177.46     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    177.46     0.00        1     0.00     0.43  ace_mp_read_xs_
  0.00    177.46     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    177.46     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    177.46     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    177.46     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    177.46     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    177.46     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    177.46     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    177.46     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    177.46     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    177.46     0.00        1     0.00     0.46  initialize_mp_initialize_run_
  0.00    177.46     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    177.46     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00    177.46     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    177.46     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    177.46     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    177.46     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    177.46     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    177.46     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    177.46     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    177.46     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_title_
  0.00    177.46     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    177.46     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    177.46     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    177.46     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    177.46     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    177.46     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    177.46     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00    177.46     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    177.46     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    177.46     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    177.46     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    177.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 177.46 seconds

index % time    self  children    called     name
                0.00  176.09       1/1           main [2]
[1]     99.2    0.00  176.09       1         MAIN__ [1]
                0.01  175.62       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.46       1/1           initialize_mp_initialize_run_ [15]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.2    0.00  176.09                 main [2]
                0.00  176.09       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  175.62       1/1           MAIN__ [1]
[3]     99.0    0.01  175.62       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.53  175.09  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [60]
                0.00    0.00   91680/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [69]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [66]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [129]
                0.00    0.00       2/3           output_mp_header_ [127]
                0.00    0.00       1/1           output_mp_print_columns_ [156]
                0.00    0.00       1/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [163]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [155]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.53  175.09  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.53  175.09  100000         tracking_mp_transport_ [4]
               78.41   90.08 10883307/10883307     cross_section_mp_calculate_xs_ [5]
                3.36    0.00 14280519/14280519     geometry_mp_distance_to_boundary_ [7]
                0.22    1.83 3204670/3204670     physics_mp_collision_ [10]
                0.58    0.01 7672038/11175849     geometry_mp_cross_surface_ <cycle 2> [16]
                0.17    0.26 3403811/3403811     geometry_mp_cross_lattice_ [19]
                0.07    0.07 20689859/20689955     set_header_mp_set_size_int_ [24]
                0.02    0.00 14280519/96812196     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11175849     geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
               78.41   90.08 10883307/10883307     tracking_mp_transport_ [4]
[5]     94.9   78.41   90.08 10883307         cross_section_mp_calculate_xs_ [5]
               87.20    0.00 413178588/428068426     search_mp_binary_search_real_ [6]
                0.03    2.79 10975689/11936493     fission_mp_nu_total_ [8]
                0.07    0.00 51541305/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  102100/428068426     physics_mp_create_fission_sites_ [23]
                0.24    0.00 1135803/428068426     physics_mp_sab_scatter_ [14]
                0.41    0.00 1958440/428068426     physics_mp_sample_angle_ [13]
                2.47    0.00 11693495/428068426     interpolation_mp_interpolate_tab1_array_ [9]
               87.20    0.00 413178588/428068426     cross_section_mp_calculate_xs_ [5]
[6]     50.9   90.34    0.00 428068426         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.36    0.00 14280519/14280519     tracking_mp_transport_ [4]
[7]      1.9    3.36    0.00 14280519         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91680/11936493     physics_mp_collision_ [10]
                0.00    0.22  869124/11936493     ace_mp_read_ace_table_ [17]
                0.03    2.79 10975689/11936493     cross_section_mp_calculate_xs_ [5]
[8]      1.7    0.03    3.03 11936493         fission_mp_nu_total_ [8]
                0.59    2.45 11599275/11693566     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      75/11693566     physics_mp_create_fission_sites_ [23]
                0.00    0.00    2536/11693566     physics_mp_collision_ [10]
                0.00    0.02   91680/11693566     fission_mp_nu_delayed_ [39]
                0.59    2.45 11599275/11693566     fission_mp_nu_total_ [8]
[9]      1.7    0.59    2.47 11693566         interpolation_mp_interpolate_tab1_array_ [9]
                2.47    0.00 11693495/428068426     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.22    1.83 3204670/3204670     tracking_mp_transport_ [4]
[10]     1.2    0.22    1.83 3204670         physics_mp_collision_ [10]
                0.30    0.74 1934506/1934506     physics_mp_elastic_scatter_ [11]
                0.33    0.25 1135803/1135803     physics_mp_sab_scatter_ [14]
                0.12    0.02  126136/126136      physics_mp_create_fission_sites_ [23]
                0.00    0.02   91680/91680       fission_mp_nu_delayed_ [39]
                0.00    0.02   91680/11936493     fission_mp_nu_total_ [8]
                0.01    0.00 10182471/96812196     random_lcg_mp_prn_ [25]
                0.01    0.01   34456/1968962     physics_mp_sample_angle_ [13]
                0.00    0.00    2536/11693566     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.30    0.74 1934506/1934506     physics_mp_collision_ [10]
[11]     0.6    0.30    0.74 1934506         physics_mp_elastic_scatter_ [11]
                0.31    0.41 1934506/1968962     physics_mp_sample_angle_ [13]
                0.01    0.00 11121289/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.5    0.84    0.01 11175849+8079881 <cycle 2 as a whole> [12]
                0.45    0.00 11184733             geometry_mp_cross_surface_ <cycle 2> [16]
                0.40    0.01 8070997             geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
                0.01    0.01   34456/1968962     physics_mp_collision_ [10]
                0.31    0.41 1934506/1968962     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.32    0.42 1968962         physics_mp_sample_angle_ [13]
                0.41    0.00 1958440/428068426     search_mp_binary_search_real_ [6]
                0.01    0.00 3927402/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.33    0.25 1135803/1135803     physics_mp_collision_ [10]
[14]     0.3    0.33    0.25 1135803         physics_mp_sab_scatter_ [14]
                0.24    0.00 1135803/428068426     search_mp_binary_search_real_ [6]
                0.01    0.00 4543212/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.46       1/1           MAIN__ [1]
[15]     0.3    0.00    0.46       1         initialize_mp_initialize_run_ [15]
                0.00    0.43       1/1           ace_mp_read_xs_ [18]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [40]
                0.00    0.01       1/1           source_mp_initialize_source_ [59]
                0.00    0.00     882/2108        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       2/3           string_mp_real_to_str_ [128]
                0.00    0.00       2/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [146]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [162]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [138]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [115]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [145]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [168]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [141]
                0.00    0.00       1/1           output_mp_title_ [160]
                0.00    0.00       1/3           output_mp_header_ [127]
-----------------------------------------------
                              108884             geometry_mp_find_cell_ <cycle 2> [20]
                0.26    0.00 3403811/11175849     geometry_mp_cross_lattice_ [19]
                0.58    0.01 7672038/11175849     tracking_mp_transport_ [4]
[16]     0.3    0.45    0.00 11184733         geometry_mp_cross_surface_ <cycle 2> [16]
                0.00    0.00 3512695/11680040     particle_header_mp_deallocate_coord_ [45]
                0.00    0.00      95/20689955     set_header_mp_set_size_int_ [24]
                             7970997             geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
                0.01    0.42     318/318         ace_mp_read_xs_ [18]
[17]     0.2    0.01    0.42     318         ace_mp_read_ace_table_ [17]
                0.00    0.22  869124/11936493     fission_mp_nu_total_ [8]
                0.11    0.00     317/317         ace_mp_read_esz_ [27]
                0.06    0.00     317/317         ace_mp_read_reactions_ [33]
                0.02    0.01    6961/6961        ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00     317/317         ace_mp_read_nu_data_ [64]
                0.00    0.00     318/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [136]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.43       1/1           initialize_mp_initialize_run_ [15]
[18]     0.2    0.00    0.43       1         ace_mp_read_xs_ [18]
                0.01    0.42     318/318         ace_mp_read_ace_table_ [17]
                0.00    0.00     636/2108        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00     635/635         set_header_mp_set_add_char_ [92]
                0.00    0.00     454/454         set_header_mp_set_contains_char_ [93]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [165]
-----------------------------------------------
                0.17    0.26 3403811/3403811     tracking_mp_transport_ [4]
[19]     0.2    0.17    0.26 3403811         geometry_mp_cross_lattice_ [19]
                0.26    0.00 3403811/11175849     geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                             7970997             geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00  100000/11175849     tracking_mp_transport_ [4]
[20]     0.2    0.40    0.01 8070997         geometry_mp_find_cell_ <cycle 2> [20]
                0.01    0.00 8070997/11680040     particle_header_mp_deallocate_coord_ [45]
                              108884             geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.33    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.33    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.12    0.02  126136/126136      physics_mp_collision_ [10]
[23]     0.1    0.12    0.02  126136         physics_mp_create_fission_sites_ [23]
                0.02    0.00  102100/428068426     search_mp_binary_search_real_ [6]
                0.00    0.00  224093/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00      75/11693566     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      75/75          math_mp_maxwell_spectrum_ [68]
-----------------------------------------------
                0.00    0.00       1/20689955     tally_mp_synchronize_tallies_ [69]
                0.00    0.00      95/20689955     geometry_mp_cross_surface_ <cycle 2> [16]
                0.07    0.07 20689859/20689955     tracking_mp_transport_ [4]
[24]     0.1    0.07    0.07 20689955         set_header_mp_set_size_int_ [24]
                0.07    0.00 20689955/20689955     list_header_mp_list_size_int_ [30]
-----------------------------------------------
                0.00    0.00     225/96812196     math_mp_maxwell_spectrum_ [68]
                0.00    0.00   91680/96812196     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224093/96812196     physics_mp_create_fission_sites_ [23]
                0.00    0.00  400000/96812196     math_mp_watt_spectrum_ [63]
                0.00    0.00  500000/96812196     source_mp_initialize_source_ [59]
                0.01    0.00 3927402/96812196     physics_mp_sample_angle_ [13]
                0.01    0.00 4543212/96812196     physics_mp_sab_scatter_ [14]
                0.01    0.00 10182471/96812196     physics_mp_collision_ [10]
                0.01    0.00 11121289/96812196     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14280519/96812196     tracking_mp_transport_ [4]
                0.07    0.00 51541305/96812196     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.13    0.00 96812196         random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.12    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                0.11    0.00     317/317         ace_mp_read_ace_table_ [17]
[27]     0.1    0.11    0.00     317         ace_mp_read_esz_ [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.09    0.00                 cos.N [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.08    0.00                 _intel_fast_memcmp [29]
-----------------------------------------------
                0.07    0.00 20689955/20689955     set_header_mp_set_size_int_ [24]
[30]     0.0    0.07    0.00 20689955         list_header_mp_list_size_int_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.06    0.00                 log [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.06    0.00                 random_lcg._ [32]
-----------------------------------------------
                0.06    0.00     317/317         ace_mp_read_ace_table_ [17]
[33]     0.0    0.06    0.00     317         ace_mp_read_reactions_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.06    0.00                 for_index [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 search._ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 for_cpstr [36]
-----------------------------------------------
[37]     0.0    0.02    0.01    6961+93      <cycle 1 as a whole> [37]
                0.02    0.01    6989             ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [65]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [65]
                0.02    0.01    6961/6961        ace_mp_read_ace_table_ [17]
[38]     0.0    0.02    0.01    6989         ace_mp_read_energy_dist_ <cycle 1> [38]
                0.01    0.00    6989/7198        ace_mp_length_energy_dist_ [47]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [65]
-----------------------------------------------
                0.00    0.02   91680/91680       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   91680         fission_mp_nu_delayed_ [39]
                0.00    0.02   91680/11693566     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [15]
[40]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [40]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.01    0.00       1/1           input_xml_mp_read_materials_xml_ [62]
                0.01    0.00       1/1           input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00    4233/4234        string_mp_ends_with_ [79]
                0.00    0.00    4011/4647        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    2061/2064        string_mp_starts_with_ [85]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for_allocate [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 for_read_dir [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 for_read_dir_xmit [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [44]
-----------------------------------------------
                              101738             particle_header_mp_deallocate_coord_ [45]
                0.00    0.00   96348/11680040     particle_header_mp_clear_particle_ [66]
                0.00    0.00 3512695/11680040     geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00 8070997/11680040     geometry_mp_find_cell_ <cycle 2> [20]
[45]     0.0    0.01    0.00 11680040+101738  particle_header_mp_deallocate_coord_ [45]
                              101738             particle_header_mp_deallocate_coord_ [45]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [60]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [59]
[46]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [46]
-----------------------------------------------
                0.00    0.00      65/7198        ace_mp_get_energy_dist_ <cycle 1> [65]
                0.00    0.00     144/7198        ace_mp_read_nu_data_ [64]
                0.01    0.00    6989/7198        ace_mp_read_energy_dist_ <cycle 1> [38]
[47]     0.0    0.01    0.00    7198         ace_mp_length_energy_dist_ [47]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [40]
[48]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00   16430/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00    6074/6600        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00    4122/4579        read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00    2071/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00    2070/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for__cvt_value [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_adjustl [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_cpstr_le [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_len_trim [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_read_int_fmt [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_read_int_lis [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 sinh.L [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __intel_cpu_features_init_body [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __intel_memset [58]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [15]
[59]     0.0    0.00    0.01       1         source_mp_initialize_source_ [59]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  500000/96812196     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [63]
                0.00    0.00       1/326         output_mp_write_message_ [97]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[60]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [60]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [67]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [40]
[61]     0.0    0.01    0.00       1         input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00      66/84          string_mp_lower_case_ [100]
                0.00    0.00      24/25          string_mp_str_to_int_ [106]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00       1/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [40]
[62]     0.0    0.01    0.00       1         input_xml_mp_read_materials_xml_ [62]
                0.00    0.00     908/908         dict_header_mp_dict_has_key_ci_ [91]
                0.00    0.00     636/4647        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00     590/2108        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00     445/1080        list_header_mp_list_append_char_ [90]
                0.00    0.00     445/445         list_header_mp_list_append_real_ [94]
                0.00    0.00     445/445         list_header_mp_list_get_item_char_ [95]
                0.00    0.00     445/445         list_header_mp_list_get_item_real_ [96]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00      12/84          string_mp_lower_case_ [100]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [110]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [108]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [109]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00       1/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [59]
[63]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [63]
                0.00    0.00  400000/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [64]
                0.00    0.00     317/317         ace_mp_read_ace_table_ [17]
[64]     0.0    0.00    0.00     317+144     ace_mp_read_nu_data_ [64]
                0.00    0.00     144/7198        ace_mp_length_energy_dist_ [47]
                                 144             ace_mp_read_nu_data_ [64]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [38]
[65]     0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [65]
                0.00    0.00      65/7198        ace_mp_length_energy_dist_ [47]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [38]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [67]
[66]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [66]
                0.00    0.00   96348/11680040     particle_header_mp_deallocate_coord_ [45]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [60]
[67]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [67]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [66]
-----------------------------------------------
                0.00    0.00      75/75          physics_mp_create_fission_sites_ [23]
[68]     0.0    0.00    0.00      75         math_mp_maxwell_spectrum_ [68]
                0.00    0.00     225/96812196     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[69]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [69]
                0.00    0.00       1/20689955     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                0.00    0.00       1/18193       xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       3/18193       xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       4/18193       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/18193       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       6/18193       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      24/18193       xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      38/18193       xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/18193       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     253/18193       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    1386/18193       xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00   16430/18193       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[70]     0.0    0.00    0.00   18193         xmlparse_mp_xml_ok_ [70]
-----------------------------------------------
                0.00    0.00      28/15495       read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      36/15495       read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00    4252/15495       read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00    4579/15495       read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00    6600/15495       read_xml_primitives_mp_read_xml_word_ [75]
[71]     0.0    0.00    0.00   15495         xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00     908/7663        dict_header_mp_dict_has_key_ci_ [91]
                0.00    0.00    2108/7663        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00    4647/7663        dict_header_mp_dict_add_key_ci_ [76]
[72]     0.0    0.00    0.00    7663         dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00    7198/7198        ace_header_mp_distenergy_clear_ [74]
[73]     0.0    0.00    0.00    7198         endf_header_mp_tab1_clear_ [73]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    7105/7105        ace_header_mp_nuclide_clear_ [98]
[74]     0.0    0.00    0.00    7105+93      ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    7198/7198        endf_header_mp_tab1_clear_ [73]
                                  93             ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                0.00    0.00       1/6600        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/6600        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/6600        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/6600        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      12/6600        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      44/6600        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     463/6600        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    6074/6600        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[75]     0.0    0.00    0.00    6600         read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00    6600/15495       xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00     636/4647        input_xml_mp_read_materials_xml_ [62]
                0.00    0.00    4011/4647        input_xml_mp_read_input_xml_ [40]
[76]     0.0    0.00    0.00    4647         dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    4647/7663        dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00      12/4579        xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00     445/4579        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    4122/4579        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[77]     0.0    0.00    0.00    4579         read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00    4579/15495       xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[78]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00    4252/15495       xmlparse_mp_xml_find_attrib_ [71]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [146]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [40]
[79]     0.0    0.00    0.00    4234         string_mp_ends_with_ [79]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [86]
[80]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00       2/2758        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       5/2758        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2758        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2758        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2758        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      40/2758        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2758        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     101/2758        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     478/2758        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2071/2758        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[81]     0.0    0.00    0.00    2758         xmlparse_mp_xml_get_ [81]
                0.00    0.00    2665/2665        xmlparse_mp_xml_report_details_string__ [83]
-----------------------------------------------
                0.00    0.00       2/2754        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/2754        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2754        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2754        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2754        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      39/2754        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2754        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00     100/2754        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     478/2754        xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    2070/2754        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[82]     0.0    0.00    0.00    2754         xmlparse_mp_xml_error_ [82]
-----------------------------------------------
                0.00    0.00    2665/2665        xmlparse_mp_xml_get_ [81]
[83]     0.0    0.00    0.00    2665         xmlparse_mp_xml_report_details_string__ [83]
-----------------------------------------------
                0.00    0.00     590/2108        input_xml_mp_read_materials_xml_ [62]
                0.00    0.00     636/2108        ace_mp_read_xs_ [18]
                0.00    0.00     882/2108        initialize_mp_initialize_run_ [15]
[84]     0.0    0.00    0.00    2108         dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00    2108/7663        dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [146]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [40]
[85]     0.0    0.00    0.00    2064         string_mp_starts_with_ [85]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [62]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [145]
[86]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [15]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [145]
[87]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00     454/1089        set_header_mp_set_contains_char_ [93]
                0.00    0.00     635/1089        set_header_mp_set_add_char_ [92]
[88]     0.0    0.00    0.00    1089         list_header_mp_list_contains_char_ [88]
                0.00    0.00    1089/1089        list_header_mp_list_index_char_ [89]
-----------------------------------------------
                0.00    0.00    1089/1089        list_header_mp_list_contains_char_ [88]
[89]     0.0    0.00    0.00    1089         list_header_mp_list_index_char_ [89]
-----------------------------------------------
                0.00    0.00     445/1080        input_xml_mp_read_materials_xml_ [62]
                0.00    0.00     635/1080        set_header_mp_set_add_char_ [92]
[90]     0.0    0.00    0.00    1080         list_header_mp_list_append_char_ [90]
-----------------------------------------------
                0.00    0.00     908/908         input_xml_mp_read_materials_xml_ [62]
[91]     0.0    0.00    0.00     908         dict_header_mp_dict_has_key_ci_ [91]
                0.00    0.00     908/7663        dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00     635/635         ace_mp_read_xs_ [18]
[92]     0.0    0.00    0.00     635         set_header_mp_set_add_char_ [92]
                0.00    0.00     635/1089        list_header_mp_list_contains_char_ [88]
                0.00    0.00     635/1080        list_header_mp_list_append_char_ [90]
-----------------------------------------------
                0.00    0.00     454/454         ace_mp_read_xs_ [18]
[93]     0.0    0.00    0.00     454         set_header_mp_set_contains_char_ [93]
                0.00    0.00     454/1089        list_header_mp_list_contains_char_ [88]
-----------------------------------------------
                0.00    0.00     445/445         input_xml_mp_read_materials_xml_ [62]
[94]     0.0    0.00    0.00     445         list_header_mp_list_append_real_ [94]
-----------------------------------------------
                0.00    0.00     445/445         input_xml_mp_read_materials_xml_ [62]
[95]     0.0    0.00    0.00     445         list_header_mp_list_get_item_char_ [95]
-----------------------------------------------
                0.00    0.00     445/445         input_xml_mp_read_materials_xml_ [62]
[96]     0.0    0.00    0.00     445         list_header_mp_list_get_item_real_ [96]
-----------------------------------------------
                0.00    0.00       1/326         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/326         geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/326         input_xml_mp_read_input_xml_ [40]
                0.00    0.00       1/326         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/326         input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/326         input_xml_mp_read_materials_xml_ [62]
                0.00    0.00       1/326         source_mp_initialize_source_ [59]
                0.00    0.00       1/326         state_point_mp_write_state_point_ [167]
                0.00    0.00     318/326         ace_mp_read_ace_table_ [17]
[97]     0.0    0.00    0.00     326         output_mp_write_message_ [97]
-----------------------------------------------
                0.00    0.00     317/317         global_mp_free_memory_ [144]
[98]     0.0    0.00    0.00     317         ace_header_mp_nuclide_clear_ [98]
                0.00    0.00    7105/7105        ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [62]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [61]
[99]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [147]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [62]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [61]
[100]    0.0    0.00    0.00      84         string_mp_lower_case_ [100]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[101]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
[102]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[103]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      36/15495       xmlparse_mp_xml_find_attrib_ [71]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [102]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [105]
[104]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[105]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00      28/15495       xmlparse_mp_xml_find_attrib_ [71]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [104]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [147]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [61]
[106]    0.0    0.00    0.00      25         string_mp_str_to_int_ [106]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [167]
[107]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [107]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [165]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [62]
[108]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [62]
[109]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [109]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [62]
[110]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [110]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
[111]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
                0.00    0.00      24/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00      12/4579        read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00      12/6600        read_xml_primitives_mp_read_xml_word_ [75]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
[112]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00    1386/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00     478/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00     478/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00     463/6600        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00     445/4579        read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [111]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [140]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [15]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[113]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [113]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [140]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [15]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[114]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [114]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [15]
                0.00    0.00       8/9           global_mp_free_memory_ [144]
[115]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [115]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [167]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [15]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [155]
[116]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [116]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [118]
[117]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [117]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [144]
[118]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [118]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [117]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [158]
                0.00    0.00       1/5           output_mp_print_results_ [157]
                0.00    0.00       3/5           output_mp_header_ [127]
[119]    0.0    0.00    0.00       5         string_mp_upper_case_ [119]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[120]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00      44/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00      44/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00      44/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00       4/6600        read_xml_primitives_mp_read_xml_word_ [75]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [122]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[123]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [123]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [144]
[124]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [124]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [167]
[125]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [125]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [167]
[126]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [126]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [15]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       3         output_mp_header_ [127]
                0.00    0.00       3/5           string_mp_upper_case_ [119]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [158]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [15]
[128]    0.0    0.00    0.00       3         string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[129]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [129]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [17]
                0.00    0.00       1/2           output_mp_print_results_ [157]
[130]    0.0    0.00    0.00       2         error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [164]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [166]
[131]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [131]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [131]
[132]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[133]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [133]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[134]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [134]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[135]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [135]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [17]
[136]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [136]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [144]
[137]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[138]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [138]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[139]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [150]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[140]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [140]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [114]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [113]
                0.00    0.00       1/1           output_mp_write_tallies_ [161]
                0.00    0.00       1/1           output_mp_print_results_ [157]
                0.00    0.00       1/1           output_mp_print_runtime_ [158]
                0.00    0.00       1/1           global_mp_free_memory_ [144]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[141]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [141]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[142]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[143]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [143]
                0.00    0.00       1/326         output_mp_write_message_ [97]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[144]    0.0    0.00    0.00       1         global_mp_free_memory_ [144]
                0.00    0.00     317/317         ace_header_mp_nuclide_clear_ [98]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [115]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [118]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [124]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[145]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [145]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [87]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[146]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [146]
                0.00    0.00       3/2064        string_mp_starts_with_ [85]
                0.00    0.00       1/4234        string_mp_ends_with_ [79]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [40]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       6/84          string_mp_lower_case_ [100]
                0.00    0.00       1/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       1/25          string_mp_str_to_int_ [106]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [40]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [164]
[149]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [149]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
[150]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[151]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[152]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[153]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[154]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [154]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[155]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [155]
                0.00    0.00       2/6           string_mp_int4_to_str_ [116]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[156]    0.0    0.00    0.00       1         output_mp_print_columns_ [156]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[157]    0.0    0.00    0.00       1         output_mp_print_results_ [157]
                0.00    0.00       1/5           string_mp_upper_case_ [119]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[158]    0.0    0.00    0.00       1         output_mp_print_runtime_ [158]
                0.00    0.00       1/5           string_mp_upper_case_ [119]
                0.00    0.00       1/3           string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[159]    0.0    0.00    0.00       1         output_mp_time_stamp_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[160]    0.0    0.00    0.00       1         output_mp_title_ [160]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [140]
[161]    0.0    0.00    0.00       1         output_mp_write_tallies_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[162]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[164]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [149]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [18]
[165]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [165]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [108]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [167]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [107]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [126]
                0.00    0.00       3/3           output_interface_mp_write_double_ [125]
                0.00    0.00       2/2           output_interface_mp_write_string_ [135]
                0.00    0.00       2/2           output_interface_mp_write_long_ [134]
                0.00    0.00       2/2           output_interface_mp_file_close_ [133]
                0.00    0.00       1/6           string_mp_int4_to_str_ [116]
                0.00    0.00       1/326         output_mp_write_message_ [97]
                0.00    0.00       1/1           output_interface_mp_file_create_ [151]
                0.00    0.00       1/1           output_mp_time_stamp_ [159]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [154]
                0.00    0.00       1/1           output_interface_mp_file_open_ [152]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[168]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [61]
[170]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     253/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00     101/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00     100/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00      44/6600        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [103]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [62]
[171]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      40/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00      39/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00      38/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/6600        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       5/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00       4/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00       3/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [123]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [121]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00       5/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00       4/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       1/6600        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [105]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       5/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00       5/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00       4/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [105]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [101]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       7/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00       7/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00       6/18193       xmlparse_mp_xml_ok_ [70]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00       1/6600        read_xml_primitives_mp_read_xml_word_ [75]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [101]
                0.00    0.00       2/2758        xmlparse_mp_xml_get_ [81]
                0.00    0.00       2/2754        xmlparse_mp_xml_error_ [82]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/18193       xmlparse_mp_xml_ok_ [70]
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

   [1] MAIN__                [145] initialize_mp_adjust_indices_ [163] random_lcg_mp_prn_skip_
  [57] __intel_cpu_features_init_body [15] initialize_mp_initialize_run_ [46] random_lcg_mp_set_particle_seed_
  [58] __intel_memset        [146] initialize_mp_read_command_line_ [104] read_xml_primitives_mp_read_from_buffer_doubles_
  [22] __intel_ssse3_rep_memcpy [61] input_xml_mp_read_geometry_xml_ [102] read_xml_primitives_mp_read_from_buffer_integers_
  [44] __intel_ssse3_rep_memmove [40] input_xml_mp_read_input_xml_ [77] read_xml_primitives_mp_read_xml_double_
  [26] __libm_sse2_sincos     [62] input_xml_mp_read_materials_xml_ [105] read_xml_primitives_mp_read_xml_double_array_
  [29] _intel_fast_memcmp    [147] input_xml_mp_read_settings_xml_ [78] read_xml_primitives_mp_read_xml_integer_
  [74] ace_header_mp_distenergy_clear_ [148] input_xml_mp_read_tallies_xml_ [103] read_xml_primitives_mp_read_xml_integer_array_
  [98] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [75] read_xml_primitives_mp_read_xml_word_
  [65] ace_mp_get_energy_dist_ [90] list_header_mp_list_append_char_ [35] search._
  [47] ace_mp_length_energy_dist_ [149] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [17] ace_mp_read_ace_table_ [94] list_header_mp_list_append_real_ [92] set_header_mp_set_add_char_
  [38] ace_mp_read_energy_dist_ [108] list_header_mp_list_clear_char_ [164] set_header_mp_set_add_int_
  [27] ace_mp_read_esz_      [117] list_header_mp_list_clear_int_ [165] set_header_mp_set_clear_char_
  [64] ace_mp_read_nu_data_  [109] list_header_mp_list_clear_real_ [118] set_header_mp_set_clear_int_
  [33] ace_mp_read_reactions_ [88] list_header_mp_list_contains_char_ [93] set_header_mp_set_contains_char_
 [136] ace_mp_read_thermal_data_ [131] list_header_mp_list_contains_int_ [166] set_header_mp_set_contains_int_
  [18] ace_mp_read_xs_        [95] list_header_mp_list_get_item_char_ [24] set_header_mp_set_size_int_
 [137] cmfd_header_mp_deallocate_cmfd_ [96] list_header_mp_list_get_item_real_ [56] sinh.L
  [28] cos.N                  [89] list_header_mp_list_index_char_ [60] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [132] list_header_mp_list_index_int_ [59] source_mp_initialize_source_
  [76] dict_header_mp_dict_add_key_ci_ [55] list_header_mp_list_remove_char_ [167] state_point_mp_write_state_point_
  [99] dict_header_mp_dict_add_key_ii_ [110] list_header_mp_list_size_char_ [79] string_mp_ends_with_
 [124] dict_header_mp_dict_clear_ci_ [30] list_header_mp_list_size_int_ [116] string_mp_int4_to_str_
 [115] dict_header_mp_dict_clear_ii_ [31] log            [100] string_mp_lower_case_
  [72] dict_header_mp_dict_get_elem_ci_ [21] log.L       [128] string_mp_real_to_str_
  [80] dict_header_mp_dict_get_elem_ii_ [68] math_mp_maxwell_spectrum_ [85] string_mp_starts_with_
  [84] dict_header_mp_dict_get_key_ci_ [63] math_mp_watt_spectrum_ [106] string_mp_str_to_int_
  [87] dict_header_mp_dict_get_key_ii_ [150] mesh_mp_count_bank_sites_ [119] string_mp_upper_case_
  [91] dict_header_mp_dict_has_key_ci_ [133] output_interface_mp_file_close_ [168] tally_initialize_mp_configure_tallies_
  [86] dict_header_mp_dict_has_key_ii_ [151] output_interface_mp_file_create_ [169] tally_mp_setup_active_usertallies_
 [138] dict_header_mp_dict_keys_ii_ [152] output_interface_mp_file_open_ [69] tally_mp_synchronize_tallies_
 [129] eigenvalue_mp_calculate_combined_keff_ [125] output_interface_mp_write_double_ [113] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [126] output_interface_mp_write_double_1darray_ [114] timer_header_mp_timer_stop_
 [139] eigenvalue_mp_shannon_entropy_ [107] output_interface_mp_write_integer_ [4] tracking_mp_transport_
  [73] endf_header_mp_tab1_clear_ [134] output_interface_mp_write_long_ [48] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [130] error_mp_warning_     [153] output_interface_mp_write_source_bank_ [170] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [140] finalize_mp_finalize_run_ [135] output_interface_mp_write_string_ [120] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [141] fission_bank_lib_mp_allocate_banks_ [154] output_interface_mp_write_tally_result_ [171] xml_data_materials_t_mp_read_xml_file_materials_t_
 [142] fission_bank_lib_mp_free_banks_ [127] output_mp_header_ [111] xml_data_materials_t_mp_read_xml_type_density_xml_
  [39] fission_mp_nu_delayed_ [155] output_mp_print_batch_keff_ [112] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [156] output_mp_print_columns_ [172] xml_data_settings_t_mp_read_xml_file_settings_t_
  [49] for__cvt_value        [157] output_mp_print_results_ [173] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [50] for_adjustl           [158] output_mp_print_runtime_ [174] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [41] for_allocate          [159] output_mp_time_stamp_ [175] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [36] for_cpstr             [160] output_mp_title_      [176] xml_data_settings_t_mp_read_xml_type_source_xml_
  [51] for_cpstr_le           [97] output_mp_write_message_ [121] xmlparse_mp_xml_close_
  [34] for_index             [161] output_mp_write_tallies_ [82] xmlparse_mp_xml_error_
  [52] for_len_trim           [66] particle_header_mp_clear_particle_ [71] xmlparse_mp_xml_find_attrib_
  [42] for_read_dir           [45] particle_header_mp_deallocate_coord_ [81] xmlparse_mp_xml_get_
  [43] for_read_dir_xmit      [67] particle_header_mp_initialize_particle_ [70] xmlparse_mp_xml_ok_
  [53] for_read_int_fmt       [10] physics_mp_collision_ [122] xmlparse_mp_xml_open_
  [54] for_read_int_lis       [23] physics_mp_create_fission_sites_ [123] xmlparse_mp_xml_options_
  [19] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [83] xmlparse_mp_xml_report_details_string__
  [16] geometry_mp_cross_surface_ [14] physics_mp_sab_scatter_ [101] xmlparse_mp_xml_report_errors_extern__
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [37] <cycle 1>
  [20] geometry_mp_find_cell_ [32] random_lcg._           [12] <cycle 2>
 [143] geometry_mp_neighbor_lists_ [162] random_lcg_mp_initialize_prng_
 [144] global_mp_free_memory_ [25] random_lcg_mp_prn_
