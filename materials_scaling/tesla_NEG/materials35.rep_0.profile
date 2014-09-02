Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.08     56.92    56.92 288697720     0.00     0.00  search_mp_binary_search_real_
 43.26    107.09    50.17 10862736     0.00     0.00  cross_section_mp_calculate_xs_
  2.99    110.56     3.47 14253256     0.00     0.00  geometry_mp_distance_to_boundary_
  0.50    111.14     0.58 11654317     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.47    111.68     0.54   100000     0.00     0.00  tracking_mp_transport_
  0.38    112.12     0.44 11161091     0.00     0.00  geometry_mp_cross_surface_
  0.36    112.54     0.42  8054394     0.00     0.00  geometry_mp_find_cell_
  0.35    112.95     0.41                             log.L
  0.32    113.32     0.37  1964692     0.00     0.00  physics_mp_sample_angle_
  0.31    113.68     0.36  1930100     0.00     0.00  physics_mp_elastic_scatter_
  0.29    114.02     0.34  3201264     0.00     0.00  physics_mp_collision_
  0.24    114.30     0.28  1136667     0.00     0.00  physics_mp_sab_scatter_
  0.22    114.55     0.25                             __intel_ssse3_rep_memcpy
  0.14    114.71     0.16  3397149     0.00     0.00  geometry_mp_cross_lattice_
  0.12    114.85     0.14                             __libm_sse2_sincos
  0.11    114.98     0.13 74645543     0.00     0.00  random_lcg_mp_prn_
  0.11    115.11     0.13 20655880     0.00     0.00  set_header_mp_set_size_int_
  0.11    115.24     0.13                             for_index
  0.06    115.31     0.07                             for_cpstr
  0.05    115.37     0.06   126150     0.00     0.00  physics_mp_create_fission_sites_
  0.05    115.43     0.06      217     0.00     0.00  ace_mp_read_esz_
  0.05    115.49     0.06                             _intel_fast_memcmp
  0.03    115.53     0.04                             log
  0.03    115.56     0.03                             __powr8i4
  0.03    115.59     0.03                             for_adjustl
  0.03    115.62     0.03                             random_lcg._
  0.03    115.65     0.03 20655880     0.00     0.00  list_header_mp_list_size_int_
  0.03    115.68     0.03 11896103     0.00     0.00  fission_mp_nu_total_
  0.03    115.71     0.03     4750     0.00     0.00  ace_mp_read_energy_dist_
  0.03    115.74     0.03                             cos.N
  0.03    115.77     0.03                             for_len_trim
  0.02    115.79     0.02      217     0.00     0.00  ace_mp_read_reactions_
  0.02    115.81     0.02                             list_header_mp_list_remove_char_
  0.01    115.82     0.01 11656960     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    115.83     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    115.84     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    115.85     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    115.86     0.01      218     0.00     0.00  ace_mp_read_ace_table_
  0.01    115.87     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    115.88     0.01        1     0.01     0.02  source_mp_initialize_source_
  0.01    115.89     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    115.90     0.01                             __intel_ssse3_rep_memmove
  0.01    115.91     0.01                             __libm_reduce_pio2d
  0.01    115.92     0.01                             for__desc_ret_item
  0.01    115.93     0.01                             for_allocate
  0.01    115.94     0.01                             for_read_dir
  0.01    115.95     0.01                             ri_get_field
  0.01    115.96     0.01                             search._
  0.01    115.97     0.01                             tracking._
  0.00    115.97     0.01                             geometry_mp_sense_
  0.00    115.97     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    115.97     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    115.97     0.00    91558     0.00     0.00  fission_mp_nu_delayed_
  0.00    115.97     0.00    17893     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    115.97     0.00    15295     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    115.97     0.00     6763     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    115.97     0.00     6500     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    115.97     0.00     4957     0.00     0.00  ace_mp_length_energy_dist_
  0.00    115.97     0.00     4957     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    115.97     0.00     4867     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    115.97     0.00     4479     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    115.97     0.00     4447     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    115.97     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    115.97     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    115.97     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    115.97     0.00     2658     0.00     0.00  xmlparse_mp_xml_get_
  0.00    115.97     0.00     2654     0.00     0.00  xmlparse_mp_xml_error_
  0.00    115.97     0.00     2565     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    115.97     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    115.97     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    115.97     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    115.97     0.00     1608     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    115.97     0.00      789     0.00     0.00  list_header_mp_list_contains_char_
  0.00    115.97     0.00      789     0.00     0.00  list_header_mp_list_index_char_
  0.00    115.97     0.00      780     0.00     0.00  list_header_mp_list_append_char_
  0.00    115.97     0.00      708     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    115.97     0.00      435     0.00     0.00  set_header_mp_set_add_char_
  0.00    115.97     0.00      354     0.00     0.00  set_header_mp_set_contains_char_
  0.00    115.97     0.00      345     0.00     0.00  list_header_mp_list_append_real_
  0.00    115.97     0.00      345     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    115.97     0.00      345     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    115.97     0.00      226     0.00     0.00  output_mp_write_message_
  0.00    115.97     0.00      217     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    115.97     0.00      217     0.00     0.00  ace_mp_read_nu_data_
  0.00    115.97     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    115.97     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    115.97     0.00       78     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    115.97     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    115.97     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    115.97     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    115.97     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    115.97     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    115.97     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    115.97     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    115.97     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    115.97     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    115.97     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    115.97     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    115.97     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    115.97     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    115.97     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    115.97     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    115.97     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    115.97     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    115.97     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    115.97     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    115.97     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    115.97     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    115.97     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    115.97     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    115.97     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    115.97     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    115.97     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    115.97     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    115.97     0.00        3     0.00     0.00  output_mp_header_
  0.00    115.97     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    115.97     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    115.97     0.00        2     0.00     0.00  error_mp_warning_
  0.00    115.97     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    115.97     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    115.97     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    115.97     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    115.97     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    115.97     0.00        1     0.00   114.62  MAIN__
  0.00    115.97     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    115.97     0.00        1     0.00     0.33  ace_mp_read_xs_
  0.00    115.97     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    115.97     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    115.97     0.00        1     0.00   114.25  eigenvalue_mp_run_eigenvalue_
  0.00    115.97     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    115.97     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    115.97     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    115.97     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    115.97     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    115.97     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    115.97     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    115.97     0.00        1     0.00     0.36  initialize_mp_initialize_run_
  0.00    115.97     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    115.97     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    115.97     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    115.97     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    115.97     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    115.97     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    115.97     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    115.97     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    115.97     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    115.97     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    115.97     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_title_
  0.00    115.97     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    115.97     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    115.97     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    115.97     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    115.97     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    115.97     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    115.97     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    115.97     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    115.97     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    115.97     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    115.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 115.97 seconds

index % time    self  children    called     name
                0.00  114.62       1/1           main [2]
[1]     98.8    0.00  114.62       1         MAIN__ [1]
                0.00  114.25       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.36       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.8    0.00  114.62                 main [2]
                0.00  114.62       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  114.25       1/1           MAIN__ [1]
[3]     98.5    0.00  114.25       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.54  113.68  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [43]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [48]
                0.00    0.00   91558/74645543     random_lcg_mp_prn_ [25]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [47]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [63]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [111]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [112]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [127]
                0.00    0.00       2/3           output_mp_header_ [125]
                0.00    0.00       1/1           output_mp_print_columns_ [154]
                0.00    0.00       1/6           string_mp_int4_to_str_ [114]
                0.00    0.00       1/226         output_mp_write_message_ [93]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [161]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [64]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [153]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.54  113.68  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.5    0.54  113.68  100000         tracking_mp_transport_ [4]
               50.17   56.70 10862736/10862736     cross_section_mp_calculate_xs_ [5]
                3.47    0.00 14253256/14253256     geometry_mp_distance_to_boundary_ [7]
                0.34    1.80 3201264/3201264     physics_mp_collision_ [10]
                0.59    0.01 7654843/11151992     geometry_mp_cross_surface_ <cycle 2> [15]
                0.16    0.26 3397149/3397149     geometry_mp_cross_lattice_ [17]
                0.13    0.03 20655784/20655880     set_header_mp_set_size_int_ [23]
                0.02    0.00 14253256/74645543     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11151992     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               50.17   56.70 10862736/10862736     tracking_mp_transport_ [4]
[5]     92.1   50.17   56.70 10862736         cross_section_mp_calculate_xs_ [5]
               53.99    0.00 273850664/288697720     search_mp_binary_search_real_ [6]
                0.03    2.62 10935421/11896103     fission_mp_nu_total_ [8]
                0.05    0.00 29429661/74645543     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  101974/288697720     physics_mp_create_fission_sites_ [27]
                0.22    0.00 1136667/288697720     physics_mp_sab_scatter_ [14]
                0.39    0.00 1954169/288697720     physics_mp_sample_angle_ [13]
                2.30    0.00 11654246/288697720     interpolation_mp_interpolate_tab1_array_ [9]
               53.99    0.00 273850664/288697720     cross_section_mp_calculate_xs_ [5]
[6]     49.1   56.92    0.00 288697720         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.47    0.00 14253256/14253256     tracking_mp_transport_ [4]
[7]      3.0    3.47    0.00 14253256         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91558/11896103     physics_mp_collision_ [10]
                0.00    0.21  869124/11896103     ace_mp_read_ace_table_ [20]
                0.03    2.62 10935421/11896103     cross_section_mp_calculate_xs_ [5]
[8]      2.5    0.03    2.85 11896103         fission_mp_nu_total_ [8]
                0.58    2.28 11560095/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      78/11654317     physics_mp_create_fission_sites_ [27]
                0.00    0.00    2586/11654317     physics_mp_collision_ [10]
                0.00    0.02   91558/11654317     fission_mp_nu_delayed_ [40]
                0.58    2.28 11560095/11654317     fission_mp_nu_total_ [8]
[9]      2.5    0.58    2.30 11654317         interpolation_mp_interpolate_tab1_array_ [9]
                2.30    0.00 11654246/288697720     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.34    1.80 3201264/3201264     tracking_mp_transport_ [4]
[10]     1.8    0.34    1.80 3201264         physics_mp_collision_ [10]
                0.36    0.77 1930100/1930100     physics_mp_elastic_scatter_ [11]
                0.28    0.23 1136667/1136667     physics_mp_sab_scatter_ [14]
                0.06    0.02  126150/126150      physics_mp_create_fission_sites_ [27]
                0.00    0.02   91558/91558       fission_mp_nu_delayed_ [40]
                0.00    0.02   91558/11896103     fission_mp_nu_total_ [8]
                0.02    0.00 10171089/74645543     random_lcg_mp_prn_ [25]
                0.01    0.01   34592/1964692     physics_mp_sample_angle_ [13]
                0.00    0.00    2586/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.77 1930100/1930100     physics_mp_collision_ [10]
[11]     1.0    0.36    0.77 1930100         physics_mp_elastic_scatter_ [11]
                0.36    0.39 1930100/1964692     physics_mp_sample_angle_ [13]
                0.02    0.00 11110377/74645543     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.7    0.86    0.01 11151992+8063493 <cycle 2 as a whole> [12]
                0.44    0.00 11161091             geometry_mp_cross_surface_ <cycle 2> [15]
                0.42    0.01 8054394             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.01   34592/1964692     physics_mp_collision_ [10]
                0.36    0.39 1930100/1964692     physics_mp_elastic_scatter_ [11]
[13]     0.7    0.37    0.39 1964692         physics_mp_sample_angle_ [13]
                0.39    0.00 1954169/288697720     search_mp_binary_search_real_ [6]
                0.01    0.00 3918861/74645543     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.28    0.23 1136667/1136667     physics_mp_collision_ [10]
[14]     0.4    0.28    0.23 1136667         physics_mp_sab_scatter_ [14]
                0.22    0.00 1136667/288697720     search_mp_binary_search_real_ [6]
                0.01    0.00 4546668/74645543     random_lcg_mp_prn_ [25]
-----------------------------------------------
                              109099             geometry_mp_find_cell_ <cycle 2> [16]
                0.26    0.00 3397149/11151992     geometry_mp_cross_lattice_ [17]
                0.59    0.01 7654843/11151992     tracking_mp_transport_ [4]
[15]     0.4    0.44    0.00 11161091         geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00 3506248/11656960     particle_header_mp_deallocate_coord_ [60]
                0.00    0.00      95/20655880     set_header_mp_set_size_int_ [23]
                             7954394             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                             7954394             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11151992     tracking_mp_transport_ [4]
[16]     0.4    0.42    0.01 8054394         geometry_mp_find_cell_ <cycle 2> [16]
                0.01    0.00 8054394/11656960     particle_header_mp_deallocate_coord_ [60]
                              109099             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.16    0.26 3397149/3397149     tracking_mp_transport_ [4]
[17]     0.4    0.16    0.26 3397149         geometry_mp_cross_lattice_ [17]
                0.26    0.00 3397149/11151992     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.4    0.41    0.00                 log.L [18]
-----------------------------------------------
                0.00    0.36       1/1           MAIN__ [1]
[19]     0.3    0.00    0.36       1         initialize_mp_initialize_run_ [19]
                0.00    0.33       1/1           ace_mp_read_xs_ [21]
                0.01    0.01       1/1           source_mp_initialize_source_ [41]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [49]
                0.00    0.00     682/1608        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [111]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [112]
                0.00    0.00       2/3           string_mp_real_to_str_ [126]
                0.00    0.00       2/6           string_mp_int4_to_str_ [114]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [143]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [160]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [136]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [113]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [142]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [166]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [138]
                0.00    0.00       1/1           output_mp_title_ [158]
                0.00    0.00       1/3           output_mp_header_ [125]
-----------------------------------------------
                0.01    0.32     218/218         ace_mp_read_xs_ [21]
[20]     0.3    0.01    0.32     218         ace_mp_read_ace_table_ [20]
                0.00    0.21  869124/11896103     fission_mp_nu_total_ [8]
                0.06    0.00     217/217         ace_mp_read_esz_ [29]
                0.03    0.00    4723/4723        ace_mp_read_energy_dist_ <cycle 1> [37]
                0.02    0.00     217/217         ace_mp_read_reactions_ [44]
                0.00    0.00     218/226         output_mp_write_message_ [93]
                0.00    0.00     217/217         ace_mp_read_nu_data_ [95]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [134]
                0.00    0.00       1/2           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.33       1/1           initialize_mp_initialize_run_ [19]
[21]     0.3    0.00    0.33       1         ace_mp_read_xs_ [21]
                0.01    0.32     218/218         ace_mp_read_ace_table_ [20]
                0.00    0.00     436/1608        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00     435/435         set_header_mp_set_add_char_ [88]
                0.00    0.00     354/354         set_header_mp_set_contains_char_ [89]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [163]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.25    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20655880     tally_mp_synchronize_tallies_ [63]
                0.00    0.00      95/20655880     geometry_mp_cross_surface_ <cycle 2> [15]
                0.13    0.03 20655784/20655880     tracking_mp_transport_ [4]
[23]     0.1    0.13    0.03 20655880         set_header_mp_set_size_int_ [23]
                0.03    0.00 20655880/20655880     list_header_mp_list_size_int_ [36]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.14    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                0.00    0.00     234/74645543     math_mp_maxwell_spectrum_ [62]
                0.00    0.00   91558/74645543     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223839/74645543     physics_mp_create_fission_sites_ [27]
                0.00    0.00  400000/74645543     math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/74645543     source_mp_initialize_source_ [41]
                0.01    0.00 3918861/74645543     physics_mp_sample_angle_ [13]
                0.01    0.00 4546668/74645543     physics_mp_sab_scatter_ [14]
                0.02    0.00 10171089/74645543     physics_mp_collision_ [10]
                0.02    0.00 11110377/74645543     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14253256/74645543     tracking_mp_transport_ [4]
                0.05    0.00 29429661/74645543     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.13    0.00 74645543         random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.13    0.00                 for_index [26]
-----------------------------------------------
                0.06    0.02  126150/126150      physics_mp_collision_ [10]
[27]     0.1    0.06    0.02  126150         physics_mp_create_fission_sites_ [27]
                0.02    0.00  101974/288697720     search_mp_binary_search_real_ [6]
                0.00    0.00  223839/74645543     random_lcg_mp_prn_ [25]
                0.00    0.00      78/11654317     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      78/78          math_mp_maxwell_spectrum_ [62]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.07    0.00                 for_cpstr [28]
-----------------------------------------------
                0.06    0.00     217/217         ace_mp_read_ace_table_ [20]
[29]     0.1    0.06    0.00     217         ace_mp_read_esz_ [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.06    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.04    0.00                 log [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.03    0.00                 for_adjustl [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.03    0.00                 random_lcg._ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.03    0.00                 __powr8i4 [34]
-----------------------------------------------
[35]     0.0    0.03    0.00    4723+90      <cycle 1 as a whole> [35]
                0.03    0.00    4750             ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [98]
-----------------------------------------------
                0.03    0.00 20655880/20655880     set_header_mp_set_size_int_ [23]
[36]     0.0    0.03    0.00 20655880         list_header_mp_list_size_int_ [36]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [98]
                0.03    0.00    4723/4723        ace_mp_read_ace_table_ [20]
[37]     0.0    0.03    0.00    4750         ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00    4750/4957        ace_mp_length_energy_dist_ [69]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [98]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 cos.N [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.03    0.00                 for_len_trim [39]
-----------------------------------------------
                0.00    0.02   91558/91558       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   91558         fission_mp_nu_delayed_ [40]
                0.00    0.02   91558/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.01    0.01       1/1           initialize_mp_initialize_run_ [19]
[41]     0.0    0.01    0.01       1         source_mp_initialize_source_ [41]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/74645543     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [64]
                0.00    0.00       1/226         output_mp_write_message_ [93]
-----------------------------------------------
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [43]
[42]     0.0    0.01    0.01  100000         particle_header_mp_initialize_particle_ [42]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [47]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[43]     0.0    0.00    0.02  100000         source_mp_get_source_particle_ [43]
                0.01    0.01  100000/100000      particle_header_mp_initialize_particle_ [42]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [64]
-----------------------------------------------
                0.02    0.00     217/217         ace_mp_read_ace_table_ [20]
[44]     0.0    0.02    0.00     217         ace_mp_read_reactions_ [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 list_header_mp_list_remove_char_ [45]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [41]
[46]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [46]
                0.00    0.00  400000/74645543     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [42]
[47]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [47]
                0.00    0.00   96318/11656960     particle_header_mp_deallocate_coord_ [60]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[48]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [48]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [50]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [19]
[49]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [49]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00    4233/4234        string_mp_ends_with_ [75]
                0.00    0.00    4011/4447        dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00    2061/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/226         output_mp_write_message_ [93]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [48]
[50]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [50]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[51]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00   16430/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00    6074/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00    4122/4479        read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00    2071/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00    2070/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for__desc_ret_item [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_allocate [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_read_dir [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 ri_get_field [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 search._ [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 tracking._ [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __libm_reduce_pio2d [59]
-----------------------------------------------
                              101852             particle_header_mp_deallocate_coord_ [60]
                0.00    0.00   96318/11656960     particle_header_mp_clear_particle_ [47]
                0.00    0.00 3506248/11656960     geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 8054394/11656960     geometry_mp_find_cell_ <cycle 2> [16]
[60]     0.0    0.01    0.00 11656960+101852  particle_header_mp_deallocate_coord_ [60]
                              101852             particle_header_mp_deallocate_coord_ [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 geometry_mp_sense_ [61]
-----------------------------------------------
                0.00    0.00      78/78          physics_mp_create_fission_sites_ [27]
[62]     0.0    0.00    0.00      78         math_mp_maxwell_spectrum_ [62]
                0.00    0.00     234/74645543     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[63]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [63]
                0.00    0.00       1/20655880     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [43]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [41]
[64]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [64]
-----------------------------------------------
                0.00    0.00       1/17893       xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
                0.00    0.00       3/17893       xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
                0.00    0.00       4/17893       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       4/17893       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       6/17893       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00      24/17893       xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00      38/17893       xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00      44/17893       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00     253/17893       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00    1086/17893       xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00   16430/17893       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[65]     0.0    0.00    0.00   17893         xmlparse_mp_xml_ok_ [65]
-----------------------------------------------
                0.00    0.00      28/15295       read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00      36/15295       read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00    4252/15295       read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00    4479/15295       read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00    6500/15295       read_xml_primitives_mp_read_xml_word_ [68]
[66]     0.0    0.00    0.00   15295         xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00     708/6763        dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00    1608/6763        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00    4447/6763        dict_header_mp_dict_add_key_ci_ [73]
[67]     0.0    0.00    0.00    6763         dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00       1/6500        xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00       1/6500        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       1/6500        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00       4/6500        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      12/6500        xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00      44/6500        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00     363/6500        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    6074/6500        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[68]     0.0    0.00    0.00    6500         read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    6500/15295       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00      63/4957        ace_mp_get_energy_dist_ <cycle 1> [98]
                0.00    0.00     144/4957        ace_mp_read_nu_data_ [95]
                0.00    0.00    4750/4957        ace_mp_read_energy_dist_ <cycle 1> [37]
[69]     0.0    0.00    0.00    4957         ace_mp_length_energy_dist_ [69]
-----------------------------------------------
                0.00    0.00    4957/4957        ace_header_mp_distenergy_clear_ [71]
[70]     0.0    0.00    0.00    4957         endf_header_mp_tab1_clear_ [70]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [71]
                0.00    0.00    4867/4867        ace_header_mp_nuclide_clear_ [94]
[71]     0.0    0.00    0.00    4867+90      ace_header_mp_distenergy_clear_ [71]
                0.00    0.00    4957/4957        endf_header_mp_tab1_clear_ [70]
                                  90             ace_header_mp_distenergy_clear_ [71]
-----------------------------------------------
                0.00    0.00      12/4479        xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00     345/4479        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    4122/4479        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[72]     0.0    0.00    0.00    4479         read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00    4479/15295       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00     436/4447        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00    4011/4447        input_xml_mp_read_input_xml_ [49]
[73]     0.0    0.00    0.00    4447         dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00    4447/6763        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[74]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00    4252/15295       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [143]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [49]
[75]     0.0    0.00    0.00    4234         string_mp_ends_with_ [75]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [81]
[76]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       2/2658        xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       7/2658        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00      40/2658        xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00      44/2658        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00     101/2658        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00     378/2658        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    2071/2658        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[77]     0.0    0.00    0.00    2658         xmlparse_mp_xml_get_ [77]
                0.00    0.00    2565/2565        xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       2/2654        xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
                0.00    0.00       4/2654        xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
                0.00    0.00       5/2654        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       5/2654        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       7/2654        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00      39/2654        xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00      44/2654        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00     100/2654        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00     378/2654        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    2070/2654        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[78]     0.0    0.00    0.00    2654         xmlparse_mp_xml_error_ [78]
-----------------------------------------------
                0.00    0.00    2565/2565        xmlparse_mp_xml_get_ [77]
[79]     0.0    0.00    0.00    2565         xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [143]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [49]
[80]     0.0    0.00    0.00    2064         string_mp_starts_with_ [80]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [142]
[81]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [142]
[82]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00     436/1608        ace_mp_read_xs_ [21]
                0.00    0.00     490/1608        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     682/1608        initialize_mp_initialize_run_ [19]
[83]     0.0    0.00    0.00    1608         dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00    1608/6763        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00     354/789         set_header_mp_set_contains_char_ [89]
                0.00    0.00     435/789         set_header_mp_set_add_char_ [88]
[84]     0.0    0.00    0.00     789         list_header_mp_list_contains_char_ [84]
                0.00    0.00     789/789         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     789/789         list_header_mp_list_contains_char_ [84]
[85]     0.0    0.00    0.00     789         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     345/780         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     435/780         set_header_mp_set_add_char_ [88]
[86]     0.0    0.00    0.00     780         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     708/708         input_xml_mp_read_materials_xml_ [145]
[87]     0.0    0.00    0.00     708         dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00     708/6763        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00     435/435         ace_mp_read_xs_ [21]
[88]     0.0    0.00    0.00     435         set_header_mp_set_add_char_ [88]
                0.00    0.00     435/789         list_header_mp_list_contains_char_ [84]
                0.00    0.00     435/780         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     354/354         ace_mp_read_xs_ [21]
[89]     0.0    0.00    0.00     354         set_header_mp_set_contains_char_ [89]
                0.00    0.00     354/789         list_header_mp_list_contains_char_ [84]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [145]
[90]     0.0    0.00    0.00     345         list_header_mp_list_append_real_ [90]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [145]
[91]     0.0    0.00    0.00     345         list_header_mp_list_get_item_char_ [91]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [145]
[92]     0.0    0.00    0.00     345         list_header_mp_list_get_item_real_ [92]
-----------------------------------------------
                0.00    0.00       1/226         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/226         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/226         input_xml_mp_read_input_xml_ [49]
                0.00    0.00       1/226         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/226         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00       1/226         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/226         source_mp_initialize_source_ [41]
                0.00    0.00       1/226         state_point_mp_write_state_point_ [165]
                0.00    0.00     218/226         ace_mp_read_ace_table_ [20]
[93]     0.0    0.00    0.00     226         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00     217/217         global_mp_free_memory_ [141]
[94]     0.0    0.00    0.00     217         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00    4867/4867        ace_header_mp_distenergy_clear_ [71]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [95]
                0.00    0.00     217/217         ace_mp_read_ace_table_ [20]
[95]     0.0    0.00    0.00     217+144     ace_mp_read_nu_data_ [95]
                0.00    0.00     144/4957        ace_mp_length_energy_dist_ [69]
                                 144             ace_mp_read_nu_data_ [95]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [144]
[96]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [144]
[97]     0.0    0.00    0.00      84         string_mp_lower_case_ [97]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [37]
[98]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [98]
                0.00    0.00      63/4957        ace_mp_length_energy_dist_ [69]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [37]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[99]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [99]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [101]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [100]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
[101]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00      36/15295       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [100]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [103]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [102]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
[103]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00      28/15295       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [102]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [144]
[104]    0.0    0.00    0.00      25         string_mp_str_to_int_ [104]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [165]
[105]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [105]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [163]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [145]
[106]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[107]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [107]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[108]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [108]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00      24/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/4479        read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00      12/6500        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
[110]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    1086/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     378/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00     378/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00     363/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00     345/4479        read_xml_primitives_mp_read_xml_double_ [72]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [137]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [111]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [137]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[112]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [112]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [141]
[113]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [113]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [165]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [153]
[114]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [114]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [116]
[115]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [115]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [141]
[116]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [116]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [115]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [156]
                0.00    0.00       1/5           output_mp_print_results_ [155]
                0.00    0.00       3/5           output_mp_header_ [125]
[117]    0.0    0.00    0.00       5         string_mp_upper_case_ [117]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
[118]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      44/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00      44/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00      44/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00       4/6500        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [120]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [121]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [141]
[122]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [123]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[124]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [124]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00       3         output_mp_header_ [125]
                0.00    0.00       3/5           string_mp_upper_case_ [117]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [156]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[126]    0.0    0.00    0.00       3         string_mp_real_to_str_ [126]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [127]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [155]
[128]    0.0    0.00    0.00       2         error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [164]
[129]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [129]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [130]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [129]
[130]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[131]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[133]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [133]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[134]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [134]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [141]
[135]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[136]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [136]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[137]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [137]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [112]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [111]
                0.00    0.00       1/1           output_mp_write_tallies_ [159]
                0.00    0.00       1/1           output_mp_print_results_ [155]
                0.00    0.00       1/1           output_mp_print_runtime_ [156]
                0.00    0.00       1/1           global_mp_free_memory_ [141]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[139]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[140]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/226         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[141]    0.0    0.00    0.00       1         global_mp_free_memory_ [141]
                0.00    0.00     217/217         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [113]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [116]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [122]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[142]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [142]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [82]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[143]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [143]
                0.00    0.00       3/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/4234        string_mp_ends_with_ [75]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [144]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00      66/84          string_mp_lower_case_ [97]
                0.00    0.00      24/25          string_mp_str_to_int_ [104]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [82]
                0.00    0.00       1/226         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     708/708         dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00     490/1608        dict_header_mp_dict_get_key_ci_ [83]
                0.00    0.00     436/4447        dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00     345/780         list_header_mp_list_append_char_ [86]
                0.00    0.00     345/345         list_header_mp_list_append_real_ [90]
                0.00    0.00     345/345         list_header_mp_list_get_item_char_ [91]
                0.00    0.00     345/345         list_header_mp_list_get_item_real_ [92]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [81]
                0.00    0.00      12/84          string_mp_lower_case_ [97]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [108]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [106]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [107]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00       1/226         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       6/84          string_mp_lower_case_ [97]
                0.00    0.00       1/226         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
                0.00    0.00       1/25          string_mp_str_to_int_ [104]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [114]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_columns_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[155]    0.0    0.00    0.00       1         output_mp_print_results_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [117]
                0.00    0.00       1/2           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
[156]    0.0    0.00    0.00       1         output_mp_print_runtime_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [117]
                0.00    0.00       1/3           string_mp_real_to_str_ [126]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[157]    0.0    0.00    0.00       1         output_mp_time_stamp_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[158]    0.0    0.00    0.00       1         output_mp_title_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [137]
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
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [129]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [148]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[163]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [163]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [106]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [129]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [165]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [105]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [124]
                0.00    0.00       3/3           output_interface_mp_write_double_ [123]
                0.00    0.00       2/2           output_interface_mp_write_string_ [133]
                0.00    0.00       2/2           output_interface_mp_write_long_ [132]
                0.00    0.00       2/2           output_interface_mp_file_close_ [131]
                0.00    0.00       1/6           string_mp_int4_to_str_ [114]
                0.00    0.00       1/226         output_mp_write_message_ [93]
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
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [144]
[168]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [168]
                0.00    0.00     253/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     101/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00     100/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00      44/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
[169]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [169]
                0.00    0.00      40/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00      39/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00      38/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00       3/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00       5/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00       4/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [103]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [172]
                0.00    0.00       5/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [99]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [173]
                0.00    0.00       7/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00       7/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00       6/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [170]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [174]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       2/2658        xmlparse_mp_xml_get_ [77]
                0.00    0.00       2/2654        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [171]
                0.00    0.00       1/17893       xmlparse_mp_xml_ok_ [65]
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

   [1] MAIN__                [143] initialize_mp_read_command_line_ [64] random_lcg_mp_set_particle_seed_
  [22] __intel_ssse3_rep_memcpy [144] input_xml_mp_read_geometry_xml_ [102] read_xml_primitives_mp_read_from_buffer_doubles_
  [58] __intel_ssse3_rep_memmove [49] input_xml_mp_read_input_xml_ [100] read_xml_primitives_mp_read_from_buffer_integers_
  [59] __libm_reduce_pio2d   [145] input_xml_mp_read_materials_xml_ [72] read_xml_primitives_mp_read_xml_double_
  [24] __libm_sse2_sincos    [146] input_xml_mp_read_settings_xml_ [103] read_xml_primitives_mp_read_xml_double_array_
  [34] __powr8i4             [147] input_xml_mp_read_tallies_xml_ [74] read_xml_primitives_mp_read_xml_integer_
  [30] _intel_fast_memcmp      [9] interpolation_mp_interpolate_tab1_array_ [101] read_xml_primitives_mp_read_xml_integer_array_
  [71] ace_header_mp_distenergy_clear_ [86] list_header_mp_list_append_char_ [68] read_xml_primitives_mp_read_xml_word_
  [94] ace_header_mp_nuclide_clear_ [148] list_header_mp_list_append_int_ [55] ri_get_field
  [98] ace_mp_get_energy_dist_ [90] list_header_mp_list_append_real_ [56] search._
  [69] ace_mp_length_energy_dist_ [106] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [20] ace_mp_read_ace_table_ [115] list_header_mp_list_clear_int_ [88] set_header_mp_set_add_char_
  [37] ace_mp_read_energy_dist_ [107] list_header_mp_list_clear_real_ [162] set_header_mp_set_add_int_
  [29] ace_mp_read_esz_       [84] list_header_mp_list_contains_char_ [163] set_header_mp_set_clear_char_
  [95] ace_mp_read_nu_data_  [129] list_header_mp_list_contains_int_ [116] set_header_mp_set_clear_int_
  [44] ace_mp_read_reactions_ [91] list_header_mp_list_get_item_char_ [89] set_header_mp_set_contains_char_
 [134] ace_mp_read_thermal_data_ [92] list_header_mp_list_get_item_real_ [164] set_header_mp_set_contains_int_
  [21] ace_mp_read_xs_        [85] list_header_mp_list_index_char_ [23] set_header_mp_set_size_int_
 [135] cmfd_header_mp_deallocate_cmfd_ [130] list_header_mp_list_index_int_ [43] source_mp_get_source_particle_
  [38] cos.N                  [45] list_header_mp_list_remove_char_ [41] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [108] list_header_mp_list_size_char_ [165] state_point_mp_write_state_point_
  [73] dict_header_mp_dict_add_key_ci_ [36] list_header_mp_list_size_int_ [75] string_mp_ends_with_
  [96] dict_header_mp_dict_add_key_ii_ [31] log          [114] string_mp_int4_to_str_
 [122] dict_header_mp_dict_clear_ci_ [18] log.L           [97] string_mp_lower_case_
 [113] dict_header_mp_dict_clear_ii_ [62] math_mp_maxwell_spectrum_ [126] string_mp_real_to_str_
  [67] dict_header_mp_dict_get_elem_ci_ [46] math_mp_watt_spectrum_ [80] string_mp_starts_with_
  [76] dict_header_mp_dict_get_elem_ii_ [50] mesh_mp_count_bank_sites_ [104] string_mp_str_to_int_
  [83] dict_header_mp_dict_get_key_ci_ [131] output_interface_mp_file_close_ [117] string_mp_upper_case_
  [82] dict_header_mp_dict_get_key_ii_ [149] output_interface_mp_file_create_ [166] tally_initialize_mp_configure_tallies_
  [87] dict_header_mp_dict_has_key_ci_ [150] output_interface_mp_file_open_ [167] tally_mp_setup_active_usertallies_
  [81] dict_header_mp_dict_has_key_ii_ [123] output_interface_mp_write_double_ [63] tally_mp_synchronize_tallies_
 [136] dict_header_mp_dict_keys_ii_ [124] output_interface_mp_write_double_1darray_ [111] timer_header_mp_timer_start_
 [127] eigenvalue_mp_calculate_combined_keff_ [105] output_interface_mp_write_integer_ [112] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [132] output_interface_mp_write_long_ [57] tracking._
  [48] eigenvalue_mp_shannon_entropy_ [151] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [70] endf_header_mp_tab1_clear_ [133] output_interface_mp_write_string_ [51] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [128] error_mp_warning_     [152] output_interface_mp_write_tally_result_ [168] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [137] finalize_mp_finalize_run_ [125] output_mp_header_ [118] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [138] fission_bank_lib_mp_allocate_banks_ [153] output_mp_print_batch_keff_ [169] xml_data_materials_t_mp_read_xml_file_materials_t_
 [139] fission_bank_lib_mp_free_banks_ [154] output_mp_print_columns_ [109] xml_data_materials_t_mp_read_xml_type_density_xml_
  [40] fission_mp_nu_delayed_ [155] output_mp_print_results_ [110] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [156] output_mp_print_runtime_ [170] xml_data_settings_t_mp_read_xml_file_settings_t_
  [52] for__desc_ret_item    [157] output_mp_time_stamp_ [171] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [32] for_adjustl           [158] output_mp_title_      [172] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [53] for_allocate           [93] output_mp_write_message_ [173] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [28] for_cpstr             [159] output_mp_write_tallies_ [174] xml_data_settings_t_mp_read_xml_type_source_xml_
  [26] for_index              [47] particle_header_mp_clear_particle_ [119] xmlparse_mp_xml_close_
  [39] for_len_trim           [60] particle_header_mp_deallocate_coord_ [78] xmlparse_mp_xml_error_
  [54] for_read_dir           [42] particle_header_mp_initialize_particle_ [66] xmlparse_mp_xml_find_attrib_
  [17] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [77] xmlparse_mp_xml_get_
  [15] geometry_mp_cross_surface_ [27] physics_mp_create_fission_sites_ [65] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [11] physics_mp_elastic_scatter_ [120] xmlparse_mp_xml_open_
  [16] geometry_mp_find_cell_ [14] physics_mp_sab_scatter_ [121] xmlparse_mp_xml_options_
 [140] geometry_mp_neighbor_lists_ [13] physics_mp_sample_angle_ [79] xmlparse_mp_xml_report_details_string__
  [61] geometry_mp_sense_     [33] random_lcg._           [99] xmlparse_mp_xml_report_errors_extern__
 [141] global_mp_free_memory_ [160] random_lcg_mp_initialize_prng_ [35] <cycle 1>
 [142] initialize_mp_adjust_indices_ [25] random_lcg_mp_prn_ [12] <cycle 2>
  [19] initialize_mp_initialize_run_ [161] random_lcg_mp_prn_skip_
