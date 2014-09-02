Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 48.79     56.75    56.75 288697720     0.00     0.00  search_mp_binary_search_real_
 43.20    106.99    50.24 10862736     0.00     0.00  cross_section_mp_calculate_xs_
  3.20    110.71     3.72 14253256     0.00     0.00  geometry_mp_distance_to_boundary_
  0.65    111.47     0.76 11654317     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.57    112.13     0.66   100000     0.00     0.00  tracking_mp_transport_
  0.46    112.67     0.54  8054394     0.00     0.00  geometry_mp_find_cell_
  0.40    113.14     0.47                             log.L
  0.36    113.55     0.42 11161091     0.00     0.00  geometry_mp_cross_surface_
  0.31    113.91     0.36  1930100     0.00     0.00  physics_mp_elastic_scatter_
  0.25    114.20     0.29  1136667     0.00     0.00  physics_mp_sab_scatter_
  0.23    114.47     0.27  1964692     0.00     0.00  physics_mp_sample_angle_
  0.21    114.72     0.25                             __intel_ssse3_rep_memcpy
  0.21    114.96     0.24  3201264     0.00     0.00  physics_mp_collision_
  0.11    115.09     0.13 74645543     0.00     0.00  random_lcg_mp_prn_
  0.09    115.20     0.11  3397149     0.00     0.00  geometry_mp_cross_lattice_
  0.09    115.31     0.11                             __libm_sse2_sincos
  0.09    115.42     0.11                             for_cpstr
  0.08    115.51     0.09                             log
  0.07    115.59     0.08                             for_index
  0.06    115.66     0.07 20655880     0.00     0.00  set_header_mp_set_size_int_
  0.06    115.73     0.07 11896103     0.00     0.00  fission_mp_nu_total_
  0.05    115.79     0.06   126150     0.00     0.00  physics_mp_create_fission_sites_
  0.05    115.85     0.06                             _intel_fast_memcmp
  0.04    115.90     0.05      217     0.00     0.00  ace_mp_read_reactions_
  0.03    115.94     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.03    115.97     0.03 20655880     0.00     0.00  list_header_mp_list_size_int_
  0.03    116.00     0.03 11656960     0.00     0.00  particle_header_mp_deallocate_coord_
  0.03    116.03     0.03                             cos.N
  0.02    116.05     0.02     4750     0.00     0.00  ace_mp_read_energy_dist_
  0.02    116.07     0.02      217     0.00     0.00  ace_mp_read_esz_
  0.02    116.09     0.02                             for__acquire_lun
  0.02    116.11     0.02                             for_adjustl
  0.02    116.13     0.02                             for_len_trim
  0.02    116.15     0.02                             search._
  0.01    116.16     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    116.17     0.01     6500     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.01    116.18     0.01      218     0.00     0.00  ace_mp_read_ace_table_
  0.01    116.19     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    116.20     0.01                             __intel_ssse3_rep_memmove
  0.01    116.21     0.01                             __powr8i4
  0.01    116.22     0.01                             _intel_fast_memcpy
  0.01    116.23     0.01                             _intel_fast_memset.J
  0.01    116.24     0.01                             ceil
  0.01    116.25     0.01                             for__desc_ret_item
  0.01    116.26     0.01                             for_alloc_allocatable
  0.01    116.27     0.01                             for_allocate
  0.01    116.28     0.01                             for_read_dir_xmit
  0.01    116.29     0.01                             physics._
  0.01    116.30     0.01                             ri_find_field
  0.01    116.31     0.01                             source_mp_sample_external_source_
  0.00    116.31     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    116.31     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    116.31     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    116.31     0.00    91558     0.00     0.00  fission_mp_nu_delayed_
  0.00    116.31     0.00    17893     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    116.31     0.00    15295     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    116.31     0.00     6763     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    116.31     0.00     4957     0.00     0.00  ace_mp_length_energy_dist_
  0.00    116.31     0.00     4957     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    116.31     0.00     4867     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    116.31     0.00     4479     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    116.31     0.00     4447     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    116.31     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    116.31     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    116.31     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    116.31     0.00     2658     0.00     0.00  xmlparse_mp_xml_get_
  0.00    116.31     0.00     2654     0.00     0.00  xmlparse_mp_xml_error_
  0.00    116.31     0.00     2565     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    116.31     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    116.31     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    116.31     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    116.31     0.00     1608     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    116.31     0.00      789     0.00     0.00  list_header_mp_list_contains_char_
  0.00    116.31     0.00      789     0.00     0.00  list_header_mp_list_index_char_
  0.00    116.31     0.00      780     0.00     0.00  list_header_mp_list_append_char_
  0.00    116.31     0.00      708     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    116.31     0.00      435     0.00     0.00  set_header_mp_set_add_char_
  0.00    116.31     0.00      354     0.00     0.00  set_header_mp_set_contains_char_
  0.00    116.31     0.00      345     0.00     0.00  list_header_mp_list_append_real_
  0.00    116.31     0.00      345     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    116.31     0.00      345     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    116.31     0.00      226     0.00     0.00  output_mp_write_message_
  0.00    116.31     0.00      217     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    116.31     0.00      217     0.00     0.00  ace_mp_read_nu_data_
  0.00    116.31     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    116.31     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    116.31     0.00       78     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    116.31     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    116.31     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    116.31     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    116.31     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    116.31     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    116.31     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    116.31     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    116.31     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    116.31     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    116.31     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    116.31     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    116.31     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    116.31     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    116.31     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    116.31     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    116.31     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    116.31     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    116.31     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    116.31     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    116.31     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    116.31     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    116.31     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    116.31     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    116.31     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    116.31     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    116.31     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    116.31     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    116.31     0.00        3     0.00     0.00  output_mp_header_
  0.00    116.31     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    116.31     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    116.31     0.00        2     0.00     0.00  error_mp_warning_
  0.00    116.31     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    116.31     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    116.31     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    116.31     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    116.31     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    116.31     0.00        1     0.00   114.91  MAIN__
  0.00    116.31     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    116.31     0.00        1     0.00     0.33  ace_mp_read_xs_
  0.00    116.31     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    116.31     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    116.31     0.00        1     0.00   114.55  eigenvalue_mp_run_eigenvalue_
  0.00    116.31     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    116.31     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    116.31     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    116.31     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    116.31     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    116.31     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    116.31     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    116.31     0.00        1     0.00     0.36  initialize_mp_initialize_run_
  0.00    116.31     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    116.31     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    116.31     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    116.31     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    116.31     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    116.31     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    116.31     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    116.31     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    116.31     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    116.31     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    116.31     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_title_
  0.00    116.31     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    116.31     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    116.31     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    116.31     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    116.31     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    116.31     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    116.31     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00    116.31     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    116.31     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    116.31     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    116.31     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    116.31     0.00        1     0.00     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    116.31     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 116.31 seconds

index % time    self  children    called     name
                0.00  114.91       1/1           main [2]
[1]     98.8    0.00  114.91       1         MAIN__ [1]
                0.00  114.55       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.36       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [148]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.8    0.00  114.91                 main [2]
                0.00  114.91       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  114.55       1/1           MAIN__ [1]
[3]     98.5    0.00  114.55       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.66  113.85  100000/100000      tracking_mp_transport_ [4]
                0.01    0.02  100000/100000      source_mp_get_source_particle_ [33]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [47]
                0.00    0.00   91558/74645543     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [79]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [67]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [123]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [124]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [138]
                0.00    0.00       2/3           output_mp_header_ [136]
                0.00    0.00       1/1           output_mp_print_columns_ [162]
                0.00    0.00       1/6           string_mp_int4_to_str_ [126]
                0.00    0.00       1/226         output_mp_write_message_ [107]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [169]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [161]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [172]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [175]
-----------------------------------------------
                0.66  113.85  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.5    0.66  113.85  100000         tracking_mp_transport_ [4]
               50.24   56.73 10862736/10862736     cross_section_mp_calculate_xs_ [5]
                3.72    0.00 14253256/14253256     geometry_mp_distance_to_boundary_ [7]
                0.24    1.71 3201264/3201264     physics_mp_collision_ [10]
                0.65    0.02 7654843/11151992     geometry_mp_cross_surface_ <cycle 2> [17]
                0.11    0.30 3397149/3397149     geometry_mp_cross_lattice_ [18]
                0.07    0.03 20655784/20655880     set_header_mp_set_size_int_ [26]
                0.02    0.00 14253256/74645543     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11151992     geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
               50.24   56.73 10862736/10862736     tracking_mp_transport_ [4]
[5]     92.0   50.24   56.73 10862736         cross_section_mp_calculate_xs_ [5]
               53.83    0.00 273850664/288697720     search_mp_binary_search_real_ [6]
                0.06    2.78 10935421/11896103     fission_mp_nu_total_ [8]
                0.05    0.00 29429661/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  101974/288697720     physics_mp_create_fission_sites_ [28]
                0.22    0.00 1136667/288697720     physics_mp_sab_scatter_ [15]
                0.38    0.00 1954169/288697720     physics_mp_sample_angle_ [13]
                2.29    0.00 11654246/288697720     interpolation_mp_interpolate_tab1_array_ [9]
               53.83    0.00 273850664/288697720     cross_section_mp_calculate_xs_ [5]
[6]     48.8   56.75    0.00 288697720         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.72    0.00 14253256/14253256     tracking_mp_transport_ [4]
[7]      3.2    3.72    0.00 14253256         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91558/11896103     physics_mp_collision_ [10]
                0.01    0.22  869124/11896103     ace_mp_read_ace_table_ [20]
                0.06    2.78 10935421/11896103     cross_section_mp_calculate_xs_ [5]
[8]      2.7    0.07    3.03 11896103         fission_mp_nu_total_ [8]
                0.75    2.27 11560095/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      78/11654317     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2586/11654317     physics_mp_collision_ [10]
                0.01    0.02   91558/11654317     fission_mp_nu_delayed_ [37]
                0.75    2.27 11560095/11654317     fission_mp_nu_total_ [8]
[9]      2.6    0.76    2.29 11654317         interpolation_mp_interpolate_tab1_array_ [9]
                2.29    0.00 11654246/288697720     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.24    1.71 3201264/3201264     tracking_mp_transport_ [4]
[10]     1.7    0.24    1.71 3201264         physics_mp_collision_ [10]
                0.36    0.67 1930100/1930100     physics_mp_elastic_scatter_ [11]
                0.29    0.23 1136667/1136667     physics_mp_sab_scatter_ [15]
                0.06    0.02  126150/126150      physics_mp_create_fission_sites_ [28]
                0.00    0.02   91558/91558       fission_mp_nu_delayed_ [37]
                0.00    0.02   91558/11896103     fission_mp_nu_total_ [8]
                0.02    0.00 10171089/74645543     random_lcg_mp_prn_ [23]
                0.00    0.01   34592/1964692     physics_mp_sample_angle_ [13]
                0.00    0.00    2586/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.67 1930100/1930100     physics_mp_collision_ [10]
[11]     0.9    0.36    0.67 1930100         physics_mp_elastic_scatter_ [11]
                0.27    0.38 1930100/1964692     physics_mp_sample_angle_ [13]
                0.02    0.00 11110377/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.8    0.95    0.03 11151992+8063493 <cycle 2 as a whole> [12]
                0.54    0.02 8054394             geometry_mp_find_cell_ <cycle 2> [14]
                0.42    0.01 11161091             geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                0.00    0.01   34592/1964692     physics_mp_collision_ [10]
                0.27    0.38 1930100/1964692     physics_mp_elastic_scatter_ [11]
[13]     0.6    0.27    0.39 1964692         physics_mp_sample_angle_ [13]
                0.38    0.00 1954169/288697720     search_mp_binary_search_real_ [6]
                0.01    0.00 3918861/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                             7954394             geometry_mp_cross_surface_ <cycle 2> [17]
                0.01    0.00  100000/11151992     tracking_mp_transport_ [4]
[14]     0.5    0.54    0.02 8054394         geometry_mp_find_cell_ <cycle 2> [14]
                0.02    0.00 8054394/11656960     particle_header_mp_deallocate_coord_ [36]
                              109099             geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                0.29    0.23 1136667/1136667     physics_mp_collision_ [10]
[15]     0.4    0.29    0.23 1136667         physics_mp_sab_scatter_ [15]
                0.22    0.00 1136667/288697720     search_mp_binary_search_real_ [6]
                0.01    0.00 4546668/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.4    0.47    0.00                 log.L [16]
-----------------------------------------------
                              109099             geometry_mp_find_cell_ <cycle 2> [14]
                0.29    0.01 3397149/11151992     geometry_mp_cross_lattice_ [18]
                0.65    0.02 7654843/11151992     tracking_mp_transport_ [4]
[17]     0.4    0.42    0.01 11161091         geometry_mp_cross_surface_ <cycle 2> [17]
                0.01    0.00 3506248/11656960     particle_header_mp_deallocate_coord_ [36]
                0.00    0.00      95/20655880     set_header_mp_set_size_int_ [26]
                             7954394             geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
                0.11    0.30 3397149/3397149     tracking_mp_transport_ [4]
[18]     0.4    0.11    0.30 3397149         geometry_mp_cross_lattice_ [18]
                0.29    0.01 3397149/11151992     geometry_mp_cross_surface_ <cycle 2> [17]
-----------------------------------------------
                0.00    0.36       1/1           MAIN__ [1]
[19]     0.3    0.00    0.36       1         initialize_mp_initialize_run_ [19]
                0.00    0.33       1/1           ace_mp_read_xs_ [21]
                0.00    0.02       1/1           source_mp_initialize_source_ [38]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [48]
                0.00    0.00     682/1608        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [123]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [124]
                0.00    0.00       2/3           string_mp_real_to_str_ [137]
                0.00    0.00       2/6           string_mp_int4_to_str_ [126]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [154]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [168]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [147]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [125]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [151]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [153]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [174]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [149]
                0.00    0.00       1/1           output_mp_title_ [166]
                0.00    0.00       1/3           output_mp_header_ [136]
-----------------------------------------------
                0.01    0.32     218/218         ace_mp_read_xs_ [21]
[20]     0.3    0.01    0.32     218         ace_mp_read_ace_table_ [20]
                0.01    0.22  869124/11896103     fission_mp_nu_total_ [8]
                0.05    0.00     217/217         ace_mp_read_reactions_ [31]
                0.02    0.00    4723/4723        ace_mp_read_energy_dist_ <cycle 1> [40]
                0.02    0.00     217/217         ace_mp_read_esz_ [41]
                0.00    0.00     218/226         output_mp_write_message_ [107]
                0.00    0.00     217/217         ace_mp_read_nu_data_ [109]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [145]
                0.00    0.00       1/2           error_mp_warning_ [139]
-----------------------------------------------
                0.00    0.33       1/1           initialize_mp_initialize_run_ [19]
[21]     0.3    0.00    0.33       1         ace_mp_read_xs_ [21]
                0.01    0.32     218/218         ace_mp_read_ace_table_ [20]
                0.00    0.00     436/1608        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00     435/435         set_header_mp_set_add_char_ [102]
                0.00    0.00     354/354         set_header_mp_set_contains_char_ [103]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [171]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.25    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     234/74645543     math_mp_maxwell_spectrum_ [78]
                0.00    0.00   91558/74645543     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223839/74645543     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/74645543     math_mp_watt_spectrum_ [63]
                0.00    0.00  500000/74645543     source_mp_initialize_source_ [38]
                0.01    0.00 3918861/74645543     physics_mp_sample_angle_ [13]
                0.01    0.00 4546668/74645543     physics_mp_sab_scatter_ [15]
                0.02    0.00 10171089/74645543     physics_mp_collision_ [10]
                0.02    0.00 11110377/74645543     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14253256/74645543     tracking_mp_transport_ [4]
                0.05    0.00 29429661/74645543     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.13    0.00 74645543         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.11    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.11    0.00                 for_cpstr [25]
-----------------------------------------------
                0.00    0.00       1/20655880     tally_mp_synchronize_tallies_ [79]
                0.00    0.00      95/20655880     geometry_mp_cross_surface_ <cycle 2> [17]
                0.07    0.03 20655784/20655880     tracking_mp_transport_ [4]
[26]     0.1    0.07    0.03 20655880         set_header_mp_set_size_int_ [26]
                0.03    0.00 20655880/20655880     list_header_mp_list_size_int_ [34]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 log [27]
-----------------------------------------------
                0.06    0.02  126150/126150      physics_mp_collision_ [10]
[28]     0.1    0.06    0.02  126150         physics_mp_create_fission_sites_ [28]
                0.02    0.00  101974/288697720     search_mp_binary_search_real_ [6]
                0.00    0.00  223839/74645543     random_lcg_mp_prn_ [23]
                0.00    0.00      78/11654317     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      78/78          math_mp_maxwell_spectrum_ [78]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.08    0.00                 for_index [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.06    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                0.05    0.00     217/217         ace_mp_read_ace_table_ [20]
[31]     0.0    0.05    0.00     217         ace_mp_read_reactions_ [31]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [33]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [38]
[32]     0.0    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [32]
-----------------------------------------------
                0.01    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[33]     0.0    0.01    0.02  100000         source_mp_get_source_particle_ [33]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [68]
-----------------------------------------------
                0.03    0.00 20655880/20655880     set_header_mp_set_size_int_ [26]
[34]     0.0    0.03    0.00 20655880         list_header_mp_list_size_int_ [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 cos.N [35]
-----------------------------------------------
                              101852             particle_header_mp_deallocate_coord_ [36]
                0.00    0.00   96318/11656960     particle_header_mp_clear_particle_ [67]
                0.01    0.00 3506248/11656960     geometry_mp_cross_surface_ <cycle 2> [17]
                0.02    0.00 8054394/11656960     geometry_mp_find_cell_ <cycle 2> [14]
[36]     0.0    0.03    0.00 11656960+101852  particle_header_mp_deallocate_coord_ [36]
                              101852             particle_header_mp_deallocate_coord_ [36]
-----------------------------------------------
                0.00    0.02   91558/91558       physics_mp_collision_ [10]
[37]     0.0    0.00    0.02   91558         fission_mp_nu_delayed_ [37]
                0.01    0.02   91558/11654317     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [19]
[38]     0.0    0.00    0.02       1         source_mp_initialize_source_ [38]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [32]
                0.00    0.00  500000/74645543     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [63]
                0.00    0.00       1/226         output_mp_write_message_ [107]
-----------------------------------------------
[39]     0.0    0.02    0.00    4723+90      <cycle 1 as a whole> [39]
                0.02    0.00    4750             ace_mp_read_energy_dist_ <cycle 1> [40]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [112]
                0.02    0.00    4723/4723        ace_mp_read_ace_table_ [20]
[40]     0.0    0.02    0.00    4750         ace_mp_read_energy_dist_ <cycle 1> [40]
                0.00    0.00    4750/4957        ace_mp_length_energy_dist_ [83]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [112]
-----------------------------------------------
                0.02    0.00     217/217         ace_mp_read_ace_table_ [20]
[41]     0.0    0.02    0.00     217         ace_mp_read_esz_ [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 for__acquire_lun [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 for_adjustl [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 for_len_trim [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 search._ [45]
-----------------------------------------------
                0.00    0.00       1/6500        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/6500        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       1/6500        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       4/6500        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00      12/6500        xml_data_materials_t_mp_read_xml_type_density_xml_ [71]
                0.00    0.00      44/6500        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     363/6500        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.01    0.00    6074/6500        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[46]     0.0    0.01    0.00    6500         read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00    6500/15295       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[47]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [47]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [49]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [19]
[48]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [48]
                0.00    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [73]
                0.00    0.00    4233/4234        string_mp_ends_with_ [89]
                0.00    0.00    4011/4447        dict_header_mp_dict_add_key_ci_ [87]
                0.00    0.00    2061/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/226         output_mp_write_message_ [107]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [155]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [47]
[49]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 ceil [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for__desc_ret_item [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_alloc_allocatable [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_allocate [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_read_dir_xmit [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 physics._ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 ri_find_field [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 source_mp_sample_external_source_ [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __powr8i4 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 _intel_fast_memcpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 _intel_fast_memset.J [61]
-----------------------------------------------
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [48]
[62]     0.0    0.00    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.01    0.00    6074/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00   16430/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00    4122/4479        read_xml_primitives_mp_read_xml_double_ [86]
                0.00    0.00    2071/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00    2070/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [38]
[63]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [63]
                0.00    0.00  400000/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[64]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00     708/708         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     490/1608        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00     436/4447        dict_header_mp_dict_add_key_ci_ [87]
                0.00    0.00     345/780         list_header_mp_list_append_char_ [100]
                0.00    0.00     345/345         list_header_mp_list_append_real_ [104]
                0.00    0.00     345/345         list_header_mp_list_get_item_char_ [105]
                0.00    0.00     345/345         list_header_mp_list_get_item_real_ [106]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00      12/84          string_mp_lower_case_ [111]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [122]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [120]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [121]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00       1/226         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [64]
[65]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00      40/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00      39/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00      38/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
[66]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00     363/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [71]
                0.00    0.00    1086/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00     378/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00     378/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00     345/4479        read_xml_primitives_mp_read_xml_double_ [86]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [88]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [68]
[67]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [67]
                0.00    0.00   96318/11656960     particle_header_mp_deallocate_coord_ [36]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [33]
[68]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [68]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [67]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[69]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00      66/84          string_mp_lower_case_ [111]
                0.00    0.00      24/25          string_mp_str_to_int_ [118]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00       1/226         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [69]
[70]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00      44/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00     253/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00     101/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00     100/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
[71]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [71]
                0.00    0.00      12/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00      24/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00      12/4479        read_xml_primitives_mp_read_xml_double_ [86]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
[72]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00       4/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00      44/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00      44/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00      44/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [88]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[73]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [73]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
                0.00    0.00       6/84          string_mp_lower_case_ [111]
                0.00    0.00       1/226         output_mp_write_message_ [107]
                0.00    0.00       1/25          string_mp_str_to_int_ [118]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [73]
[74]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00       4/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00       3/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [131]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [132]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
[75]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00       5/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00       4/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [117]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[76]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       1/6500        read_xml_primitives_mp_read_xml_word_ [46]
                0.00    0.00       7/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00       7/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00       6/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [88]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[77]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [113]
                0.00    0.00       2/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00       2/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00       1/17893       xmlparse_mp_xml_ok_ [80]
-----------------------------------------------
                0.00    0.00      78/78          physics_mp_create_fission_sites_ [28]
[78]     0.0    0.00    0.00      78         math_mp_maxwell_spectrum_ [78]
                0.00    0.00     234/74645543     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[79]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [79]
                0.00    0.00       1/20655880     set_header_mp_set_size_int_ [26]
-----------------------------------------------
                0.00    0.00       1/17893       xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
                0.00    0.00       3/17893       xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
                0.00    0.00       4/17893       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       4/17893       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       6/17893       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00      24/17893       xml_data_materials_t_mp_read_xml_type_density_xml_ [71]
                0.00    0.00      38/17893       xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/17893       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00     253/17893       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00    1086/17893       xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00   16430/17893       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[80]     0.0    0.00    0.00   17893         xmlparse_mp_xml_ok_ [80]
-----------------------------------------------
                0.00    0.00      28/15295       read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00      36/15295       read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00    4252/15295       read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00    4479/15295       read_xml_primitives_mp_read_xml_double_ [86]
                0.00    0.00    6500/15295       read_xml_primitives_mp_read_xml_word_ [46]
[81]     0.0    0.00    0.00   15295         xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00     708/6763        dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00    1608/6763        dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00    4447/6763        dict_header_mp_dict_add_key_ci_ [87]
[82]     0.0    0.00    0.00    6763         dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00      63/4957        ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00     144/4957        ace_mp_read_nu_data_ [109]
                0.00    0.00    4750/4957        ace_mp_read_energy_dist_ <cycle 1> [40]
[83]     0.0    0.00    0.00    4957         ace_mp_length_energy_dist_ [83]
-----------------------------------------------
                0.00    0.00    4957/4957        ace_header_mp_distenergy_clear_ [85]
[84]     0.0    0.00    0.00    4957         endf_header_mp_tab1_clear_ [84]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [85]
                0.00    0.00    4867/4867        ace_header_mp_nuclide_clear_ [108]
[85]     0.0    0.00    0.00    4867+90      ace_header_mp_distenergy_clear_ [85]
                0.00    0.00    4957/4957        endf_header_mp_tab1_clear_ [84]
                                  90             ace_header_mp_distenergy_clear_ [85]
-----------------------------------------------
                0.00    0.00      12/4479        xml_data_materials_t_mp_read_xml_type_density_xml_ [71]
                0.00    0.00     345/4479        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    4122/4479        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[86]     0.0    0.00    0.00    4479         read_xml_primitives_mp_read_xml_double_ [86]
                0.00    0.00    4479/15295       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00     436/4447        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00    4011/4447        input_xml_mp_read_input_xml_ [48]
[87]     0.0    0.00    0.00    4447         dict_header_mp_dict_add_key_ci_ [87]
                0.00    0.00    4447/6763        dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[88]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [88]
                0.00    0.00    4252/15295       xmlparse_mp_xml_find_attrib_ [81]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [154]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [48]
[89]     0.0    0.00    0.00    4234         string_mp_ends_with_ [89]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [95]
[90]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00       2/2658        xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       5/2658        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2658        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00      40/2658        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/2658        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00     101/2658        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     378/2658        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2071/2658        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[91]     0.0    0.00    0.00    2658         xmlparse_mp_xml_get_ [91]
                0.00    0.00    2565/2565        xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       2/2654        xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
                0.00    0.00       4/2654        xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
                0.00    0.00       5/2654        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       5/2654        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2654        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [76]
                0.00    0.00      39/2654        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/2654        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00     100/2654        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00     378/2654        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2070/2654        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
[92]     0.0    0.00    0.00    2654         xmlparse_mp_xml_error_ [92]
-----------------------------------------------
                0.00    0.00    2565/2565        xmlparse_mp_xml_get_ [91]
[93]     0.0    0.00    0.00    2565         xmlparse_mp_xml_report_details_string__ [93]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [154]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [48]
[94]     0.0    0.00    0.00    2064         string_mp_starts_with_ [94]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [153]
[95]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [153]
[96]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [96]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00     436/1608        ace_mp_read_xs_ [21]
                0.00    0.00     490/1608        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00     682/1608        initialize_mp_initialize_run_ [19]
[97]     0.0    0.00    0.00    1608         dict_header_mp_dict_get_key_ci_ [97]
                0.00    0.00    1608/6763        dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00     354/789         set_header_mp_set_contains_char_ [103]
                0.00    0.00     435/789         set_header_mp_set_add_char_ [102]
[98]     0.0    0.00    0.00     789         list_header_mp_list_contains_char_ [98]
                0.00    0.00     789/789         list_header_mp_list_index_char_ [99]
-----------------------------------------------
                0.00    0.00     789/789         list_header_mp_list_contains_char_ [98]
[99]     0.0    0.00    0.00     789         list_header_mp_list_index_char_ [99]
-----------------------------------------------
                0.00    0.00     345/780         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00     435/780         set_header_mp_set_add_char_ [102]
[100]    0.0    0.00    0.00     780         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     708/708         input_xml_mp_read_materials_xml_ [64]
[101]    0.0    0.00    0.00     708         dict_header_mp_dict_has_key_ci_ [101]
                0.00    0.00     708/6763        dict_header_mp_dict_get_elem_ci_ [82]
-----------------------------------------------
                0.00    0.00     435/435         ace_mp_read_xs_ [21]
[102]    0.0    0.00    0.00     435         set_header_mp_set_add_char_ [102]
                0.00    0.00     435/789         list_header_mp_list_contains_char_ [98]
                0.00    0.00     435/780         list_header_mp_list_append_char_ [100]
-----------------------------------------------
                0.00    0.00     354/354         ace_mp_read_xs_ [21]
[103]    0.0    0.00    0.00     354         set_header_mp_set_contains_char_ [103]
                0.00    0.00     354/789         list_header_mp_list_contains_char_ [98]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [64]
[104]    0.0    0.00    0.00     345         list_header_mp_list_append_real_ [104]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [64]
[105]    0.0    0.00    0.00     345         list_header_mp_list_get_item_char_ [105]
-----------------------------------------------
                0.00    0.00     345/345         input_xml_mp_read_materials_xml_ [64]
[106]    0.0    0.00    0.00     345         list_header_mp_list_get_item_real_ [106]
-----------------------------------------------
                0.00    0.00       1/226         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/226         geometry_mp_neighbor_lists_ [151]
                0.00    0.00       1/226         input_xml_mp_read_input_xml_ [48]
                0.00    0.00       1/226         input_xml_mp_read_settings_xml_ [73]
                0.00    0.00       1/226         input_xml_mp_read_geometry_xml_ [69]
                0.00    0.00       1/226         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/226         source_mp_initialize_source_ [38]
                0.00    0.00       1/226         state_point_mp_write_state_point_ [173]
                0.00    0.00     218/226         ace_mp_read_ace_table_ [20]
[107]    0.0    0.00    0.00     226         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00     217/217         global_mp_free_memory_ [152]
[108]    0.0    0.00    0.00     217         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00    4867/4867        ace_header_mp_distenergy_clear_ [85]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [109]
                0.00    0.00     217/217         ace_mp_read_ace_table_ [20]
[109]    0.0    0.00    0.00     217+144     ace_mp_read_nu_data_ [109]
                0.00    0.00     144/4957        ace_mp_length_energy_dist_ [83]
                                 144             ace_mp_read_nu_data_ [109]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [69]
[110]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [110]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [90]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [73]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [69]
[111]    0.0    0.00    0.00      84         string_mp_lower_case_ [111]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [40]
[112]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [112]
                0.00    0.00      63/4957        ace_mp_length_energy_dist_ [83]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [40]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [77]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[113]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [113]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [115]
[114]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
[115]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [115]
                0.00    0.00      36/15295       xmlparse_mp_xml_find_attrib_ [81]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [114]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [117]
[116]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [116]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [75]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [72]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
[117]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00      28/15295       xmlparse_mp_xml_find_attrib_ [81]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [116]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [73]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [69]
[118]    0.0    0.00    0.00      25         string_mp_str_to_int_ [118]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [173]
[119]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [119]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [171]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [64]
[120]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [120]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [64]
[121]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [121]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [64]
[122]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [122]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [148]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[123]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [123]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [148]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [124]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [152]
[125]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [125]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [173]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [161]
[126]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [126]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [128]
[127]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [127]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [152]
[128]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [128]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [127]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [164]
                0.00    0.00       1/5           output_mp_print_results_ [163]
                0.00    0.00       3/5           output_mp_header_ [136]
[129]    0.0    0.00    0.00       5         string_mp_upper_case_ [129]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[130]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [130]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[131]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [131]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [62]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [70]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[132]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [132]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [152]
[133]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [133]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [173]
[134]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [134]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [173]
[135]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [135]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       3         output_mp_header_ [136]
                0.00    0.00       3/5           string_mp_upper_case_ [129]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [164]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[137]    0.0    0.00    0.00       3         string_mp_real_to_str_ [137]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[138]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [138]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [163]
[139]    0.0    0.00    0.00       2         error_mp_warning_ [139]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [170]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [172]
[140]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [140]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [141]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [140]
[141]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [141]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[142]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [142]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[143]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [143]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[144]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [144]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[145]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [145]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [152]
[146]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [146]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[147]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [147]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[148]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [148]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [124]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [123]
                0.00    0.00       1/1           output_mp_write_tallies_ [167]
                0.00    0.00       1/1           output_mp_print_results_ [163]
                0.00    0.00       1/1           output_mp_print_runtime_ [164]
                0.00    0.00       1/1           global_mp_free_memory_ [152]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [150]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[149]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [149]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [148]
[150]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [150]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[151]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [151]
                0.00    0.00       1/226         output_mp_write_message_ [107]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [148]
[152]    0.0    0.00    0.00       1         global_mp_free_memory_ [152]
                0.00    0.00     217/217         ace_header_mp_nuclide_clear_ [108]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [125]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [128]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [133]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [146]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[153]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [153]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [95]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [96]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[154]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [154]
                0.00    0.00       3/2064        string_mp_starts_with_ [94]
                0.00    0.00       1/4234        string_mp_ends_with_ [89]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[155]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [155]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [170]
[156]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[157]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [157]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[158]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [158]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[159]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [159]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[160]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [160]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [161]
                0.00    0.00       2/6           string_mp_int4_to_str_ [126]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         output_mp_print_columns_ [162]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [148]
[163]    0.0    0.00    0.00       1         output_mp_print_results_ [163]
                0.00    0.00       1/5           string_mp_upper_case_ [129]
                0.00    0.00       1/2           error_mp_warning_ [139]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [148]
[164]    0.0    0.00    0.00       1         output_mp_print_runtime_ [164]
                0.00    0.00       1/5           string_mp_upper_case_ [129]
                0.00    0.00       1/3           string_mp_real_to_str_ [137]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[165]    0.0    0.00    0.00       1         output_mp_time_stamp_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[166]    0.0    0.00    0.00       1         output_mp_title_ [166]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [148]
[167]    0.0    0.00    0.00       1         output_mp_write_tallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[168]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [168]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [73]
[170]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [170]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [140]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [156]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[171]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [171]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [120]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[172]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [172]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [140]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [173]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [119]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [135]
                0.00    0.00       3/3           output_interface_mp_write_double_ [134]
                0.00    0.00       2/2           output_interface_mp_write_string_ [144]
                0.00    0.00       2/2           output_interface_mp_write_long_ [143]
                0.00    0.00       2/2           output_interface_mp_file_close_ [142]
                0.00    0.00       1/6           string_mp_int4_to_str_ [126]
                0.00    0.00       1/226         output_mp_write_message_ [107]
                0.00    0.00       1/1           output_interface_mp_file_create_ [157]
                0.00    0.00       1/1           output_mp_time_stamp_ [165]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [160]
                0.00    0.00       1/1           output_interface_mp_file_open_ [158]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[174]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [174]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[175]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [175]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [74]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       5/2654        xmlparse_mp_xml_error_ [92]
                0.00    0.00       5/2658        xmlparse_mp_xml_get_ [91]
                0.00    0.00       4/17893       xmlparse_mp_xml_ok_ [80]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [117]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [113]
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

   [1] MAIN__                [153] initialize_mp_adjust_indices_ [32] random_lcg_mp_set_particle_seed_
  [22] __intel_ssse3_rep_memcpy [19] initialize_mp_initialize_run_ [116] read_xml_primitives_mp_read_from_buffer_doubles_
  [58] __intel_ssse3_rep_memmove [154] initialize_mp_read_command_line_ [114] read_xml_primitives_mp_read_from_buffer_integers_
  [24] __libm_sse2_sincos     [69] input_xml_mp_read_geometry_xml_ [86] read_xml_primitives_mp_read_xml_double_
  [59] __powr8i4              [48] input_xml_mp_read_input_xml_ [117] read_xml_primitives_mp_read_xml_double_array_
  [30] _intel_fast_memcmp     [64] input_xml_mp_read_materials_xml_ [88] read_xml_primitives_mp_read_xml_integer_
  [60] _intel_fast_memcpy     [73] input_xml_mp_read_settings_xml_ [115] read_xml_primitives_mp_read_xml_integer_array_
  [61] _intel_fast_memset.J  [155] input_xml_mp_read_tallies_xml_ [46] read_xml_primitives_mp_read_xml_word_
  [85] ace_header_mp_distenergy_clear_ [9] interpolation_mp_interpolate_tab1_array_ [56] ri_find_field
 [108] ace_header_mp_nuclide_clear_ [100] list_header_mp_list_append_char_ [45] search._
 [112] ace_mp_get_energy_dist_ [156] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [83] ace_mp_length_energy_dist_ [104] list_header_mp_list_append_real_ [102] set_header_mp_set_add_char_
  [20] ace_mp_read_ace_table_ [120] list_header_mp_list_clear_char_ [170] set_header_mp_set_add_int_
  [40] ace_mp_read_energy_dist_ [127] list_header_mp_list_clear_int_ [171] set_header_mp_set_clear_char_
  [41] ace_mp_read_esz_      [121] list_header_mp_list_clear_real_ [128] set_header_mp_set_clear_int_
 [109] ace_mp_read_nu_data_   [98] list_header_mp_list_contains_char_ [103] set_header_mp_set_contains_char_
  [31] ace_mp_read_reactions_ [140] list_header_mp_list_contains_int_ [172] set_header_mp_set_contains_int_
 [145] ace_mp_read_thermal_data_ [105] list_header_mp_list_get_item_char_ [26] set_header_mp_set_size_int_
  [21] ace_mp_read_xs_       [106] list_header_mp_list_get_item_real_ [33] source_mp_get_source_particle_
  [50] ceil                   [99] list_header_mp_list_index_char_ [38] source_mp_initialize_source_
 [146] cmfd_header_mp_deallocate_cmfd_ [141] list_header_mp_list_index_int_ [57] source_mp_sample_external_source_
  [35] cos.N                 [122] list_header_mp_list_size_char_ [173] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [34] list_header_mp_list_size_int_ [89] string_mp_ends_with_
  [87] dict_header_mp_dict_add_key_ci_ [27] log          [126] string_mp_int4_to_str_
 [110] dict_header_mp_dict_add_key_ii_ [16] log.L        [111] string_mp_lower_case_
 [133] dict_header_mp_dict_clear_ci_ [78] math_mp_maxwell_spectrum_ [137] string_mp_real_to_str_
 [125] dict_header_mp_dict_clear_ii_ [63] math_mp_watt_spectrum_ [94] string_mp_starts_with_
  [82] dict_header_mp_dict_get_elem_ci_ [49] mesh_mp_count_bank_sites_ [118] string_mp_str_to_int_
  [90] dict_header_mp_dict_get_elem_ii_ [142] output_interface_mp_file_close_ [129] string_mp_upper_case_
  [97] dict_header_mp_dict_get_key_ci_ [157] output_interface_mp_file_create_ [174] tally_initialize_mp_configure_tallies_
  [96] dict_header_mp_dict_get_key_ii_ [158] output_interface_mp_file_open_ [175] tally_mp_setup_active_usertallies_
 [101] dict_header_mp_dict_has_key_ci_ [134] output_interface_mp_write_double_ [79] tally_mp_synchronize_tallies_
  [95] dict_header_mp_dict_has_key_ii_ [135] output_interface_mp_write_double_1darray_ [123] timer_header_mp_timer_start_
 [147] dict_header_mp_dict_keys_ii_ [119] output_interface_mp_write_integer_ [124] timer_header_mp_timer_stop_
 [138] eigenvalue_mp_calculate_combined_keff_ [143] output_interface_mp_write_long_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [159] output_interface_mp_write_source_bank_ [62] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [47] eigenvalue_mp_shannon_entropy_ [144] output_interface_mp_write_string_ [70] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [84] endf_header_mp_tab1_clear_ [160] output_interface_mp_write_tally_result_ [72] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [139] error_mp_warning_     [136] output_mp_header_      [65] xml_data_materials_t_mp_read_xml_file_materials_t_
 [148] finalize_mp_finalize_run_ [161] output_mp_print_batch_keff_ [71] xml_data_materials_t_mp_read_xml_type_density_xml_
 [149] fission_bank_lib_mp_allocate_banks_ [162] output_mp_print_columns_ [66] xml_data_materials_t_mp_read_xml_type_material_xml_
 [150] fission_bank_lib_mp_free_banks_ [163] output_mp_print_results_ [74] xml_data_settings_t_mp_read_xml_file_settings_t_
  [37] fission_mp_nu_delayed_ [164] output_mp_print_runtime_ [75] xml_data_settings_t_mp_read_xml_type_distribution_xml_
   [8] fission_mp_nu_total_  [165] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [42] for__acquire_lun      [166] output_mp_title_       [76] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [51] for__desc_ret_item    [107] output_mp_write_message_ [77] xml_data_settings_t_mp_read_xml_type_source_xml_
  [43] for_adjustl           [167] output_mp_write_tallies_ [130] xmlparse_mp_xml_close_
  [52] for_alloc_allocatable  [67] particle_header_mp_clear_particle_ [92] xmlparse_mp_xml_error_
  [53] for_allocate           [36] particle_header_mp_deallocate_coord_ [81] xmlparse_mp_xml_find_attrib_
  [25] for_cpstr              [68] particle_header_mp_initialize_particle_ [91] xmlparse_mp_xml_get_
  [29] for_index              [55] physics._              [80] xmlparse_mp_xml_ok_
  [44] for_len_trim           [10] physics_mp_collision_ [131] xmlparse_mp_xml_open_
  [54] for_read_dir_xmit      [28] physics_mp_create_fission_sites_ [132] xmlparse_mp_xml_options_
  [18] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [93] xmlparse_mp_xml_report_details_string__
  [17] geometry_mp_cross_surface_ [15] physics_mp_sab_scatter_ [113] xmlparse_mp_xml_report_errors_extern__
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [39] <cycle 1>
  [14] geometry_mp_find_cell_ [168] random_lcg_mp_initialize_prng_ [12] <cycle 2>
 [151] geometry_mp_neighbor_lists_ [23] random_lcg_mp_prn_
 [152] global_mp_free_memory_ [169] random_lcg_mp_prn_skip_
