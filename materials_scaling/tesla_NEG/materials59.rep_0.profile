Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.78     95.66    95.66 453966045     0.00     0.00  search_mp_binary_search_real_
 44.43    179.37    83.71 10879321     0.00     0.00  cross_section_mp_calculate_xs_
  1.68    182.54     3.17 14278321     0.00     0.00  geometry_mp_distance_to_boundary_
  0.37    183.24     0.70 11661951     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.33    183.86     0.62   100000     0.00     0.00  tracking_mp_transport_
  0.29    184.41     0.55 11185365     0.00     0.00  geometry_mp_cross_surface_
  0.24    184.87     0.46  8070641     0.00     0.00  geometry_mp_find_cell_
  0.21    185.26     0.39  1966074     0.00     0.00  physics_mp_sample_angle_
  0.19    185.62     0.36                             log.L
  0.18    185.95     0.33  3201721     0.00     0.00  physics_mp_collision_
  0.16    186.26     0.31  1931625     0.00     0.00  physics_mp_elastic_scatter_
  0.14    186.53     0.27                             __intel_ssse3_rep_memcpy
  0.12    186.76     0.23  1135742     0.00     0.00  physics_mp_sab_scatter_
  0.12    186.98     0.22 100244789     0.00     0.00  random_lcg_mp_prn_
  0.09    187.15     0.17 20681859     0.00     0.00  set_header_mp_set_size_int_
  0.07    187.29     0.14  3405415     0.00     0.00  geometry_mp_cross_lattice_
  0.06    187.41     0.12                             __libm_sse2_sincos
  0.04    187.48     0.07                             cos.N
  0.03    187.54     0.07 11905444     0.00     0.00  fission_mp_nu_total_
  0.03    187.60     0.06                             log
  0.03    187.66     0.06   125288     0.00     0.00  physics_mp_create_fission_sites_
  0.03    187.72     0.06      336     0.00     0.00  ace_mp_read_esz_
  0.03    187.78     0.06                             _intel_fast_memcmp
  0.03    187.83     0.05                             for_index
  0.03    187.88     0.05                             for_cpstr
  0.02    187.92     0.04 20681859     0.00     0.00  list_header_mp_list_size_int_
  0.02    187.95     0.03                             for_adjustl
  0.02    187.98     0.03                             random_lcg._
  0.02    188.01     0.03      336     0.00     0.00  ace_mp_read_reactions_
  0.02    188.04     0.03                             for__acquire_lun
  0.02    188.07     0.03                             for_len_trim
  0.01    188.09     0.02   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01    188.11     0.02     7531     0.00     0.00  ace_mp_length_energy_dist_
  0.01    188.13     0.02        1     0.02     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    188.15     0.02                             for__desc_ret_item
  0.01    188.17     0.02                             search._
  0.01    188.18     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    188.19     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    188.20     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    188.21     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    188.22     0.01     7308     0.00     0.00  ace_mp_read_energy_dist_
  0.01    188.23     0.01        1     0.01   186.65  eigenvalue_mp_run_eigenvalue_
  0.01    188.24     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    188.25     0.01                             __intel_ssse3_rep_memmove
  0.01    188.26     0.01                             __libm_reduce_pio2d
  0.01    188.27     0.01                             __powr8i4
  0.01    188.28     0.01                             _intel_fast_memcpy
  0.01    188.29     0.01                             _intel_fast_memcpy.P
  0.01    188.30     0.01                             ceilf
  0.01    188.31     0.01                             cvt_boolean64_to_text
  0.01    188.32     0.01                             for__get_d
  0.01    188.33     0.01                             for_cpstr_le
  0.01    188.34     0.01                             for_read_dir
  0.01    188.35     0.01                             for_read_int_lis_xmit
  0.01    188.36     0.01                             list_header_mp_list_remove_char_
  0.01    188.37     0.01                             particle_header._
  0.01    188.38     0.01                             sinh.L
  0.00    188.39     0.01                             cross_section._
  0.00    188.39     0.01                             fission._
  0.00    188.39     0.00 11681126     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00    188.39     0.00    90839     0.00     0.00  fission_mp_nu_delayed_
  0.00    188.39     0.00    18250     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    188.39     0.00    15533     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    188.39     0.00     7834     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    188.39     0.00     7531     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    188.39     0.00     7423     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    188.39     0.00     6619     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    188.39     0.00     4685     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    188.39     0.00     4598     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    188.39     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    188.39     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    188.39     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    188.39     0.00     2777     0.00     0.00  xmlparse_mp_xml_get_
  0.00    188.39     0.00     2773     0.00     0.00  xmlparse_mp_xml_error_
  0.00    188.39     0.00     2684     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    188.39     0.00     2203     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    188.39     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    188.39     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    188.39     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    188.39     0.00     1146     0.00     0.00  list_header_mp_list_contains_char_
  0.00    188.39     0.00     1146     0.00     0.00  list_header_mp_list_index_char_
  0.00    188.39     0.00     1137     0.00     0.00  list_header_mp_list_append_char_
  0.00    188.39     0.00      946     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    188.39     0.00      673     0.00     0.00  set_header_mp_set_add_char_
  0.00    188.39     0.00      473     0.00     0.00  set_header_mp_set_contains_char_
  0.00    188.39     0.00      464     0.00     0.00  list_header_mp_list_append_real_
  0.00    188.39     0.00      464     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    188.39     0.00      464     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    188.39     0.00      345     0.00     0.00  output_mp_write_message_
  0.00    188.39     0.00      337     0.00     0.00  ace_mp_read_ace_table_
  0.00    188.39     0.00      336     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    188.39     0.00      336     0.00     0.00  ace_mp_read_nu_data_
  0.00    188.39     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    188.39     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    188.39     0.00       79     0.00     0.00  ace_mp_get_energy_dist_
  0.00    188.39     0.00       73     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    188.39     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    188.39     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    188.39     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    188.39     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    188.39     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    188.39     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    188.39     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    188.39     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    188.39     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    188.39     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    188.39     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    188.39     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    188.39     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    188.39     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    188.39     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    188.39     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    188.39     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    188.39     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    188.39     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    188.39     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    188.39     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    188.39     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    188.39     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    188.39     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    188.39     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    188.39     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    188.39     0.00        3     0.00     0.00  output_mp_header_
  0.00    188.39     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    188.39     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    188.39     0.00        2     0.00     0.00  error_mp_warning_
  0.00    188.39     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    188.39     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    188.39     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    188.39     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    188.39     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    188.39     0.00        1     0.00   187.04  MAIN__
  0.00    188.39     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    188.39     0.00        1     0.00     0.35  ace_mp_read_xs_
  0.00    188.39     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    188.39     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    188.39     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    188.39     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    188.39     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    188.39     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    188.39     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    188.39     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    188.39     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    188.39     0.00        1     0.00     0.40  initialize_mp_initialize_run_
  0.00    188.39     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    188.39     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    188.39     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00    188.39     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    188.39     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    188.39     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    188.39     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    188.39     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    188.39     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    188.39     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    188.39     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_title_
  0.00    188.39     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    188.39     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    188.39     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    188.39     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    188.39     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    188.39     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    188.39     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00    188.39     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    188.39     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    188.39     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    188.39     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    188.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 188.39 seconds

index % time    self  children    called     name
                0.00  187.04       1/1           main [2]
[1]     99.3    0.00  187.04       1         MAIN__ [1]
                0.01  186.64       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.40       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.3    0.00  187.04                 main [2]
                0.00  187.04       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  186.64       1/1           MAIN__ [1]
[3]     99.1    0.01  186.64       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.62  185.97  100000/100000      tracking_mp_transport_ [4]
                0.01    0.03  100000/100000      source_mp_get_source_particle_ [34]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [53]
                0.00    0.00   90839/100244789     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [44]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [52]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [74]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [135]
                0.00    0.00       2/3           output_mp_header_ [133]
                0.00    0.00       1/1           output_mp_print_columns_ [162]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [169]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [161]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [172]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [175]
-----------------------------------------------
                0.62  185.97  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.62  185.97  100000         tracking_mp_transport_ [4]
               83.71   95.59 10879321/10879321     cross_section_mp_calculate_xs_ [5]
                3.17    0.00 14278321/14278321     geometry_mp_distance_to_boundary_ [8]
                0.33    1.78 3201721/3201721     physics_mp_collision_ [10]
                0.69    0.00 7671185/11176600     geometry_mp_cross_surface_ <cycle 2> [14]
                0.14    0.31 3405415/3405415     geometry_mp_cross_lattice_ [17]
                0.17    0.04 20681763/20681859     set_header_mp_set_size_int_ [24]
                0.03    0.00 14278321/100244789     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11176600     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               83.71   95.59 10879321/10879321     tracking_mp_transport_ [4]
[5]     95.2   83.71   95.59 10879321         cross_section_mp_calculate_xs_ [5]
               92.53    0.00 439111610/453966045     search_mp_binary_search_real_ [6]
                0.06    2.88 10945481/11905444     fission_mp_nu_total_ [7]
                0.12    0.00 55010708/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  101261/453966045     physics_mp_create_fission_sites_ [26]
                0.24    0.00 1135742/453966045     physics_mp_sab_scatter_ [15]
                0.41    0.00 1955552/453966045     physics_mp_sample_angle_ [13]
                2.46    0.00 11661880/453966045     interpolation_mp_interpolate_tab1_array_ [9]
               92.53    0.00 439111610/453966045     cross_section_mp_calculate_xs_ [5]
[6]     50.8   95.66    0.00 453966045         search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   90839/11905444     physics_mp_collision_ [10]
                0.00    0.23  869124/11905444     ace_mp_read_ace_table_ [20]
                0.06    2.88 10945481/11905444     cross_section_mp_calculate_xs_ [5]
[7]      1.7    0.07    3.13 11905444         fission_mp_nu_total_ [7]
                0.69    2.44 11568631/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                3.17    0.00 14278321/14278321     tracking_mp_transport_ [4]
[8]      1.7    3.17    0.00 14278321         geometry_mp_distance_to_boundary_ [8]
-----------------------------------------------
                0.00    0.00      73/11661951     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2408/11661951     physics_mp_collision_ [10]
                0.01    0.02   90839/11661951     fission_mp_nu_delayed_ [42]
                0.69    2.44 11568631/11661951     fission_mp_nu_total_ [7]
[9]      1.7    0.70    2.46 11661951         interpolation_mp_interpolate_tab1_array_ [9]
                2.46    0.00 11661880/453966045     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.33    1.78 3201721/3201721     tracking_mp_transport_ [4]
[10]     1.1    0.33    1.78 3201721         physics_mp_collision_ [10]
                0.31    0.82 1931625/1931625     physics_mp_elastic_scatter_ [11]
                0.23    0.25 1135742/1135742     physics_mp_sab_scatter_ [15]
                0.06    0.02  125288/125288      physics_mp_create_fission_sites_ [26]
                0.00    0.02   90839/90839       fission_mp_nu_delayed_ [42]
                0.00    0.02   90839/11905444     fission_mp_nu_total_ [7]
                0.02    0.00 10169544/100244789     random_lcg_mp_prn_ [23]
                0.01    0.01   34449/1966074     physics_mp_sample_angle_ [13]
                0.00    0.00    2408/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.31    0.82 1931625/1931625     physics_mp_collision_ [10]
[11]     0.6    0.31    0.82 1931625         physics_mp_elastic_scatter_ [11]
                0.38    0.41 1931625/1966074     physics_mp_sample_angle_ [13]
                0.02    0.00 11108149/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.5    1.01    0.00 11176600+8079406 <cycle 2 as a whole> [12]
                0.55    0.00 11185365             geometry_mp_cross_surface_ <cycle 2> [14]
                0.46    0.00 8070641             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.01   34449/1966074     physics_mp_collision_ [10]
                0.38    0.41 1931625/1966074     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.39    0.42 1966074         physics_mp_sample_angle_ [13]
                0.41    0.00 1955552/453966045     search_mp_binary_search_real_ [6]
                0.01    0.00 3921626/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                              108765             geometry_mp_find_cell_ <cycle 2> [16]
                0.31    0.00 3405415/11176600     geometry_mp_cross_lattice_ [17]
                0.69    0.00 7671185/11176600     tracking_mp_transport_ [4]
[14]     0.3    0.55    0.00 11185365         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00      95/20681859     set_header_mp_set_size_int_ [24]
                0.00    0.00 3514180/11681126     particle_header_mp_deallocate_coord_ [75]
                             7970641             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.23    0.25 1135742/1135742     physics_mp_collision_ [10]
[15]     0.3    0.23    0.25 1135742         physics_mp_sab_scatter_ [15]
                0.24    0.00 1135742/453966045     search_mp_binary_search_real_ [6]
                0.01    0.00 4542968/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                             7970641             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11176600     tracking_mp_transport_ [4]
[16]     0.2    0.46    0.00 8070641         geometry_mp_find_cell_ <cycle 2> [16]
                0.00    0.00 8070641/11681126     particle_header_mp_deallocate_coord_ [75]
                              108765             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.14    0.31 3405415/3405415     tracking_mp_transport_ [4]
[17]     0.2    0.14    0.31 3405415         geometry_mp_cross_lattice_ [17]
                0.31    0.00 3405415/11176600     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.40       1/1           MAIN__ [1]
[18]     0.2    0.00    0.40       1         initialize_mp_initialize_run_ [18]
                0.00    0.35       1/1           ace_mp_read_xs_ [21]
                0.00    0.02       1/1           source_mp_initialize_source_ [43]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [46]
                0.00    0.00     920/2203        dict_header_mp_dict_get_key_ci_ [90]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/3           string_mp_real_to_str_ [134]
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [151]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [168]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [144]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [150]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [174]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [146]
                0.00    0.00       1/1           output_mp_title_ [166]
                0.00    0.00       1/3           output_mp_header_ [133]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.2    0.36    0.00                 log.L [19]
-----------------------------------------------
                0.00    0.35     337/337         ace_mp_read_xs_ [21]
[20]     0.2    0.00    0.35     337         ace_mp_read_ace_table_ [20]
                0.00    0.23  869124/11905444     fission_mp_nu_total_ [7]
                0.06    0.00     336/336         ace_mp_read_esz_ [29]
                0.03    0.00     336/336         ace_mp_read_reactions_ [37]
                0.01    0.02    7279/7279        ace_mp_read_energy_dist_ <cycle 1> [41]
                0.00    0.00     336/336         ace_mp_read_nu_data_ [71]
                0.00    0.00     337/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [142]
                0.00    0.00       1/2           error_mp_warning_ [136]
-----------------------------------------------
                0.00    0.35       1/1           initialize_mp_initialize_run_ [18]
[21]     0.2    0.00    0.35       1         ace_mp_read_xs_ [21]
                0.00    0.35     337/337         ace_mp_read_ace_table_ [20]
                0.00    0.00     674/2203        dict_header_mp_dict_get_key_ci_ [90]
                0.00    0.00     673/673         set_header_mp_set_add_char_ [98]
                0.00    0.00     473/473         set_header_mp_set_contains_char_ [99]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [171]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.1    0.27    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     219/100244789     math_mp_maxwell_spectrum_ [73]
                0.00    0.00   90839/100244789     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  222415/100244789     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/100244789     math_mp_watt_spectrum_ [51]
                0.00    0.00  500000/100244789     source_mp_initialize_source_ [43]
                0.01    0.00 3921626/100244789     physics_mp_sample_angle_ [13]
                0.01    0.00 4542968/100244789     physics_mp_sab_scatter_ [15]
                0.02    0.00 10169544/100244789     physics_mp_collision_ [10]
                0.02    0.00 11108149/100244789     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14278321/100244789     tracking_mp_transport_ [4]
                0.12    0.00 55010708/100244789     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.22    0.00 100244789         random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/20681859     tally_mp_synchronize_tallies_ [74]
                0.00    0.00      95/20681859     geometry_mp_cross_surface_ <cycle 2> [14]
                0.17    0.04 20681763/20681859     tracking_mp_transport_ [4]
[24]     0.1    0.17    0.04 20681859         set_header_mp_set_size_int_ [24]
                0.04    0.00 20681859/20681859     list_header_mp_list_size_int_ [33]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.12    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.06    0.02  125288/125288      physics_mp_collision_ [10]
[26]     0.0    0.06    0.02  125288         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101261/453966045     search_mp_binary_search_real_ [6]
                0.00    0.00  222415/100244789     random_lcg_mp_prn_ [23]
                0.00    0.00      73/11661951     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      73/73          math_mp_maxwell_spectrum_ [73]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.0    0.07    0.00                 cos.N [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.0    0.06    0.00                 log [28]
-----------------------------------------------
                0.06    0.00     336/336         ace_mp_read_ace_table_ [20]
[29]     0.0    0.06    0.00     336         ace_mp_read_esz_ [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.06    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.05    0.00                 for_index [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.05    0.00                 for_cpstr [32]
-----------------------------------------------
                0.04    0.00 20681859/20681859     set_header_mp_set_size_int_ [24]
[33]     0.0    0.04    0.00 20681859         list_header_mp_list_size_int_ [33]
-----------------------------------------------
                0.01    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[34]     0.0    0.01    0.03  100000         source_mp_get_source_particle_ [34]
                0.01    0.01  100000/100000      particle_header_mp_initialize_particle_ [50]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [44]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 for_adjustl [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 random_lcg._ [36]
-----------------------------------------------
                0.03    0.00     336/336         ace_mp_read_ace_table_ [20]
[37]     0.0    0.03    0.00     336         ace_mp_read_reactions_ [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 for__acquire_lun [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.03    0.00                 for_len_trim [39]
-----------------------------------------------
[40]     0.0    0.01    0.02    7279+108     <cycle 1 as a whole> [40]
                0.01    0.02    7308             ace_mp_read_energy_dist_ <cycle 1> [41]
                0.00    0.00      79             ace_mp_get_energy_dist_ <cycle 1> [72]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [72]
                0.01    0.02    7279/7279        ace_mp_read_ace_table_ [20]
[41]     0.0    0.01    0.02    7308         ace_mp_read_energy_dist_ <cycle 1> [41]
                0.02    0.00    7308/7531        ace_mp_length_energy_dist_ [45]
                                  79             ace_mp_get_energy_dist_ <cycle 1> [72]
-----------------------------------------------
                0.00    0.02   90839/90839       physics_mp_collision_ [10]
[42]     0.0    0.00    0.02   90839         fission_mp_nu_delayed_ [42]
                0.01    0.02   90839/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[43]     0.0    0.00    0.02       1         source_mp_initialize_source_ [43]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [51]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [44]
                0.00    0.00  500000/100244789     random_lcg_mp_prn_ [23]
                0.00    0.00       1/345         output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [34]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [43]
[44]     0.0    0.02    0.00  200001         random_lcg_mp_set_particle_seed_ [44]
-----------------------------------------------
                0.00    0.00      79/7531        ace_mp_get_energy_dist_ <cycle 1> [72]
                0.00    0.00     144/7531        ace_mp_read_nu_data_ [71]
                0.02    0.00    7308/7531        ace_mp_read_energy_dist_ <cycle 1> [41]
[45]     0.0    0.02    0.00    7531         ace_mp_length_energy_dist_ [45]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[46]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [46]
                0.02    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
                0.00    0.00    4233/4234        string_mp_ends_with_ [85]
                0.00    0.00    4011/4685        dict_header_mp_dict_add_key_ci_ [82]
                0.00    0.00    2061/2064        string_mp_starts_with_ [91]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [154]
                0.00    0.00       1/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [153]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [152]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [155]
-----------------------------------------------
                0.02    0.00       1/1           input_xml_mp_read_input_xml_ [46]
[47]     0.0    0.02    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
                0.00    0.00   16430/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00    6074/6619        read_xml_primitives_mp_read_xml_word_ [81]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00    4122/4598        read_xml_primitives_mp_read_xml_double_ [83]
                0.00    0.00    2071/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00    2070/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [127]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 for__desc_ret_item [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 search._ [49]
-----------------------------------------------
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [34]
[50]     0.0    0.01    0.01  100000         particle_header_mp_initialize_particle_ [50]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [52]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [43]
[51]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [51]
                0.00    0.00  400000/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [50]
[52]     0.0    0.01    0.00  100001         particle_header_mp_clear_particle_ [52]
                0.00    0.00   96305/11681126     particle_header_mp_deallocate_coord_ [75]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[53]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [53]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [54]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [53]
[54]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 ceilf [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 cvt_boolean64_to_text [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for__get_d [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_cpstr_le [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 for_read_dir [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 for_read_int_lis_xmit [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 particle_header._ [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 sinh.L [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __libm_reduce_pio2d [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __powr8i4 [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 _intel_fast_memcpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 _intel_fast_memcpy.P [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 cross_section._ [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 fission._ [70]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [71]
                0.00    0.00     336/336         ace_mp_read_ace_table_ [20]
[71]     0.0    0.00    0.00     336+144     ace_mp_read_nu_data_ [71]
                0.00    0.00     144/7531        ace_mp_length_energy_dist_ [45]
                                 144             ace_mp_read_nu_data_ [71]
-----------------------------------------------
                                  79             ace_mp_read_energy_dist_ <cycle 1> [41]
[72]     0.0    0.00    0.00      79         ace_mp_get_energy_dist_ <cycle 1> [72]
                0.00    0.00      79/7531        ace_mp_length_energy_dist_ [45]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [41]
-----------------------------------------------
                0.00    0.00      73/73          physics_mp_create_fission_sites_ [26]
[73]     0.0    0.00    0.00      73         math_mp_maxwell_spectrum_ [73]
                0.00    0.00     219/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[74]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [74]
                0.00    0.00       1/20681859     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                              101686             particle_header_mp_deallocate_coord_ [75]
                0.00    0.00   96305/11681126     particle_header_mp_clear_particle_ [52]
                0.00    0.00 3514180/11681126     geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 8070641/11681126     geometry_mp_find_cell_ <cycle 2> [16]
[75]     0.0    0.00    0.00 11681126+101686  particle_header_mp_deallocate_coord_ [75]
                              101686             particle_header_mp_deallocate_coord_ [75]
-----------------------------------------------
                0.00    0.00       1/18250       xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
                0.00    0.00       3/18250       xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
                0.00    0.00       4/18250       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       4/18250       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       6/18250       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00      24/18250       xml_data_materials_t_mp_read_xml_type_density_xml_ [117]
                0.00    0.00      38/18250       xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00      44/18250       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00     253/18250       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00    1443/18250       xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00   16430/18250       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
[76]     0.0    0.00    0.00   18250         xmlparse_mp_xml_ok_ [76]
-----------------------------------------------
                0.00    0.00      28/15533       read_xml_primitives_mp_read_xml_double_array_ [111]
                0.00    0.00      36/15533       read_xml_primitives_mp_read_xml_integer_array_ [109]
                0.00    0.00    4252/15533       read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00    4598/15533       read_xml_primitives_mp_read_xml_double_ [83]
                0.00    0.00    6619/15533       read_xml_primitives_mp_read_xml_word_ [81]
[77]     0.0    0.00    0.00   15533         xmlparse_mp_xml_find_attrib_ [77]
-----------------------------------------------
                0.00    0.00     946/7834        dict_header_mp_dict_has_key_ci_ [97]
                0.00    0.00    2203/7834        dict_header_mp_dict_get_key_ci_ [90]
                0.00    0.00    4685/7834        dict_header_mp_dict_add_key_ci_ [82]
[78]     0.0    0.00    0.00    7834         dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00    7531/7531        ace_header_mp_distenergy_clear_ [80]
[79]     0.0    0.00    0.00    7531         endf_header_mp_tab1_clear_ [79]
-----------------------------------------------
                                 108             ace_header_mp_distenergy_clear_ [80]
                0.00    0.00    7423/7423        ace_header_mp_nuclide_clear_ [104]
[80]     0.0    0.00    0.00    7423+108     ace_header_mp_distenergy_clear_ [80]
                0.00    0.00    7531/7531        endf_header_mp_tab1_clear_ [79]
                                 108             ace_header_mp_distenergy_clear_ [80]
-----------------------------------------------
                0.00    0.00       1/6619        xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00       1/6619        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       1/6619        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00       4/6619        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00      12/6619        xml_data_materials_t_mp_read_xml_type_density_xml_ [117]
                0.00    0.00      44/6619        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00     482/6619        xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00    6074/6619        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
[81]     0.0    0.00    0.00    6619         read_xml_primitives_mp_read_xml_word_ [81]
                0.00    0.00    6619/15533       xmlparse_mp_xml_find_attrib_ [77]
-----------------------------------------------
                0.00    0.00     674/4685        input_xml_mp_read_materials_xml_ [153]
                0.00    0.00    4011/4685        input_xml_mp_read_input_xml_ [46]
[82]     0.0    0.00    0.00    4685         dict_header_mp_dict_add_key_ci_ [82]
                0.00    0.00    4685/7834        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00      12/4598        xml_data_materials_t_mp_read_xml_type_density_xml_ [117]
                0.00    0.00     464/4598        xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00    4122/4598        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
[83]     0.0    0.00    0.00    4598         read_xml_primitives_mp_read_xml_double_ [83]
                0.00    0.00    4598/15533       xmlparse_mp_xml_find_attrib_ [77]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
[84]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00    4252/15533       xmlparse_mp_xml_find_attrib_ [77]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [151]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [46]
[85]     0.0    0.00    0.00    4234         string_mp_ends_with_ [85]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [92]
[86]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [86]
-----------------------------------------------
                0.00    0.00       2/2777        xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       7/2777        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00      40/2777        xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00      44/2777        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00     101/2777        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00     497/2777        xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00    2071/2777        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
[87]     0.0    0.00    0.00    2777         xmlparse_mp_xml_get_ [87]
                0.00    0.00    2684/2684        xmlparse_mp_xml_report_details_string__ [89]
-----------------------------------------------
                0.00    0.00       2/2773        xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
                0.00    0.00       4/2773        xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
                0.00    0.00       5/2773        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       5/2773        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       7/2773        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00      39/2773        xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00      44/2773        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00     100/2773        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00     497/2773        xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00    2070/2773        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
[88]     0.0    0.00    0.00    2773         xmlparse_mp_xml_error_ [88]
-----------------------------------------------
                0.00    0.00    2684/2684        xmlparse_mp_xml_get_ [87]
[89]     0.0    0.00    0.00    2684         xmlparse_mp_xml_report_details_string__ [89]
-----------------------------------------------
                0.00    0.00     609/2203        input_xml_mp_read_materials_xml_ [153]
                0.00    0.00     674/2203        ace_mp_read_xs_ [21]
                0.00    0.00     920/2203        initialize_mp_initialize_run_ [18]
[90]     0.0    0.00    0.00    2203         dict_header_mp_dict_get_key_ci_ [90]
                0.00    0.00    2203/7834        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [151]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [46]
[91]     0.0    0.00    0.00    2064         string_mp_starts_with_ [91]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [153]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [152]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [150]
[92]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [86]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [152]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [150]
[93]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [86]
-----------------------------------------------
                0.00    0.00     473/1146        set_header_mp_set_contains_char_ [99]
                0.00    0.00     673/1146        set_header_mp_set_add_char_ [98]
[94]     0.0    0.00    0.00    1146         list_header_mp_list_contains_char_ [94]
                0.00    0.00    1146/1146        list_header_mp_list_index_char_ [95]
-----------------------------------------------
                0.00    0.00    1146/1146        list_header_mp_list_contains_char_ [94]
[95]     0.0    0.00    0.00    1146         list_header_mp_list_index_char_ [95]
-----------------------------------------------
                0.00    0.00     464/1137        input_xml_mp_read_materials_xml_ [153]
                0.00    0.00     673/1137        set_header_mp_set_add_char_ [98]
[96]     0.0    0.00    0.00    1137         list_header_mp_list_append_char_ [96]
-----------------------------------------------
                0.00    0.00     946/946         input_xml_mp_read_materials_xml_ [153]
[97]     0.0    0.00    0.00     946         dict_header_mp_dict_has_key_ci_ [97]
                0.00    0.00     946/7834        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00     673/673         ace_mp_read_xs_ [21]
[98]     0.0    0.00    0.00     673         set_header_mp_set_add_char_ [98]
                0.00    0.00     673/1146        list_header_mp_list_contains_char_ [94]
                0.00    0.00     673/1137        list_header_mp_list_append_char_ [96]
-----------------------------------------------
                0.00    0.00     473/473         ace_mp_read_xs_ [21]
[99]     0.0    0.00    0.00     473         set_header_mp_set_contains_char_ [99]
                0.00    0.00     473/1146        list_header_mp_list_contains_char_ [94]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [153]
[100]    0.0    0.00    0.00     464         list_header_mp_list_append_real_ [100]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [153]
[101]    0.0    0.00    0.00     464         list_header_mp_list_get_item_char_ [101]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [153]
[102]    0.0    0.00    0.00     464         list_header_mp_list_get_item_real_ [102]
-----------------------------------------------
                0.00    0.00       1/345         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/345         geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/345         input_xml_mp_read_input_xml_ [46]
                0.00    0.00       1/345         input_xml_mp_read_settings_xml_ [154]
                0.00    0.00       1/345         input_xml_mp_read_geometry_xml_ [152]
                0.00    0.00       1/345         input_xml_mp_read_materials_xml_ [153]
                0.00    0.00       1/345         source_mp_initialize_source_ [43]
                0.00    0.00       1/345         state_point_mp_write_state_point_ [173]
                0.00    0.00     337/345         ace_mp_read_ace_table_ [20]
[103]    0.0    0.00    0.00     345         output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00     336/336         global_mp_free_memory_ [149]
[104]    0.0    0.00    0.00     336         ace_header_mp_nuclide_clear_ [104]
                0.00    0.00    7423/7423        ace_header_mp_distenergy_clear_ [80]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [153]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [152]
[105]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [86]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [154]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [153]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [152]
[106]    0.0    0.00    0.00      84         string_mp_lower_case_ [106]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[107]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [107]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [109]
[108]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [108]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
[109]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [109]
                0.00    0.00      36/15533       xmlparse_mp_xml_find_attrib_ [77]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [108]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [111]
[110]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [110]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
[111]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [111]
                0.00    0.00      28/15533       xmlparse_mp_xml_find_attrib_ [77]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [110]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [154]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [152]
[112]    0.0    0.00    0.00      25         string_mp_str_to_int_ [112]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [173]
[113]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [113]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [171]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [153]
[114]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [114]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [153]
[115]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [115]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [153]
[116]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [116]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
[117]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [117]
                0.00    0.00      24/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00      12/4598        read_xml_primitives_mp_read_xml_double_ [83]
                0.00    0.00      12/6619        read_xml_primitives_mp_read_xml_word_ [81]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
[118]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00    1443/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00     497/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00     497/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00     482/6619        read_xml_primitives_mp_read_xml_word_ [81]
                0.00    0.00     464/4598        read_xml_primitives_mp_read_xml_double_ [83]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [117]
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
                0.00    0.00       1/6           state_point_mp_write_state_point_ [173]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [161]
[122]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
[123]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [149]
[124]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [124]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [164]
                0.00    0.00       1/5           output_mp_print_results_ [163]
                0.00    0.00       3/5           output_mp_header_ [133]
[125]    0.0    0.00    0.00       5         string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
[126]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00      44/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00      44/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00      44/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [109]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [111]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00       4/6619        read_xml_primitives_mp_read_xml_word_ [81]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[127]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [127]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [128]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [47]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[129]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [129]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [149]
[130]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [130]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [173]
[131]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [131]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [173]
[132]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [132]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[133]    0.0    0.00    0.00       3         output_mp_header_ [133]
                0.00    0.00       3/5           string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [164]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[134]    0.0    0.00    0.00       3         string_mp_real_to_str_ [134]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[135]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [135]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [163]
[136]    0.0    0.00    0.00       2         error_mp_warning_ [136]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [170]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [172]
[137]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [137]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [138]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [137]
[138]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [138]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[139]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[140]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [140]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [173]
[141]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [141]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[142]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [142]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [149]
[143]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [143]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[144]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [144]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[145]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [145]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       1/1           output_mp_write_tallies_ [167]
                0.00    0.00       1/1           output_mp_print_results_ [163]
                0.00    0.00       1/1           output_mp_print_runtime_ [164]
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
                0.00    0.00       1/345         output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[149]    0.0    0.00    0.00       1         global_mp_free_memory_ [149]
                0.00    0.00     336/336         ace_header_mp_nuclide_clear_ [104]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [130]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [143]
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
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [46]
[152]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [152]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00      66/84          string_mp_lower_case_ [106]
                0.00    0.00      24/25          string_mp_str_to_int_ [112]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [93]
                0.00    0.00       1/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [46]
[153]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [153]
                0.00    0.00     946/946         dict_header_mp_dict_has_key_ci_ [97]
                0.00    0.00     674/4685        dict_header_mp_dict_add_key_ci_ [82]
                0.00    0.00     609/2203        dict_header_mp_dict_get_key_ci_ [90]
                0.00    0.00     464/1137        list_header_mp_list_append_char_ [96]
                0.00    0.00     464/464         list_header_mp_list_append_real_ [100]
                0.00    0.00     464/464         list_header_mp_list_get_item_char_ [101]
                0.00    0.00     464/464         list_header_mp_list_get_item_real_ [102]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [92]
                0.00    0.00      12/84          string_mp_lower_case_ [106]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [116]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [114]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [115]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00       1/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [46]
[154]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [154]
                0.00    0.00       6/84          string_mp_lower_case_ [106]
                0.00    0.00       1/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
                0.00    0.00       1/25          string_mp_str_to_int_ [112]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [46]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         output_mp_print_columns_ [162]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[163]    0.0    0.00    0.00       1         output_mp_print_results_ [163]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/2           error_mp_warning_ [136]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[164]    0.0    0.00    0.00       1         output_mp_print_runtime_ [164]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/3           string_mp_real_to_str_ [134]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [173]
[165]    0.0    0.00    0.00       1         output_mp_time_stamp_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[166]    0.0    0.00    0.00       1         output_mp_title_ [166]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[167]    0.0    0.00    0.00       1         output_mp_write_tallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[168]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [168]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [154]
[170]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [170]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [137]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [156]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[171]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [171]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [114]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[172]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [172]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [137]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [173]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [113]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [132]
                0.00    0.00       3/3           output_interface_mp_write_double_ [131]
                0.00    0.00       2/2           output_interface_mp_write_string_ [141]
                0.00    0.00       2/2           output_interface_mp_write_long_ [140]
                0.00    0.00       2/2           output_interface_mp_file_close_ [139]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/345         output_mp_write_message_ [103]
                0.00    0.00       1/1           output_interface_mp_file_create_ [157]
                0.00    0.00       1/1           output_mp_time_stamp_ [165]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [160]
                0.00    0.00       1/1           output_interface_mp_file_open_ [158]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[174]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [174]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[175]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [175]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [152]
[176]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [176]
                0.00    0.00     253/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00     101/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00     100/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00      44/6619        read_xml_primitives_mp_read_xml_word_ [81]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [109]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [111]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [126]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [129]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [127]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [153]
[177]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [177]
                0.00    0.00      40/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00      39/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00      38/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [129]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [81]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [127]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [154]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00       4/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00       3/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [129]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [127]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
[179]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00       5/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00       4/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [81]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [111]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[180]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [180]
                0.00    0.00       5/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00       4/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [111]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [107]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[181]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [181]
                0.00    0.00       7/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00       7/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00       6/18250       xmlparse_mp_xml_ok_ [76]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [84]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [81]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [178]
[182]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [182]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       2/2777        xmlparse_mp_xml_get_ [87]
                0.00    0.00       2/2773        xmlparse_mp_xml_error_ [88]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [179]
                0.00    0.00       1/18250       xmlparse_mp_xml_ok_ [76]
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

   [1] MAIN__                 [16] geometry_mp_find_cell_ [168] random_lcg_mp_initialize_prng_
  [22] __intel_ssse3_rep_memcpy [148] geometry_mp_neighbor_lists_ [23] random_lcg_mp_prn_
  [64] __intel_ssse3_rep_memmove [149] global_mp_free_memory_ [169] random_lcg_mp_prn_skip_
  [65] __libm_reduce_pio2d   [150] initialize_mp_adjust_indices_ [44] random_lcg_mp_set_particle_seed_
  [25] __libm_sse2_sincos     [18] initialize_mp_initialize_run_ [110] read_xml_primitives_mp_read_from_buffer_doubles_
  [66] __powr8i4             [151] initialize_mp_read_command_line_ [108] read_xml_primitives_mp_read_from_buffer_integers_
  [30] _intel_fast_memcmp    [152] input_xml_mp_read_geometry_xml_ [83] read_xml_primitives_mp_read_xml_double_
  [67] _intel_fast_memcpy     [46] input_xml_mp_read_input_xml_ [111] read_xml_primitives_mp_read_xml_double_array_
  [68] _intel_fast_memcpy.P  [153] input_xml_mp_read_materials_xml_ [84] read_xml_primitives_mp_read_xml_integer_
  [80] ace_header_mp_distenergy_clear_ [154] input_xml_mp_read_settings_xml_ [109] read_xml_primitives_mp_read_xml_integer_array_
 [104] ace_header_mp_nuclide_clear_ [155] input_xml_mp_read_tallies_xml_ [81] read_xml_primitives_mp_read_xml_word_
  [72] ace_mp_get_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [49] search._
  [45] ace_mp_length_energy_dist_ [96] list_header_mp_list_append_char_ [6] search_mp_binary_search_real_
  [20] ace_mp_read_ace_table_ [156] list_header_mp_list_append_int_ [98] set_header_mp_set_add_char_
  [41] ace_mp_read_energy_dist_ [100] list_header_mp_list_append_real_ [170] set_header_mp_set_add_int_
  [29] ace_mp_read_esz_      [114] list_header_mp_list_clear_char_ [171] set_header_mp_set_clear_char_
  [71] ace_mp_read_nu_data_  [123] list_header_mp_list_clear_int_ [124] set_header_mp_set_clear_int_
  [37] ace_mp_read_reactions_ [115] list_header_mp_list_clear_real_ [99] set_header_mp_set_contains_char_
 [142] ace_mp_read_thermal_data_ [94] list_header_mp_list_contains_char_ [172] set_header_mp_set_contains_int_
  [21] ace_mp_read_xs_       [137] list_header_mp_list_contains_int_ [24] set_header_mp_set_size_int_
  [55] ceilf                 [101] list_header_mp_list_get_item_char_ [63] sinh.L
 [143] cmfd_header_mp_deallocate_cmfd_ [102] list_header_mp_list_get_item_real_ [34] source_mp_get_source_particle_
  [27] cos.N                  [95] list_header_mp_list_index_char_ [43] source_mp_initialize_source_
  [69] cross_section._       [138] list_header_mp_list_index_int_ [173] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [61] list_header_mp_list_remove_char_ [85] string_mp_ends_with_
  [56] cvt_boolean64_to_text [116] list_header_mp_list_size_char_ [122] string_mp_int4_to_str_
  [82] dict_header_mp_dict_add_key_ci_ [33] list_header_mp_list_size_int_ [106] string_mp_lower_case_
 [105] dict_header_mp_dict_add_key_ii_ [28] log          [134] string_mp_real_to_str_
 [130] dict_header_mp_dict_clear_ci_ [19] log.L           [91] string_mp_starts_with_
 [121] dict_header_mp_dict_clear_ii_ [73] math_mp_maxwell_spectrum_ [112] string_mp_str_to_int_
  [78] dict_header_mp_dict_get_elem_ci_ [51] math_mp_watt_spectrum_ [125] string_mp_upper_case_
  [86] dict_header_mp_dict_get_elem_ii_ [54] mesh_mp_count_bank_sites_ [174] tally_initialize_mp_configure_tallies_
  [90] dict_header_mp_dict_get_key_ci_ [139] output_interface_mp_file_close_ [175] tally_mp_setup_active_usertallies_
  [93] dict_header_mp_dict_get_key_ii_ [157] output_interface_mp_file_create_ [74] tally_mp_synchronize_tallies_
  [97] dict_header_mp_dict_has_key_ci_ [158] output_interface_mp_file_open_ [119] timer_header_mp_timer_start_
  [92] dict_header_mp_dict_has_key_ii_ [131] output_interface_mp_write_double_ [120] timer_header_mp_timer_stop_
 [144] dict_header_mp_dict_keys_ii_ [132] output_interface_mp_write_double_1darray_ [4] tracking_mp_transport_
 [135] eigenvalue_mp_calculate_combined_keff_ [113] output_interface_mp_write_integer_ [47] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
   [3] eigenvalue_mp_run_eigenvalue_ [140] output_interface_mp_write_long_ [176] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [53] eigenvalue_mp_shannon_entropy_ [159] output_interface_mp_write_source_bank_ [126] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [79] endf_header_mp_tab1_clear_ [141] output_interface_mp_write_string_ [177] xml_data_materials_t_mp_read_xml_file_materials_t_
 [136] error_mp_warning_     [160] output_interface_mp_write_tally_result_ [117] xml_data_materials_t_mp_read_xml_type_density_xml_
 [145] finalize_mp_finalize_run_ [133] output_mp_header_ [118] xml_data_materials_t_mp_read_xml_type_material_xml_
  [70] fission._             [161] output_mp_print_batch_keff_ [178] xml_data_settings_t_mp_read_xml_file_settings_t_
 [146] fission_bank_lib_mp_allocate_banks_ [162] output_mp_print_columns_ [179] xml_data_settings_t_mp_read_xml_type_distribution_xml_
 [147] fission_bank_lib_mp_free_banks_ [163] output_mp_print_results_ [180] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [42] fission_mp_nu_delayed_ [164] output_mp_print_runtime_ [181] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
   [7] fission_mp_nu_total_  [165] output_mp_time_stamp_ [182] xml_data_settings_t_mp_read_xml_type_source_xml_
  [38] for__acquire_lun      [166] output_mp_title_      [127] xmlparse_mp_xml_close_
  [48] for__desc_ret_item    [103] output_mp_write_message_ [88] xmlparse_mp_xml_error_
  [57] for__get_d            [167] output_mp_write_tallies_ [77] xmlparse_mp_xml_find_attrib_
  [35] for_adjustl            [62] particle_header._      [87] xmlparse_mp_xml_get_
  [32] for_cpstr              [52] particle_header_mp_clear_particle_ [76] xmlparse_mp_xml_ok_
  [58] for_cpstr_le           [75] particle_header_mp_deallocate_coord_ [128] xmlparse_mp_xml_open_
  [31] for_index              [50] particle_header_mp_initialize_particle_ [129] xmlparse_mp_xml_options_
  [39] for_len_trim           [10] physics_mp_collision_  [89] xmlparse_mp_xml_report_details_string__
  [59] for_read_dir           [26] physics_mp_create_fission_sites_ [107] xmlparse_mp_xml_report_errors_extern__
  [60] for_read_int_lis_xmit  [11] physics_mp_elastic_scatter_ [40] <cycle 1>
  [17] geometry_mp_cross_lattice_ [15] physics_mp_sab_scatter_ [12] <cycle 2>
  [14] geometry_mp_cross_surface_ [13] physics_mp_sample_angle_
   [8] geometry_mp_distance_to_boundary_ [36] random_lcg._
