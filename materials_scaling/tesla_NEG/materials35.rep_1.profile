Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.52     57.53    57.53 288697720     0.00     0.00  search_mp_binary_search_real_
 43.44    107.99    50.46 10862736     0.00     0.00  cross_section_mp_calculate_xs_
  2.81    111.26     3.27 14253256     0.00     0.00  geometry_mp_distance_to_boundary_
  0.48    111.82     0.56 11654317     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.40    112.28     0.46   100000     0.00     0.00  tracking_mp_transport_
  0.37    112.71     0.43 11161091     0.00     0.00  geometry_mp_cross_surface_
  0.34    113.11     0.40  3201264     0.00     0.00  physics_mp_collision_
  0.34    113.50     0.39  1930100     0.00     0.00  physics_mp_elastic_scatter_
  0.33    113.88     0.39  8054394     0.00     0.00  geometry_mp_find_cell_
  0.22    114.13     0.25                             __intel_ssse3_rep_memcpy
  0.20    114.36     0.23                             log.L
  0.20    114.59     0.23  1964692     0.00     0.00  physics_mp_sample_angle_
  0.18    114.80     0.21  1136667     0.00     0.00  physics_mp_sab_scatter_
  0.16    114.99     0.19  3397149     0.00     0.00  geometry_mp_cross_lattice_
  0.14    115.15     0.16 74645543     0.00     0.00  random_lcg_mp_prn_
  0.09    115.26     0.11                             for_index
  0.07    115.34     0.08 20655880     0.00     0.00  set_header_mp_set_size_int_
  0.07    115.42     0.08                             __libm_sse2_sincos
  0.07    115.50     0.08                             cos.N
  0.05    115.56     0.06   126150     0.00     0.00  physics_mp_create_fission_sites_
  0.05    115.62     0.06                             _intel_fast_memcmp
  0.04    115.67     0.05      217     0.00     0.00  ace_mp_read_esz_
  0.04    115.72     0.05                             log
  0.03    115.76     0.04 20655880     0.00     0.00  list_header_mp_list_size_int_
  0.03    115.80     0.04 11896103     0.00     0.00  fission_mp_nu_total_
  0.03    115.84     0.04      217     0.00     0.00  ace_mp_read_reactions_
  0.03    115.88     0.04                             for_cpstr
  0.03    115.91     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    115.93     0.02 11656960     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    115.95     0.02     4750     0.00     0.00  ace_mp_read_energy_dist_
  0.02    115.97     0.02                             for_cpstr_le
  0.01    115.98     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    115.99     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    116.00     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    116.01     0.01     4957     0.00     0.00  ace_mp_length_energy_dist_
  0.01    116.02     0.01      218     0.00     0.00  ace_mp_read_ace_table_
  0.01    116.03     0.01        1     0.01   114.75  eigenvalue_mp_run_eigenvalue_
  0.01    116.04     0.01                             __intel_ssse3_rep_memmove
  0.01    116.05     0.01                             __powr8i4
  0.01    116.06     0.01                             _intel_fast_memcpy
  0.01    116.07     0.01                             for_adjustl
  0.01    116.08     0.01                             for_alloc_allocatable
  0.01    116.09     0.01                             for_deallocate
  0.01    116.10     0.01                             for_len_trim
  0.01    116.11     0.01                             for_read_dir
  0.01    116.12     0.01                             for_read_seq_fmt
  0.01    116.13     0.01                             for_read_seq_fmt_xmit
  0.01    116.14     0.01                             ri_find_field
  0.01    116.15     0.01                             search._
  0.01    116.16     0.01                             set_header_mp_set_remove_char_
  0.01    116.17     0.01                             sinh.L
  0.00    116.17     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    116.17     0.00    91558     0.00     0.00  fission_mp_nu_delayed_
  0.00    116.17     0.00    17893     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    116.17     0.00    15295     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    116.17     0.00     6763     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    116.17     0.00     6500     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    116.17     0.00     4957     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    116.17     0.00     4867     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    116.17     0.00     4479     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    116.17     0.00     4447     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    116.17     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    116.17     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    116.17     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    116.17     0.00     2658     0.00     0.00  xmlparse_mp_xml_get_
  0.00    116.17     0.00     2654     0.00     0.00  xmlparse_mp_xml_error_
  0.00    116.17     0.00     2565     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    116.17     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    116.17     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    116.17     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    116.17     0.00     1608     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    116.17     0.00      789     0.00     0.00  list_header_mp_list_contains_char_
  0.00    116.17     0.00      789     0.00     0.00  list_header_mp_list_index_char_
  0.00    116.17     0.00      780     0.00     0.00  list_header_mp_list_append_char_
  0.00    116.17     0.00      708     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    116.17     0.00      435     0.00     0.00  set_header_mp_set_add_char_
  0.00    116.17     0.00      354     0.00     0.00  set_header_mp_set_contains_char_
  0.00    116.17     0.00      345     0.00     0.00  list_header_mp_list_append_real_
  0.00    116.17     0.00      345     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    116.17     0.00      345     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    116.17     0.00      226     0.00     0.00  output_mp_write_message_
  0.00    116.17     0.00      217     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    116.17     0.00      217     0.00     0.00  ace_mp_read_nu_data_
  0.00    116.17     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    116.17     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    116.17     0.00       78     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    116.17     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    116.17     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    116.17     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    116.17     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    116.17     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    116.17     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    116.17     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    116.17     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    116.17     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    116.17     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    116.17     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    116.17     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    116.17     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    116.17     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    116.17     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    116.17     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    116.17     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    116.17     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    116.17     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    116.17     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    116.17     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    116.17     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    116.17     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    116.17     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    116.17     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    116.17     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    116.17     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    116.17     0.00        3     0.00     0.00  output_mp_header_
  0.00    116.17     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    116.17     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    116.17     0.00        2     0.00     0.00  error_mp_warning_
  0.00    116.17     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    116.17     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    116.17     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    116.17     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    116.17     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    116.17     0.00        1     0.00   115.11  MAIN__
  0.00    116.17     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    116.17     0.00        1     0.00     0.34  ace_mp_read_xs_
  0.00    116.17     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    116.17     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    116.17     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    116.17     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    116.17     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    116.17     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    116.17     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    116.17     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    116.17     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    116.17     0.00        1     0.00     0.36  initialize_mp_initialize_run_
  0.00    116.17     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    116.17     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    116.17     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    116.17     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    116.17     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    116.17     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    116.17     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    116.17     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    116.17     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    116.17     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    116.17     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    116.17     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_title_
  0.00    116.17     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    116.17     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    116.17     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    116.17     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    116.17     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    116.17     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    116.17     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00    116.17     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    116.17     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    116.17     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    116.17     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    116.17     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.17 seconds

index % time    self  children    called     name
                0.00  115.11       1/1           main [2]
[1]     99.1    0.00  115.11       1         MAIN__ [1]
                0.01  114.74       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.36       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  115.11                 main [2]
                0.00  115.11       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  114.74       1/1           MAIN__ [1]
[3]     98.8    0.01  114.74       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.46  114.24  100000/100000      tracking_mp_transport_ [4]
                0.01    0.04  100000/100000      source_mp_get_source_particle_ [32]
                0.00    0.00   91558/74645543     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [36]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [44]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [64]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [124]
                0.00    0.00       2/3           output_mp_header_ [122]
                0.00    0.00       1/1           output_mp_print_columns_ [154]
                0.00    0.00       1/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/226         output_mp_write_message_ [92]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [161]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [134]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [153]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [167]
-----------------------------------------------
                0.46  114.24  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.7    0.46  114.24  100000         tracking_mp_transport_ [4]
               50.46   57.30 10862736/10862736     cross_section_mp_calculate_xs_ [5]
                3.27    0.00 14253256/14253256     geometry_mp_distance_to_boundary_ [7]
                0.40    1.64 3201264/3201264     physics_mp_collision_ [10]
                0.56    0.01 7654843/11151992     geometry_mp_cross_surface_ <cycle 2> [16]
                0.19    0.25 3397149/3397149     geometry_mp_cross_lattice_ [15]
                0.08    0.04 20655784/20655880     set_header_mp_set_size_int_ [24]
                0.03    0.00 14253256/74645543     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11151992     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
               50.46   57.30 10862736/10862736     tracking_mp_transport_ [4]
[5]     92.8   50.46   57.30 10862736         cross_section_mp_calculate_xs_ [5]
               54.57    0.00 273850664/288697720     search_mp_binary_search_real_ [6]
                0.04    2.63 10935421/11896103     fission_mp_nu_total_ [8]
                0.06    0.00 29429661/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  101974/288697720     physics_mp_create_fission_sites_ [26]
                0.23    0.00 1136667/288697720     physics_mp_sab_scatter_ [14]
                0.39    0.00 1954169/288697720     physics_mp_sample_angle_ [13]
                2.32    0.00 11654246/288697720     interpolation_mp_interpolate_tab1_array_ [9]
               54.57    0.00 273850664/288697720     cross_section_mp_calculate_xs_ [5]
[6]     49.5   57.53    0.00 288697720         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.27    0.00 14253256/14253256     tracking_mp_transport_ [4]
[7]      2.8    3.27    0.00 14253256         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91558/11896103     physics_mp_collision_ [10]
                0.00    0.21  869124/11896103     ace_mp_read_ace_table_ [19]
                0.04    2.63 10935421/11896103     cross_section_mp_calculate_xs_ [5]
[8]      2.5    0.04    2.86 11896103         fission_mp_nu_total_ [8]
                0.56    2.30 11560095/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      78/11654317     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2586/11654317     physics_mp_collision_ [10]
                0.00    0.02   91558/11654317     fission_mp_nu_delayed_ [39]
                0.56    2.30 11560095/11654317     fission_mp_nu_total_ [8]
[9]      2.5    0.56    2.32 11654317         interpolation_mp_interpolate_tab1_array_ [9]
                2.32    0.00 11654246/288697720     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.40    1.64 3201264/3201264     tracking_mp_transport_ [4]
[10]     1.8    0.40    1.64 3201264         physics_mp_collision_ [10]
                0.39    0.64 1930100/1930100     physics_mp_elastic_scatter_ [11]
                0.21    0.24 1136667/1136667     physics_mp_sab_scatter_ [14]
                0.06    0.02  126150/126150      physics_mp_create_fission_sites_ [26]
                0.00    0.02   91558/91558       fission_mp_nu_delayed_ [39]
                0.00    0.02   91558/11896103     fission_mp_nu_total_ [8]
                0.02    0.00 10171089/74645543     random_lcg_mp_prn_ [23]
                0.00    0.01   34592/1964692     physics_mp_sample_angle_ [13]
                0.00    0.00    2586/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.39    0.64 1930100/1930100     physics_mp_collision_ [10]
[11]     0.9    0.39    0.64 1930100         physics_mp_elastic_scatter_ [11]
                0.23    0.39 1930100/1964692     physics_mp_sample_angle_ [13]
                0.02    0.00 11110377/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.7    0.81    0.02 11151992+8063493 <cycle 2 as a whole> [12]
                0.43    0.01 11161091             geometry_mp_cross_surface_ <cycle 2> [16]
                0.39    0.01 8054394             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.00    0.01   34592/1964692     physics_mp_collision_ [10]
                0.23    0.39 1930100/1964692     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.23    0.40 1964692         physics_mp_sample_angle_ [13]
                0.39    0.00 1954169/288697720     search_mp_binary_search_real_ [6]
                0.01    0.00 3918861/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.21    0.24 1136667/1136667     physics_mp_collision_ [10]
[14]     0.4    0.21    0.24 1136667         physics_mp_sab_scatter_ [14]
                0.23    0.00 1136667/288697720     search_mp_binary_search_real_ [6]
                0.01    0.00 4546668/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.19    0.25 3397149/3397149     tracking_mp_transport_ [4]
[15]     0.4    0.19    0.25 3397149         geometry_mp_cross_lattice_ [15]
                0.25    0.01 3397149/11151992     geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                              109099             geometry_mp_find_cell_ <cycle 2> [17]
                0.25    0.01 3397149/11151992     geometry_mp_cross_lattice_ [15]
                0.56    0.01 7654843/11151992     tracking_mp_transport_ [4]
[16]     0.4    0.43    0.01 11161091         geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00 3506248/11656960     particle_header_mp_deallocate_coord_ [42]
                0.00    0.00      95/20655880     set_header_mp_set_size_int_ [24]
                             7954394             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                             7954394             geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00  100000/11151992     tracking_mp_transport_ [4]
[17]     0.3    0.39    0.01 8054394         geometry_mp_find_cell_ <cycle 2> [17]
                0.01    0.00 8054394/11656960     particle_header_mp_deallocate_coord_ [42]
                              109099             geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                0.00    0.36       1/1           MAIN__ [1]
[18]     0.3    0.00    0.36       1         initialize_mp_initialize_run_ [18]
                0.00    0.34       1/1           ace_mp_read_xs_ [20]
                0.00    0.02       1/1           source_mp_initialize_source_ [43]
                0.00    0.00     682/1608        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       2/3           string_mp_real_to_str_ [123]
                0.00    0.00       2/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [141]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [160]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [133]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [110]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [140]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [166]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [136]
                0.00    0.00       1/1           output_mp_title_ [158]
                0.00    0.00       1/3           output_mp_header_ [122]
-----------------------------------------------
                0.01    0.33     218/218         ace_mp_read_xs_ [20]
[19]     0.3    0.01    0.33     218         ace_mp_read_ace_table_ [19]
                0.00    0.21  869124/11896103     fission_mp_nu_total_ [8]
                0.05    0.00     217/217         ace_mp_read_esz_ [30]
                0.04    0.00     217/217         ace_mp_read_reactions_ [34]
                0.02    0.01    4723/4723        ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00     217/217         ace_mp_read_nu_data_ [61]
                0.00    0.00     218/226         output_mp_write_message_ [92]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [131]
                0.00    0.00       1/2           error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.34       1/1           initialize_mp_initialize_run_ [18]
[20]     0.3    0.00    0.34       1         ace_mp_read_xs_ [20]
                0.01    0.33     218/218         ace_mp_read_ace_table_ [19]
                0.00    0.00     436/1608        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     435/435         set_header_mp_set_add_char_ [87]
                0.00    0.00     354/354         set_header_mp_set_contains_char_ [88]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [163]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.25    0.00                 __intel_ssse3_rep_memcpy [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.23    0.00                 log.L [22]
-----------------------------------------------
                0.00    0.00     234/74645543     math_mp_maxwell_spectrum_ [63]
                0.00    0.00   91558/74645543     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223839/74645543     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/74645543     math_mp_watt_spectrum_ [60]
                0.00    0.00  500000/74645543     source_mp_initialize_source_ [43]
                0.01    0.00 3918861/74645543     physics_mp_sample_angle_ [13]
                0.01    0.00 4546668/74645543     physics_mp_sab_scatter_ [14]
                0.02    0.00 10171089/74645543     physics_mp_collision_ [10]
                0.02    0.00 11110377/74645543     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14253256/74645543     tracking_mp_transport_ [4]
                0.06    0.00 29429661/74645543     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.16    0.00 74645543         random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/20655880     tally_mp_synchronize_tallies_ [64]
                0.00    0.00      95/20655880     geometry_mp_cross_surface_ <cycle 2> [16]
                0.08    0.04 20655784/20655880     tracking_mp_transport_ [4]
[24]     0.1    0.08    0.04 20655880         set_header_mp_set_size_int_ [24]
                0.04    0.00 20655880/20655880     list_header_mp_list_size_int_ [33]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.11    0.00                 for_index [25]
-----------------------------------------------
                0.06    0.02  126150/126150      physics_mp_collision_ [10]
[26]     0.1    0.06    0.02  126150         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101974/288697720     search_mp_binary_search_real_ [6]
                0.00    0.00  223839/74645543     random_lcg_mp_prn_ [23]
                0.00    0.00      78/11654317     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      78/78          math_mp_maxwell_spectrum_ [63]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.08    0.00                 cos.N [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.08    0.00                 __libm_sse2_sincos [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.06    0.00                 _intel_fast_memcmp [29]
-----------------------------------------------
                0.05    0.00     217/217         ace_mp_read_ace_table_ [19]
[30]     0.0    0.05    0.00     217         ace_mp_read_esz_ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.05    0.00                 log [31]
-----------------------------------------------
                0.01    0.04  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[32]     0.0    0.01    0.04  100000         source_mp_get_source_particle_ [32]
                0.01    0.01  100000/100000      particle_header_mp_initialize_particle_ [40]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [36]
-----------------------------------------------
                0.04    0.00 20655880/20655880     set_header_mp_set_size_int_ [24]
[33]     0.0    0.04    0.00 20655880         list_header_mp_list_size_int_ [33]
-----------------------------------------------
                0.04    0.00     217/217         ace_mp_read_ace_table_ [19]
[34]     0.0    0.04    0.00     217         ace_mp_read_reactions_ [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.04    0.00                 for_cpstr [35]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [32]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [43]
[36]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [36]
-----------------------------------------------
[37]     0.0    0.02    0.01    4723+90      <cycle 1 as a whole> [37]
                0.02    0.01    4750             ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [62]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [62]
                0.02    0.01    4723/4723        ace_mp_read_ace_table_ [19]
[38]     0.0    0.02    0.01    4750         ace_mp_read_energy_dist_ <cycle 1> [38]
                0.01    0.00    4750/4957        ace_mp_length_energy_dist_ [45]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [62]
-----------------------------------------------
                0.00    0.02   91558/91558       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   91558         fission_mp_nu_delayed_ [39]
                0.00    0.02   91558/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [32]
[40]     0.0    0.01    0.01  100000         particle_header_mp_initialize_particle_ [40]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [44]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for_cpstr_le [41]
-----------------------------------------------
                              101852             particle_header_mp_deallocate_coord_ [42]
                0.00    0.00   96318/11656960     particle_header_mp_clear_particle_ [44]
                0.01    0.00 3506248/11656960     geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00 8054394/11656960     geometry_mp_find_cell_ <cycle 2> [17]
[42]     0.0    0.02    0.00 11656960+101852  particle_header_mp_deallocate_coord_ [42]
                              101852             particle_header_mp_deallocate_coord_ [42]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[43]     0.0    0.00    0.02       1         source_mp_initialize_source_ [43]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [36]
                0.00    0.00  500000/74645543     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [60]
                0.00    0.00       1/226         output_mp_write_message_ [92]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [40]
[44]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [44]
                0.00    0.00   96318/11656960     particle_header_mp_deallocate_coord_ [42]
-----------------------------------------------
                0.00    0.00      63/4957        ace_mp_get_energy_dist_ <cycle 1> [62]
                0.00    0.00     144/4957        ace_mp_read_nu_data_ [61]
                0.01    0.00    4750/4957        ace_mp_read_energy_dist_ <cycle 1> [38]
[45]     0.0    0.01    0.00    4957         ace_mp_length_energy_dist_ [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 for_adjustl [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for_alloc_allocatable [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_deallocate [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_len_trim [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_read_dir [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_read_seq_fmt [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_read_seq_fmt_xmit [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 ri_find_field [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 search._ [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 sinh.L [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __powr8i4 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 _intel_fast_memcpy [59]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [43]
[60]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [60]
                0.00    0.00  400000/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [61]
                0.00    0.00     217/217         ace_mp_read_ace_table_ [19]
[61]     0.0    0.00    0.00     217+144     ace_mp_read_nu_data_ [61]
                0.00    0.00     144/4957        ace_mp_length_energy_dist_ [45]
                                 144             ace_mp_read_nu_data_ [61]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [38]
[62]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [62]
                0.00    0.00      63/4957        ace_mp_length_energy_dist_ [45]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [38]
-----------------------------------------------
                0.00    0.00      78/78          physics_mp_create_fission_sites_ [26]
[63]     0.0    0.00    0.00      78         math_mp_maxwell_spectrum_ [63]
                0.00    0.00     234/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[64]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [64]
                0.00    0.00       1/20655880     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                0.00    0.00       1/17893       xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       3/17893       xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       4/17893       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/17893       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       6/17893       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      24/17893       xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      38/17893       xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/17893       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     253/17893       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00    1086/17893       xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00   16430/17893       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[65]     0.0    0.00    0.00   17893         xmlparse_mp_xml_ok_ [65]
-----------------------------------------------
                0.00    0.00      28/15295       read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00      36/15295       read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00    4252/15295       read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00    4479/15295       read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    6500/15295       read_xml_primitives_mp_read_xml_word_ [68]
[66]     0.0    0.00    0.00   15295         xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00     708/6763        dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00    1608/6763        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    4447/6763        dict_header_mp_dict_add_key_ci_ [72]
[67]     0.0    0.00    0.00    6763         dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00       1/6500        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/6500        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       1/6500        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/6500        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      12/6500        xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      44/6500        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     363/6500        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    6074/6500        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[68]     0.0    0.00    0.00    6500         read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    6500/15295       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00    4957/4957        ace_header_mp_distenergy_clear_ [70]
[69]     0.0    0.00    0.00    4957         endf_header_mp_tab1_clear_ [69]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [70]
                0.00    0.00    4867/4867        ace_header_mp_nuclide_clear_ [93]
[70]     0.0    0.00    0.00    4867+90      ace_header_mp_distenergy_clear_ [70]
                0.00    0.00    4957/4957        endf_header_mp_tab1_clear_ [69]
                                  90             ace_header_mp_distenergy_clear_ [70]
-----------------------------------------------
                0.00    0.00      12/4479        xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00     345/4479        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    4122/4479        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[71]     0.0    0.00    0.00    4479         read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    4479/15295       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00     436/4447        input_xml_mp_read_materials_xml_ [144]
                0.00    0.00    4011/4447        input_xml_mp_read_input_xml_ [143]
[72]     0.0    0.00    0.00    4447         dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00    4447/6763        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[73]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00    4252/15295       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [141]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [143]
[74]     0.0    0.00    0.00    4234         string_mp_ends_with_ [74]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [80]
[75]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00       2/2658        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2658        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      40/2658        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2658        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     101/2658        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     378/2658        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    2071/2658        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[76]     0.0    0.00    0.00    2658         xmlparse_mp_xml_get_ [76]
                0.00    0.00    2565/2565        xmlparse_mp_xml_report_details_string__ [78]
-----------------------------------------------
                0.00    0.00       2/2654        xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/2654        xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       5/2654        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2654        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       7/2654        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00      39/2654        xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      44/2654        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     100/2654        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     378/2654        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    2070/2654        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
[77]     0.0    0.00    0.00    2654         xmlparse_mp_xml_error_ [77]
-----------------------------------------------
                0.00    0.00    2565/2565        xmlparse_mp_xml_get_ [76]
[78]     0.0    0.00    0.00    2565         xmlparse_mp_xml_report_details_string__ [78]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [141]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [143]
[79]     0.0    0.00    0.00    2064         string_mp_starts_with_ [79]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [144]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [140]
[80]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [140]
[81]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00     436/1608        ace_mp_read_xs_ [20]
                0.00    0.00     490/1608        input_xml_mp_read_materials_xml_ [144]
                0.00    0.00     682/1608        initialize_mp_initialize_run_ [18]
[82]     0.0    0.00    0.00    1608         dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    1608/6763        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00     354/789         set_header_mp_set_contains_char_ [88]
                0.00    0.00     435/789         set_header_mp_set_add_char_ [87]
[83]     0.0    0.00    0.00     789         list_header_mp_list_contains_char_ [83]
                0.00    0.00     789/789         list_header_mp_list_index_char_ [84]
-----------------------------------------------
                0.00    0.00     789/789         list_header_mp_list_contains_char_ [83]
[84]     0.0    0.00    0.00     789         list_header_mp_list_index_char_ [84]
-----------------------------------------------
                0.00    0.00     345/780         input_xml_mp_read_materials_xml_ [144]
                0.00    0.00     435/780         set_header_mp_set_add_char_ [87]
[85]     0.0    0.00    0.00     780         list_header_mp_list_append_char_ [85]
-----------------------------------------------
                0.00    0.00     708/708         input_xml_mp_read_materials_xml_ [144]
[86]     0.0    0.00    0.00     708         dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     708/6763        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00     435/435         ace_mp_read_xs_ [20]
[87]     0.0    0.00    0.00     435         set_header_mp_set_add_char_ [87]
                0.00    0.00     435/789         list_header_mp_list_contains_char_ [83]
                0.00    0.00     435/780         list_header_mp_list_append_char_ [85]
-----------------------------------------------
                0.00    0.00     354/354         ace_mp_read_xs_ [20]
[88]     0.0    0.00    0.00     354         set_header_mp_set_contains_char_ [88]
                0.00    0.00     354/789         list_header_mp_list_contains_char_ [83]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [144]
[89]     0.0    0.00    0.00     345         list_header_mp_list_append_real_ [89]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [144]
[90]     0.0    0.00    0.00     345         list_header_mp_list_get_item_char_ [90]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [144]
[91]     0.0    0.00    0.00     345         list_header_mp_list_get_item_real_ [91]
-----------------------------------------------
                0.00    0.00       1/226         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/226         geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/226         input_xml_mp_read_input_xml_ [143]
                0.00    0.00       1/226         input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       1/226         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/226         input_xml_mp_read_materials_xml_ [144]
                0.00    0.00       1/226         source_mp_initialize_source_ [43]
                0.00    0.00       1/226         state_point_mp_write_state_point_ [165]
                0.00    0.00     218/226         ace_mp_read_ace_table_ [19]
[92]     0.0    0.00    0.00     226         output_mp_write_message_ [92]
-----------------------------------------------
                0.00    0.00     217/217         global_mp_free_memory_ [139]
[93]     0.0    0.00    0.00     217         ace_header_mp_nuclide_clear_ [93]
                0.00    0.00    4867/4867        ace_header_mp_distenergy_clear_ [70]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [144]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [142]
[94]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [75]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [145]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [144]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [142]
[95]     0.0    0.00    0.00      84         string_mp_lower_case_ [95]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[96]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [96]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
[97]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [97]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[98]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00      36/15295       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [97]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [100]
[99]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [99]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[100]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00      28/15295       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [99]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [145]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [142]
[101]    0.0    0.00    0.00      25         string_mp_str_to_int_ [101]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [165]
[102]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [102]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [163]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [144]
[103]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [103]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [144]
[104]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [104]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [144]
[105]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
[106]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      24/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/4479        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00      12/6500        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
[107]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    1086/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     378/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00     378/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00     363/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00     345/4479        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [135]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[108]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [108]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [135]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[109]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [109]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [139]
[110]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [110]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [165]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [153]
[111]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [111]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [113]
[112]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [112]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [139]
[113]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [113]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [112]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [156]
                0.00    0.00       1/5           output_mp_print_results_ [155]
                0.00    0.00       3/5           output_mp_header_ [122]
[114]    0.0    0.00    0.00       5         string_mp_upper_case_ [114]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
[115]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      44/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00      44/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00      44/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00       4/6500        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[116]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[117]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [117]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [118]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [139]
[119]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [119]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[120]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [120]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [165]
[121]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [121]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[122]    0.0    0.00    0.00       3         output_mp_header_ [122]
                0.00    0.00       3/5           string_mp_upper_case_ [114]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [156]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[123]    0.0    0.00    0.00       3         string_mp_real_to_str_ [123]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [124]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [155]
[125]    0.0    0.00    0.00       2         error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [162]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [164]
[126]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [126]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [127]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [126]
[127]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [127]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[128]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [128]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[129]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [165]
[130]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [130]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[131]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [131]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [139]
[132]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [132]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[133]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [133]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [134]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [148]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[135]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [135]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       1/1           output_mp_write_tallies_ [159]
                0.00    0.00       1/1           output_mp_print_results_ [155]
                0.00    0.00       1/1           output_mp_print_runtime_ [156]
                0.00    0.00       1/1           global_mp_free_memory_ [139]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[136]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[138]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [138]
                0.00    0.00       1/226         output_mp_write_message_ [92]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[139]    0.0    0.00    0.00       1         global_mp_free_memory_ [139]
                0.00    0.00     217/217         ace_header_mp_nuclide_clear_ [93]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [110]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [113]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [119]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [132]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [140]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [81]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[141]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [141]
                0.00    0.00       3/2064        string_mp_starts_with_ [79]
                0.00    0.00       1/4234        string_mp_ends_with_ [74]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00      66/84          string_mp_lower_case_ [95]
                0.00    0.00      24/25          string_mp_str_to_int_ [101]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [81]
                0.00    0.00       1/226         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [143]
                0.00    0.00    4233/4234        string_mp_ends_with_ [74]
                0.00    0.00    4011/4447        dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00    2061/2064        string_mp_starts_with_ [79]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       1/226         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [144]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [146]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [144]
                0.00    0.00     708/708         dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     490/1608        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     436/4447        dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00     345/780         list_header_mp_list_append_char_ [85]
                0.00    0.00     345/345         list_header_mp_list_append_real_ [89]
                0.00    0.00     345/345         list_header_mp_list_get_item_char_ [90]
                0.00    0.00     345/345         list_header_mp_list_get_item_real_ [91]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [80]
                0.00    0.00      12/84          string_mp_lower_case_ [95]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [105]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [103]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [104]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [94]
                0.00    0.00       1/226         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [145]
                0.00    0.00       6/84          string_mp_lower_case_ [95]
                0.00    0.00       1/226         output_mp_write_message_ [92]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00       1/25          string_mp_str_to_int_ [101]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [146]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [162]
[147]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [147]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [134]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [111]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_columns_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[155]    0.0    0.00    0.00       1         output_mp_print_results_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [114]
                0.00    0.00       1/2           error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
[156]    0.0    0.00    0.00       1         output_mp_print_runtime_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [114]
                0.00    0.00       1/3           string_mp_real_to_str_ [123]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [165]
[157]    0.0    0.00    0.00       1         output_mp_time_stamp_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[158]    0.0    0.00    0.00       1         output_mp_title_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [135]
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
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [126]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [147]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[163]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [163]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [103]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [126]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [165]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [102]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [121]
                0.00    0.00       3/3           output_interface_mp_write_double_ [120]
                0.00    0.00       2/2           output_interface_mp_write_string_ [130]
                0.00    0.00       2/2           output_interface_mp_write_long_ [129]
                0.00    0.00       2/2           output_interface_mp_file_close_ [128]
                0.00    0.00       1/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/226         output_mp_write_message_ [92]
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
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [143]
[168]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [168]
                0.00    0.00   16430/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00    6074/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00    4122/4479        read_xml_primitives_mp_read_xml_double_ [71]
                0.00    0.00    2071/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00    2070/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
[169]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [169]
                0.00    0.00     253/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     101/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00     100/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00      44/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [144]
[170]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [170]
                0.00    0.00      40/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00      39/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00      38/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [145]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00       4/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00       3/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00       5/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00       4/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [100]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [173]
                0.00    0.00       5/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00       4/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [96]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [174]
                0.00    0.00       7/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00       7/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00       6/17893       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [73]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [171]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [175]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       2/2658        xmlparse_mp_xml_get_ [76]
                0.00    0.00       2/2654        xmlparse_mp_xml_error_ [77]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [172]
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

   [1] MAIN__                [140] initialize_mp_adjust_indices_ [36] random_lcg_mp_set_particle_seed_
  [21] __intel_ssse3_rep_memcpy [18] initialize_mp_initialize_run_ [99] read_xml_primitives_mp_read_from_buffer_doubles_
  [57] __intel_ssse3_rep_memmove [141] initialize_mp_read_command_line_ [97] read_xml_primitives_mp_read_from_buffer_integers_
  [28] __libm_sse2_sincos    [142] input_xml_mp_read_geometry_xml_ [71] read_xml_primitives_mp_read_xml_double_
  [58] __powr8i4             [143] input_xml_mp_read_input_xml_ [100] read_xml_primitives_mp_read_xml_double_array_
  [29] _intel_fast_memcmp    [144] input_xml_mp_read_materials_xml_ [73] read_xml_primitives_mp_read_xml_integer_
  [59] _intel_fast_memcpy    [145] input_xml_mp_read_settings_xml_ [98] read_xml_primitives_mp_read_xml_integer_array_
  [70] ace_header_mp_distenergy_clear_ [146] input_xml_mp_read_tallies_xml_ [68] read_xml_primitives_mp_read_xml_word_
  [93] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [53] ri_find_field
  [62] ace_mp_get_energy_dist_ [85] list_header_mp_list_append_char_ [54] search._
  [45] ace_mp_length_energy_dist_ [147] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [19] ace_mp_read_ace_table_ [89] list_header_mp_list_append_real_ [87] set_header_mp_set_add_char_
  [38] ace_mp_read_energy_dist_ [103] list_header_mp_list_clear_char_ [162] set_header_mp_set_add_int_
  [30] ace_mp_read_esz_      [112] list_header_mp_list_clear_int_ [163] set_header_mp_set_clear_char_
  [61] ace_mp_read_nu_data_  [104] list_header_mp_list_clear_real_ [113] set_header_mp_set_clear_int_
  [34] ace_mp_read_reactions_ [83] list_header_mp_list_contains_char_ [88] set_header_mp_set_contains_char_
 [131] ace_mp_read_thermal_data_ [126] list_header_mp_list_contains_int_ [164] set_header_mp_set_contains_int_
  [20] ace_mp_read_xs_        [90] list_header_mp_list_get_item_char_ [55] set_header_mp_set_remove_char_
 [132] cmfd_header_mp_deallocate_cmfd_ [91] list_header_mp_list_get_item_real_ [24] set_header_mp_set_size_int_
  [27] cos.N                  [84] list_header_mp_list_index_char_ [56] sinh.L
   [5] cross_section_mp_calculate_xs_ [127] list_header_mp_list_index_int_ [32] source_mp_get_source_particle_
  [72] dict_header_mp_dict_add_key_ci_ [105] list_header_mp_list_size_char_ [43] source_mp_initialize_source_
  [94] dict_header_mp_dict_add_key_ii_ [33] list_header_mp_list_size_int_ [165] state_point_mp_write_state_point_
 [119] dict_header_mp_dict_clear_ci_ [31] log             [74] string_mp_ends_with_
 [110] dict_header_mp_dict_clear_ii_ [22] log.L          [111] string_mp_int4_to_str_
  [67] dict_header_mp_dict_get_elem_ci_ [63] math_mp_maxwell_spectrum_ [95] string_mp_lower_case_
  [75] dict_header_mp_dict_get_elem_ii_ [60] math_mp_watt_spectrum_ [123] string_mp_real_to_str_
  [82] dict_header_mp_dict_get_key_ci_ [148] mesh_mp_count_bank_sites_ [79] string_mp_starts_with_
  [81] dict_header_mp_dict_get_key_ii_ [128] output_interface_mp_file_close_ [101] string_mp_str_to_int_
  [86] dict_header_mp_dict_has_key_ci_ [149] output_interface_mp_file_create_ [114] string_mp_upper_case_
  [80] dict_header_mp_dict_has_key_ii_ [150] output_interface_mp_file_open_ [166] tally_initialize_mp_configure_tallies_
 [133] dict_header_mp_dict_keys_ii_ [120] output_interface_mp_write_double_ [167] tally_mp_setup_active_usertallies_
 [124] eigenvalue_mp_calculate_combined_keff_ [121] output_interface_mp_write_double_1darray_ [64] tally_mp_synchronize_tallies_
   [3] eigenvalue_mp_run_eigenvalue_ [102] output_interface_mp_write_integer_ [108] timer_header_mp_timer_start_
 [134] eigenvalue_mp_shannon_entropy_ [129] output_interface_mp_write_long_ [109] timer_header_mp_timer_stop_
  [69] endf_header_mp_tab1_clear_ [151] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
 [125] error_mp_warning_     [130] output_interface_mp_write_string_ [168] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [135] finalize_mp_finalize_run_ [152] output_interface_mp_write_tally_result_ [169] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [136] fission_bank_lib_mp_allocate_banks_ [122] output_mp_header_ [115] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [137] fission_bank_lib_mp_free_banks_ [153] output_mp_print_batch_keff_ [170] xml_data_materials_t_mp_read_xml_file_materials_t_
  [39] fission_mp_nu_delayed_ [154] output_mp_print_columns_ [106] xml_data_materials_t_mp_read_xml_type_density_xml_
   [8] fission_mp_nu_total_  [155] output_mp_print_results_ [107] xml_data_materials_t_mp_read_xml_type_material_xml_
  [46] for_adjustl           [156] output_mp_print_runtime_ [171] xml_data_settings_t_mp_read_xml_file_settings_t_
  [47] for_alloc_allocatable [157] output_mp_time_stamp_ [172] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [35] for_cpstr             [158] output_mp_title_      [173] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [41] for_cpstr_le           [92] output_mp_write_message_ [174] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [48] for_deallocate        [159] output_mp_write_tallies_ [175] xml_data_settings_t_mp_read_xml_type_source_xml_
  [25] for_index              [44] particle_header_mp_clear_particle_ [116] xmlparse_mp_xml_close_
  [49] for_len_trim           [42] particle_header_mp_deallocate_coord_ [77] xmlparse_mp_xml_error_
  [50] for_read_dir           [40] particle_header_mp_initialize_particle_ [66] xmlparse_mp_xml_find_attrib_
  [51] for_read_seq_fmt       [10] physics_mp_collision_  [76] xmlparse_mp_xml_get_
  [52] for_read_seq_fmt_xmit  [26] physics_mp_create_fission_sites_ [65] xmlparse_mp_xml_ok_
  [15] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [117] xmlparse_mp_xml_open_
  [16] geometry_mp_cross_surface_ [14] physics_mp_sab_scatter_ [118] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [78] xmlparse_mp_xml_report_details_string__
  [17] geometry_mp_find_cell_ [160] random_lcg_mp_initialize_prng_ [96] xmlparse_mp_xml_report_errors_extern__
 [138] geometry_mp_neighbor_lists_ [23] random_lcg_mp_prn_ [37] <cycle 1>
 [139] global_mp_free_memory_ [161] random_lcg_mp_prn_skip_ [12] <cycle 2>
