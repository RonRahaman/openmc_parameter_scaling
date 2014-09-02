Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.33     95.04    95.04 453966045     0.00     0.00  search_mp_binary_search_real_
 44.82    179.68    84.64 10879321     0.00     0.00  cross_section_mp_calculate_xs_
  1.69    182.88     3.20 14278321     0.00     0.00  geometry_mp_distance_to_boundary_
  0.34    183.53     0.65   100000     0.00     0.00  tracking_mp_transport_
  0.34    184.17     0.64 11661951     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.29    184.73     0.56 11185365     0.00     0.00  geometry_mp_cross_surface_
  0.23    185.15     0.43  8070641     0.00     0.00  geometry_mp_find_cell_
  0.22    185.57     0.42  1931625     0.00     0.00  physics_mp_elastic_scatter_
  0.20    185.94     0.37                             __intel_ssse3_rep_memcpy
  0.20    186.31     0.37  1966074     0.00     0.00  physics_mp_sample_angle_
  0.18    186.65     0.34                             log.L
  0.16    186.96     0.31  3201721     0.00     0.00  physics_mp_collision_
  0.12    187.19     0.23  1135742     0.00     0.00  physics_mp_sab_scatter_
  0.08    187.35     0.16  3405415     0.00     0.00  geometry_mp_cross_lattice_
  0.06    187.47     0.12                             __libm_sse2_sincos
  0.06    187.59     0.12 100244789     0.00     0.00  random_lcg_mp_prn_
  0.05    187.68     0.09 20681859     0.00     0.00  set_header_mp_set_size_int_
  0.05    187.77     0.09                             search._
  0.04    187.85     0.08 20681859     0.00     0.00  list_header_mp_list_size_int_
  0.04    187.93     0.08                             for_cpstr
  0.04    188.01     0.08 11905444     0.00     0.00  fission_mp_nu_total_
  0.04    188.08     0.07                             _intel_fast_memcmp
  0.04    188.15     0.07                             log
  0.04    188.22     0.07                             random_lcg._
  0.04    188.29     0.07   125288     0.00     0.00  physics_mp_create_fission_sites_
  0.04    188.36     0.07                             for_index
  0.03    188.41     0.05   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    188.45     0.04      336     0.00     0.00  ace_mp_read_reactions_
  0.02    188.49     0.04                             cos.N
  0.02    188.52     0.03 11681126     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    188.55     0.03      336     0.00     0.00  ace_mp_read_esz_
  0.02    188.58     0.03                             for_len_trim
  0.01    188.60     0.02     7308     0.00     0.00  ace_mp_read_energy_dist_
  0.01    188.62     0.02                             for__acquire_lun
  0.01    188.64     0.02                             for_adjustl
  0.01    188.66     0.02                             sinh.L
  0.01    188.67     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    188.68     0.01     7531     0.00     0.00  ace_mp_length_energy_dist_
  0.01    188.69     0.01      337     0.00     0.00  ace_mp_read_ace_table_
  0.01    188.70     0.01      336     0.00     0.00  ace_header_mp_nuclide_clear_
  0.01    188.71     0.01        1     0.01   186.92  eigenvalue_mp_run_eigenvalue_
  0.01    188.72     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    188.73     0.01                             __powr8i4
  0.01    188.74     0.01                             _intel_fast_memcpy.P
  0.01    188.75     0.01                             ceil
  0.01    188.76     0.01                             ceil.A
  0.01    188.77     0.01                             for__cvt_value
  0.01    188.78     0.01                             for__release_lun
  0.01    188.79     0.01                             for_check_mult_overflow64
  0.01    188.80     0.01                             for_cpstr_le
  0.01    188.81     0.01                             for_read_dir
  0.01    188.82     0.01                             list_header_mp_list_remove_char_
  0.01    188.83     0.01                             particle_header._
  0.00    188.83     0.01                             fission._
  0.00    188.83     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    188.83     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    188.83     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    188.83     0.00    90839     0.00     0.00  fission_mp_nu_delayed_
  0.00    188.83     0.00    18250     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    188.83     0.00    15533     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    188.83     0.00     7834     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    188.83     0.00     7531     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    188.83     0.00     7423     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    188.83     0.00     6619     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    188.83     0.00     4685     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    188.83     0.00     4598     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    188.83     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    188.83     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    188.83     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    188.83     0.00     2777     0.00     0.00  xmlparse_mp_xml_get_
  0.00    188.83     0.00     2773     0.00     0.00  xmlparse_mp_xml_error_
  0.00    188.83     0.00     2684     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    188.83     0.00     2203     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    188.83     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    188.83     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    188.83     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    188.83     0.00     1146     0.00     0.00  list_header_mp_list_contains_char_
  0.00    188.83     0.00     1146     0.00     0.00  list_header_mp_list_index_char_
  0.00    188.83     0.00     1137     0.00     0.00  list_header_mp_list_append_char_
  0.00    188.83     0.00      946     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    188.83     0.00      673     0.00     0.00  set_header_mp_set_add_char_
  0.00    188.83     0.00      473     0.00     0.00  set_header_mp_set_contains_char_
  0.00    188.83     0.00      464     0.00     0.00  list_header_mp_list_append_real_
  0.00    188.83     0.00      464     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    188.83     0.00      464     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    188.83     0.00      345     0.00     0.00  output_mp_write_message_
  0.00    188.83     0.00      336     0.00     0.00  ace_mp_read_nu_data_
  0.00    188.83     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    188.83     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    188.83     0.00       79     0.00     0.00  ace_mp_get_energy_dist_
  0.00    188.83     0.00       73     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    188.83     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    188.83     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    188.83     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    188.83     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    188.83     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    188.83     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    188.83     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    188.83     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    188.83     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    188.83     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    188.83     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    188.83     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    188.83     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    188.83     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    188.83     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    188.83     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    188.83     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    188.83     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    188.83     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    188.83     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    188.83     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    188.83     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    188.83     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    188.83     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    188.83     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    188.83     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    188.83     0.00        3     0.00     0.00  output_mp_header_
  0.00    188.83     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    188.83     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    188.83     0.00        2     0.00     0.00  error_mp_warning_
  0.00    188.83     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    188.83     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    188.83     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    188.83     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    188.83     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    188.83     0.00        1     0.00   187.31  MAIN__
  0.00    188.83     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    188.83     0.00        1     0.00     0.34  ace_mp_read_xs_
  0.00    188.83     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    188.83     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    188.83     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    188.83     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    188.83     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    188.83     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    188.83     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    188.83     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00    188.83     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    188.83     0.00        1     0.00     0.37  initialize_mp_initialize_run_
  0.00    188.83     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    188.83     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    188.83     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    188.83     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    188.83     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    188.83     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    188.83     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    188.83     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    188.83     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    188.83     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    188.83     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    188.83     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_title_
  0.00    188.83     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    188.83     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    188.83     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    188.83     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    188.83     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    188.83     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    188.83     0.00        1     0.00     0.03  source_mp_initialize_source_
  0.00    188.83     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    188.83     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    188.83     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    188.83     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    188.83     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 188.83 seconds

index % time    self  children    called     name
                0.00  187.31       1/1           main [2]
[1]     99.2    0.00  187.31       1         MAIN__ [1]
                0.01  186.91       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.37       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [51]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.2    0.00  187.31                 main [2]
                0.00  187.31       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  186.91       1/1           MAIN__ [1]
[3]     99.0    0.01  186.91       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.65  186.23  100000/100000      tracking_mp_transport_ [4]
                0.00    0.04  100000/100000      source_mp_get_source_particle_ [37]
                0.00    0.00   90839/100244789     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [72]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [68]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [115]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [116]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [131]
                0.00    0.00       2/3           output_mp_header_ [129]
                0.00    0.00       1/1           output_mp_print_columns_ [158]
                0.00    0.00       1/6           string_mp_int4_to_str_ [118]
                0.00    0.00       1/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [165]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [141]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [157]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [168]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [171]
-----------------------------------------------
                0.65  186.23  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.65  186.23  100000         tracking_mp_transport_ [4]
               84.64   94.88 10879321/10879321     cross_section_mp_calculate_xs_ [5]
                3.20    0.00 14278321/14278321     geometry_mp_distance_to_boundary_ [7]
                0.31    1.84 3201721/3201721     physics_mp_collision_ [10]
                0.67    0.02 7671185/11176600     geometry_mp_cross_surface_ <cycle 2> [14]
                0.16    0.31 3405415/3405415     geometry_mp_cross_lattice_ [16]
                0.09    0.08 20681763/20681859     set_header_mp_set_size_int_ [23]
                0.02    0.00 14278321/100244789     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11176600     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
               84.64   94.88 10879321/10879321     tracking_mp_transport_ [4]
[5]     95.1   84.64   94.88 10879321         cross_section_mp_calculate_xs_ [5]
               91.93    0.00 439111610/453966045     search_mp_binary_search_real_ [6]
                0.07    2.81 10945481/11905444     fission_mp_nu_total_ [8]
                0.07    0.00 55010708/100244789     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  101261/453966045     physics_mp_create_fission_sites_ [26]
                0.24    0.00 1135742/453966045     physics_mp_sab_scatter_ [15]
                0.41    0.00 1955552/453966045     physics_mp_sample_angle_ [13]
                2.44    0.00 11661880/453966045     interpolation_mp_interpolate_tab1_array_ [9]
               91.93    0.00 439111610/453966045     cross_section_mp_calculate_xs_ [5]
[6]     50.3   95.04    0.00 453966045         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.20    0.00 14278321/14278321     tracking_mp_transport_ [4]
[7]      1.7    3.20    0.00 14278321         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   90839/11905444     physics_mp_collision_ [10]
                0.01    0.22  869124/11905444     ace_mp_read_ace_table_ [21]
                0.07    2.81 10945481/11905444     cross_section_mp_calculate_xs_ [5]
[8]      1.7    0.08    3.06 11905444         fission_mp_nu_total_ [8]
                0.63    2.42 11568631/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      73/11661951     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2408/11661951     physics_mp_collision_ [10]
                0.00    0.02   90839/11661951     fission_mp_nu_delayed_ [44]
                0.63    2.42 11568631/11661951     fission_mp_nu_total_ [8]
[9]      1.6    0.64    2.44 11661951         interpolation_mp_interpolate_tab1_array_ [9]
                2.44    0.00 11661880/453966045     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.31    1.84 3201721/3201721     tracking_mp_transport_ [4]
[10]     1.1    0.31    1.84 3201721         physics_mp_collision_ [10]
                0.42    0.78 1931625/1931625     physics_mp_elastic_scatter_ [11]
                0.23    0.24 1135742/1135742     physics_mp_sab_scatter_ [15]
                0.07    0.02  125288/125288      physics_mp_create_fission_sites_ [26]
                0.00    0.02   90839/90839       fission_mp_nu_delayed_ [44]
                0.00    0.02   90839/11905444     fission_mp_nu_total_ [8]
                0.01    0.01   34449/1966074     physics_mp_sample_angle_ [13]
                0.01    0.00 10169544/100244789     random_lcg_mp_prn_ [25]
                0.00    0.00    2408/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.42    0.78 1931625/1931625     physics_mp_collision_ [10]
[11]     0.6    0.42    0.78 1931625         physics_mp_elastic_scatter_ [11]
                0.36    0.41 1931625/1966074     physics_mp_sample_angle_ [13]
                0.01    0.00 11108149/100244789     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.5    0.98    0.03 11176600+8079406 <cycle 2 as a whole> [12]
                0.56    0.01 11185365             geometry_mp_cross_surface_ <cycle 2> [14]
                0.43    0.02 8070641             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.01    0.01   34449/1966074     physics_mp_collision_ [10]
                0.36    0.41 1931625/1966074     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.37    0.41 1966074         physics_mp_sample_angle_ [13]
                0.41    0.00 1955552/453966045     search_mp_binary_search_real_ [6]
                0.00    0.00 3921626/100244789     random_lcg_mp_prn_ [25]
-----------------------------------------------
                              108765             geometry_mp_find_cell_ <cycle 2> [17]
                0.30    0.01 3405415/11176600     geometry_mp_cross_lattice_ [16]
                0.67    0.02 7671185/11176600     tracking_mp_transport_ [4]
[14]     0.3    0.56    0.01 11185365         geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 3514180/11681126     particle_header_mp_deallocate_coord_ [38]
                0.00    0.00      95/20681859     set_header_mp_set_size_int_ [23]
                             7970641             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.23    0.24 1135742/1135742     physics_mp_collision_ [10]
[15]     0.3    0.23    0.24 1135742         physics_mp_sab_scatter_ [15]
                0.24    0.00 1135742/453966045     search_mp_binary_search_real_ [6]
                0.01    0.00 4542968/100244789     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.16    0.31 3405415/3405415     tracking_mp_transport_ [4]
[16]     0.2    0.16    0.31 3405415         geometry_mp_cross_lattice_ [16]
                0.30    0.01 3405415/11176600     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                             7970641             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11176600     tracking_mp_transport_ [4]
[17]     0.2    0.43    0.02 8070641         geometry_mp_find_cell_ <cycle 2> [17]
                0.02    0.00 8070641/11681126     particle_header_mp_deallocate_coord_ [38]
                              108765             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.37       1/1           MAIN__ [1]
[18]     0.2    0.00    0.37       1         initialize_mp_initialize_run_ [18]
                0.00    0.34       1/1           ace_mp_read_xs_ [22]
                0.00    0.03       1/1           source_mp_initialize_source_ [43]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [53]
                0.00    0.00     920/2203        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [90]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [115]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [116]
                0.00    0.00       2/3           string_mp_real_to_str_ [130]
                0.00    0.00       2/6           string_mp_int4_to_str_ [118]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [146]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [164]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [140]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [117]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [144]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [145]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [170]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [142]
                0.00    0.00       1/1           output_mp_title_ [162]
                0.00    0.00       1/3           output_mp_header_ [129]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.2    0.37    0.00                 __intel_ssse3_rep_memcpy [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.2    0.34    0.00                 log.L [20]
-----------------------------------------------
                0.01    0.33     337/337         ace_mp_read_xs_ [22]
[21]     0.2    0.01    0.33     337         ace_mp_read_ace_table_ [21]
                0.01    0.22  869124/11905444     fission_mp_nu_total_ [8]
                0.04    0.00     336/336         ace_mp_read_reactions_ [35]
                0.03    0.00     336/336         ace_mp_read_esz_ [39]
                0.02    0.01    7279/7279        ace_mp_read_energy_dist_ <cycle 1> [42]
                0.00    0.00     336/336         ace_mp_read_nu_data_ [69]
                0.00    0.00     337/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [138]
                0.00    0.00       1/2           error_mp_warning_ [132]
-----------------------------------------------
                0.00    0.34       1/1           initialize_mp_initialize_run_ [18]
[22]     0.2    0.00    0.34       1         ace_mp_read_xs_ [22]
                0.01    0.33     337/337         ace_mp_read_ace_table_ [21]
                0.00    0.00     674/2203        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00     673/673         set_header_mp_set_add_char_ [95]
                0.00    0.00     473/473         set_header_mp_set_contains_char_ [96]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [167]
-----------------------------------------------
                0.00    0.00       1/20681859     tally_mp_synchronize_tallies_ [72]
                0.00    0.00      95/20681859     geometry_mp_cross_surface_ <cycle 2> [14]
                0.09    0.08 20681763/20681859     tracking_mp_transport_ [4]
[23]     0.1    0.09    0.08 20681859         set_header_mp_set_size_int_ [23]
                0.08    0.00 20681859/20681859     list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.12    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                0.00    0.00     219/100244789     math_mp_maxwell_spectrum_ [71]
                0.00    0.00   90839/100244789     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  222415/100244789     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/100244789     math_mp_watt_spectrum_ [67]
                0.00    0.00  500000/100244789     source_mp_initialize_source_ [43]
                0.00    0.00 3921626/100244789     physics_mp_sample_angle_ [13]
                0.01    0.00 4542968/100244789     physics_mp_sab_scatter_ [15]
                0.01    0.00 10169544/100244789     physics_mp_collision_ [10]
                0.01    0.00 11108149/100244789     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14278321/100244789     tracking_mp_transport_ [4]
                0.07    0.00 55010708/100244789     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.12    0.00 100244789         random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.07    0.02  125288/125288      physics_mp_collision_ [10]
[26]     0.0    0.07    0.02  125288         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101261/453966045     search_mp_binary_search_real_ [6]
                0.00    0.00  222415/100244789     random_lcg_mp_prn_ [25]
                0.00    0.00      73/11661951     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      73/73          math_mp_maxwell_spectrum_ [71]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.0    0.09    0.00                 search._ [27]
-----------------------------------------------
                0.08    0.00 20681859/20681859     set_header_mp_set_size_int_ [23]
[28]     0.0    0.08    0.00 20681859         list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.08    0.00                 for_cpstr [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.07    0.00                 log [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.07    0.00                 random_lcg._ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.07    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.07    0.00                 for_index [33]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [37]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [43]
[34]     0.0    0.05    0.00  200001         random_lcg_mp_set_particle_seed_ [34]
-----------------------------------------------
                0.04    0.00     336/336         ace_mp_read_ace_table_ [21]
[35]     0.0    0.04    0.00     336         ace_mp_read_reactions_ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 cos.N [36]
-----------------------------------------------
                0.00    0.04  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[37]     0.0    0.00    0.04  100000         source_mp_get_source_particle_ [37]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [34]
                0.01    0.00  100000/100000      particle_header_mp_initialize_particle_ [48]
-----------------------------------------------
                              101686             particle_header_mp_deallocate_coord_ [38]
                0.00    0.00   96305/11681126     particle_header_mp_clear_particle_ [68]
                0.01    0.00 3514180/11681126     geometry_mp_cross_surface_ <cycle 2> [14]
                0.02    0.00 8070641/11681126     geometry_mp_find_cell_ <cycle 2> [17]
[38]     0.0    0.03    0.00 11681126+101686  particle_header_mp_deallocate_coord_ [38]
                              101686             particle_header_mp_deallocate_coord_ [38]
-----------------------------------------------
                0.03    0.00     336/336         ace_mp_read_ace_table_ [21]
[39]     0.0    0.03    0.00     336         ace_mp_read_esz_ [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.03    0.00                 for_len_trim [40]
-----------------------------------------------
[41]     0.0    0.02    0.01    7279+108     <cycle 1 as a whole> [41]
                0.02    0.01    7308             ace_mp_read_energy_dist_ <cycle 1> [42]
                0.00    0.00      79             ace_mp_get_energy_dist_ <cycle 1> [70]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [70]
                0.02    0.01    7279/7279        ace_mp_read_ace_table_ [21]
[42]     0.0    0.02    0.01    7308         ace_mp_read_energy_dist_ <cycle 1> [42]
                0.01    0.00    7308/7531        ace_mp_length_energy_dist_ [49]
                                  79             ace_mp_get_energy_dist_ <cycle 1> [70]
-----------------------------------------------
                0.00    0.03       1/1           initialize_mp_initialize_run_ [18]
[43]     0.0    0.00    0.03       1         source_mp_initialize_source_ [43]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [34]
                0.00    0.00  500000/100244789     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [67]
                0.00    0.00       1/345         output_mp_write_message_ [100]
-----------------------------------------------
                0.00    0.02   90839/90839       physics_mp_collision_ [10]
[44]     0.0    0.00    0.02   90839         fission_mp_nu_delayed_ [44]
                0.00    0.02   90839/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 for__acquire_lun [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 for_adjustl [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 sinh.L [47]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_get_source_particle_ [37]
[48]     0.0    0.01    0.00  100000         particle_header_mp_initialize_particle_ [48]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [68]
-----------------------------------------------
                0.00    0.00      79/7531        ace_mp_get_energy_dist_ <cycle 1> [70]
                0.00    0.00     144/7531        ace_mp_read_nu_data_ [69]
                0.01    0.00    7308/7531        ace_mp_read_energy_dist_ <cycle 1> [42]
[49]     0.0    0.01    0.00    7531         ace_mp_length_energy_dist_ [49]
-----------------------------------------------
                0.01    0.00     336/336         global_mp_free_memory_ [52]
[50]     0.0    0.01    0.00     336         ace_header_mp_nuclide_clear_ [50]
                0.00    0.00    7423/7423        ace_header_mp_distenergy_clear_ [77]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[51]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [51]
                0.00    0.01       1/1           global_mp_free_memory_ [52]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [116]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [115]
                0.00    0.00       1/1           output_mp_write_tallies_ [163]
                0.00    0.00       1/1           output_mp_print_results_ [159]
                0.00    0.00       1/1           output_mp_print_runtime_ [160]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [143]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [51]
[52]     0.0    0.00    0.01       1         global_mp_free_memory_ [52]
                0.01    0.00     336/336         ace_header_mp_nuclide_clear_ [50]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [117]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [120]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [126]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [139]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[53]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [53]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00    4233/4234        string_mp_ends_with_ [82]
                0.00    0.00    4011/4685        dict_header_mp_dict_add_key_ci_ [79]
                0.00    0.00    2061/2064        string_mp_starts_with_ [88]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [149]
                0.00    0.00       1/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [148]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [150]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [53]
[54]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00   16430/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00    6074/6619        read_xml_primitives_mp_read_xml_word_ [78]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00    4122/4598        read_xml_primitives_mp_read_xml_double_ [80]
                0.00    0.00    2071/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00    2070/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [125]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [123]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 ceil [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 ceil.A [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for__cvt_value [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for__release_lun [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 for_check_mult_overflow64 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 for_cpstr_le [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 for_read_dir [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 particle_header._ [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __powr8i4 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 _intel_fast_memcpy.P [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 fission._ [66]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [43]
[67]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [67]
                0.00    0.00  400000/100244789     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [48]
[68]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [68]
                0.00    0.00   96305/11681126     particle_header_mp_deallocate_coord_ [38]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [69]
                0.00    0.00     336/336         ace_mp_read_ace_table_ [21]
[69]     0.0    0.00    0.00     336+144     ace_mp_read_nu_data_ [69]
                0.00    0.00     144/7531        ace_mp_length_energy_dist_ [49]
                                 144             ace_mp_read_nu_data_ [69]
-----------------------------------------------
                                  79             ace_mp_read_energy_dist_ <cycle 1> [42]
[70]     0.0    0.00    0.00      79         ace_mp_get_energy_dist_ <cycle 1> [70]
                0.00    0.00      79/7531        ace_mp_length_energy_dist_ [49]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [42]
-----------------------------------------------
                0.00    0.00      73/73          physics_mp_create_fission_sites_ [26]
[71]     0.0    0.00    0.00      73         math_mp_maxwell_spectrum_ [71]
                0.00    0.00     219/100244789     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[72]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [72]
                0.00    0.00       1/20681859     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/18250       xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       3/18250       xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       4/18250       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/18250       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       6/18250       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      24/18250       xml_data_materials_t_mp_read_xml_type_density_xml_ [113]
                0.00    0.00      38/18250       xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/18250       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00     253/18250       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    1443/18250       xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00   16430/18250       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[73]     0.0    0.00    0.00   18250         xmlparse_mp_xml_ok_ [73]
-----------------------------------------------
                0.00    0.00      28/15533       read_xml_primitives_mp_read_xml_double_array_ [107]
                0.00    0.00      36/15533       read_xml_primitives_mp_read_xml_integer_array_ [105]
                0.00    0.00    4252/15533       read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00    4598/15533       read_xml_primitives_mp_read_xml_double_ [80]
                0.00    0.00    6619/15533       read_xml_primitives_mp_read_xml_word_ [78]
[74]     0.0    0.00    0.00   15533         xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00     946/7834        dict_header_mp_dict_has_key_ci_ [94]
                0.00    0.00    2203/7834        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00    4685/7834        dict_header_mp_dict_add_key_ci_ [79]
[75]     0.0    0.00    0.00    7834         dict_header_mp_dict_get_elem_ci_ [75]
-----------------------------------------------
                0.00    0.00    7531/7531        ace_header_mp_distenergy_clear_ [77]
[76]     0.0    0.00    0.00    7531         endf_header_mp_tab1_clear_ [76]
-----------------------------------------------
                                 108             ace_header_mp_distenergy_clear_ [77]
                0.00    0.00    7423/7423        ace_header_mp_nuclide_clear_ [50]
[77]     0.0    0.00    0.00    7423+108     ace_header_mp_distenergy_clear_ [77]
                0.00    0.00    7531/7531        endf_header_mp_tab1_clear_ [76]
                                 108             ace_header_mp_distenergy_clear_ [77]
-----------------------------------------------
                0.00    0.00       1/6619        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/6619        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/6619        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/6619        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00      12/6619        xml_data_materials_t_mp_read_xml_type_density_xml_ [113]
                0.00    0.00      44/6619        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     482/6619        xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00    6074/6619        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[78]     0.0    0.00    0.00    6619         read_xml_primitives_mp_read_xml_word_ [78]
                0.00    0.00    6619/15533       xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00     674/4685        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00    4011/4685        input_xml_mp_read_input_xml_ [53]
[79]     0.0    0.00    0.00    4685         dict_header_mp_dict_add_key_ci_ [79]
                0.00    0.00    4685/7834        dict_header_mp_dict_get_elem_ci_ [75]
-----------------------------------------------
                0.00    0.00      12/4598        xml_data_materials_t_mp_read_xml_type_density_xml_ [113]
                0.00    0.00     464/4598        xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00    4122/4598        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[80]     0.0    0.00    0.00    4598         read_xml_primitives_mp_read_xml_double_ [80]
                0.00    0.00    4598/15533       xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[81]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00    4252/15533       xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [146]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [53]
[82]     0.0    0.00    0.00    4234         string_mp_ends_with_ [82]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [101]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [90]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [89]
[83]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00       2/2777        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2777        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      40/2777        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2777        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00     101/2777        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     497/2777        xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00    2071/2777        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[84]     0.0    0.00    0.00    2777         xmlparse_mp_xml_get_ [84]
                0.00    0.00    2684/2684        xmlparse_mp_xml_report_details_string__ [86]
-----------------------------------------------
                0.00    0.00       2/2773        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/2773        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2773        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2773        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2773        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      39/2773        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2773        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00     100/2773        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     497/2773        xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00    2070/2773        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[85]     0.0    0.00    0.00    2773         xmlparse_mp_xml_error_ [85]
-----------------------------------------------
                0.00    0.00    2684/2684        xmlparse_mp_xml_get_ [84]
[86]     0.0    0.00    0.00    2684         xmlparse_mp_xml_report_details_string__ [86]
-----------------------------------------------
                0.00    0.00     609/2203        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00     674/2203        ace_mp_read_xs_ [22]
                0.00    0.00     920/2203        initialize_mp_initialize_run_ [18]
[87]     0.0    0.00    0.00    2203         dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00    2203/7834        dict_header_mp_dict_get_elem_ci_ [75]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [146]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [53]
[88]     0.0    0.00    0.00    2064         string_mp_starts_with_ [88]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [145]
[89]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [89]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [145]
[90]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [90]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00     473/1146        set_header_mp_set_contains_char_ [96]
                0.00    0.00     673/1146        set_header_mp_set_add_char_ [95]
[91]     0.0    0.00    0.00    1146         list_header_mp_list_contains_char_ [91]
                0.00    0.00    1146/1146        list_header_mp_list_index_char_ [92]
-----------------------------------------------
                0.00    0.00    1146/1146        list_header_mp_list_contains_char_ [91]
[92]     0.0    0.00    0.00    1146         list_header_mp_list_index_char_ [92]
-----------------------------------------------
                0.00    0.00     464/1137        input_xml_mp_read_materials_xml_ [148]
                0.00    0.00     673/1137        set_header_mp_set_add_char_ [95]
[93]     0.0    0.00    0.00    1137         list_header_mp_list_append_char_ [93]
-----------------------------------------------
                0.00    0.00     946/946         input_xml_mp_read_materials_xml_ [148]
[94]     0.0    0.00    0.00     946         dict_header_mp_dict_has_key_ci_ [94]
                0.00    0.00     946/7834        dict_header_mp_dict_get_elem_ci_ [75]
-----------------------------------------------
                0.00    0.00     673/673         ace_mp_read_xs_ [22]
[95]     0.0    0.00    0.00     673         set_header_mp_set_add_char_ [95]
                0.00    0.00     673/1146        list_header_mp_list_contains_char_ [91]
                0.00    0.00     673/1137        list_header_mp_list_append_char_ [93]
-----------------------------------------------
                0.00    0.00     473/473         ace_mp_read_xs_ [22]
[96]     0.0    0.00    0.00     473         set_header_mp_set_contains_char_ [96]
                0.00    0.00     473/1146        list_header_mp_list_contains_char_ [91]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [148]
[97]     0.0    0.00    0.00     464         list_header_mp_list_append_real_ [97]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [148]
[98]     0.0    0.00    0.00     464         list_header_mp_list_get_item_char_ [98]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [148]
[99]     0.0    0.00    0.00     464         list_header_mp_list_get_item_real_ [99]
-----------------------------------------------
                0.00    0.00       1/345         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/345         geometry_mp_neighbor_lists_ [144]
                0.00    0.00       1/345         input_xml_mp_read_input_xml_ [53]
                0.00    0.00       1/345         input_xml_mp_read_settings_xml_ [149]
                0.00    0.00       1/345         input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00       1/345         input_xml_mp_read_materials_xml_ [148]
                0.00    0.00       1/345         source_mp_initialize_source_ [43]
                0.00    0.00       1/345         state_point_mp_write_state_point_ [169]
                0.00    0.00     337/345         ace_mp_read_ace_table_ [21]
[100]    0.0    0.00    0.00     345         output_mp_write_message_ [100]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [148]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [147]
[101]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [101]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [149]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [148]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [147]
[102]    0.0    0.00    0.00      84         string_mp_lower_case_ [102]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[103]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [103]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [105]
[104]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [104]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[105]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [105]
                0.00    0.00      36/15533       xmlparse_mp_xml_find_attrib_ [74]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [104]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [107]
[106]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [106]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[107]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [107]
                0.00    0.00      28/15533       xmlparse_mp_xml_find_attrib_ [74]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [106]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [149]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [147]
[108]    0.0    0.00    0.00      25         string_mp_str_to_int_ [108]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [169]
[109]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [109]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [167]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [148]
[110]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [110]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [148]
[111]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [111]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [148]
[112]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [112]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
[113]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [113]
                0.00    0.00      24/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00      12/4598        read_xml_primitives_mp_read_xml_double_ [80]
                0.00    0.00      12/6619        read_xml_primitives_mp_read_xml_word_ [78]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
[114]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00    1443/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00     497/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00     497/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00     482/6619        read_xml_primitives_mp_read_xml_word_ [78]
                0.00    0.00     464/4598        read_xml_primitives_mp_read_xml_double_ [80]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [103]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [113]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [51]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[115]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [115]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [51]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[116]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [116]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [52]
[117]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [117]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [169]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [157]
[118]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [118]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [120]
[119]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [119]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [52]
[120]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [120]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [119]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [160]
                0.00    0.00       1/5           output_mp_print_results_ [159]
                0.00    0.00       3/5           output_mp_header_ [129]
[121]    0.0    0.00    0.00       5         string_mp_upper_case_ [121]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[122]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00      44/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00      44/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00      44/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [105]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [107]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00       4/6619        read_xml_primitives_mp_read_xml_word_ [78]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[123]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [123]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[124]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [124]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[125]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [125]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [52]
[126]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [126]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [169]
[127]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [127]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [169]
[128]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [128]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[129]    0.0    0.00    0.00       3         output_mp_header_ [129]
                0.00    0.00       3/5           string_mp_upper_case_ [121]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [160]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[130]    0.0    0.00    0.00       3         string_mp_real_to_str_ [130]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[131]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [131]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [21]
                0.00    0.00       1/2           output_mp_print_results_ [159]
[132]    0.0    0.00    0.00       2         error_mp_warning_ [132]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [166]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [168]
[133]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [133]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [134]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [133]
[134]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [134]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [169]
[135]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [135]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [169]
[136]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [136]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [169]
[137]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [137]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[138]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [138]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [52]
[139]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [140]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[141]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [141]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[142]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [142]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[143]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [143]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[144]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [144]
                0.00    0.00       1/345         output_mp_write_message_ [100]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[145]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [145]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [89]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [90]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[146]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [146]
                0.00    0.00       3/2064        string_mp_starts_with_ [88]
                0.00    0.00       1/4234        string_mp_ends_with_ [82]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [53]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [147]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [101]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [89]
                0.00    0.00      66/84          string_mp_lower_case_ [102]
                0.00    0.00      24/25          string_mp_str_to_int_ [108]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [90]
                0.00    0.00       1/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [53]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [148]
                0.00    0.00     946/946         dict_header_mp_dict_has_key_ci_ [94]
                0.00    0.00     674/4685        dict_header_mp_dict_add_key_ci_ [79]
                0.00    0.00     609/2203        dict_header_mp_dict_get_key_ci_ [87]
                0.00    0.00     464/1137        list_header_mp_list_append_char_ [93]
                0.00    0.00     464/464         list_header_mp_list_append_real_ [97]
                0.00    0.00     464/464         list_header_mp_list_get_item_char_ [98]
                0.00    0.00     464/464         list_header_mp_list_get_item_real_ [99]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [89]
                0.00    0.00      12/84          string_mp_lower_case_ [102]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [112]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [110]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [111]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [101]
                0.00    0.00       1/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [53]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [149]
                0.00    0.00       6/84          string_mp_lower_case_ [102]
                0.00    0.00       1/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       1/25          string_mp_str_to_int_ [108]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [53]
[150]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [150]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [166]
[151]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [151]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [141]
[152]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[153]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[154]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[155]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[156]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [156]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [157]
                0.00    0.00       2/6           string_mp_int4_to_str_ [118]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         output_mp_print_columns_ [158]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[159]    0.0    0.00    0.00       1         output_mp_print_results_ [159]
                0.00    0.00       1/5           string_mp_upper_case_ [121]
                0.00    0.00       1/2           error_mp_warning_ [132]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[160]    0.0    0.00    0.00       1         output_mp_print_runtime_ [160]
                0.00    0.00       1/5           string_mp_upper_case_ [121]
                0.00    0.00       1/3           string_mp_real_to_str_ [130]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [169]
[161]    0.0    0.00    0.00       1         output_mp_time_stamp_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[162]    0.0    0.00    0.00       1         output_mp_title_ [162]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[163]    0.0    0.00    0.00       1         output_mp_write_tallies_ [163]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[164]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [164]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [149]
[166]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [166]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [133]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [151]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [22]
[167]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [167]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [110]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [168]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [133]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [169]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [109]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [128]
                0.00    0.00       3/3           output_interface_mp_write_double_ [127]
                0.00    0.00       2/2           output_interface_mp_write_string_ [137]
                0.00    0.00       2/2           output_interface_mp_write_long_ [136]
                0.00    0.00       2/2           output_interface_mp_file_close_ [135]
                0.00    0.00       1/6           string_mp_int4_to_str_ [118]
                0.00    0.00       1/345         output_mp_write_message_ [100]
                0.00    0.00       1/1           output_interface_mp_file_create_ [153]
                0.00    0.00       1/1           output_mp_time_stamp_ [161]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [156]
                0.00    0.00       1/1           output_interface_mp_file_open_ [154]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[170]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [170]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [147]
[172]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     253/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00     101/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00     100/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00      44/6619        read_xml_primitives_mp_read_xml_word_ [78]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [105]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [107]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [125]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [123]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [148]
[173]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      40/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00      39/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00      38/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [125]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [78]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [103]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [123]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [149]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [103]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00       4/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00       3/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [125]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [123]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00       5/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00       4/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [103]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [78]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [107]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       5/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00       4/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [107]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [103]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       7/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00       7/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00       6/18250       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [81]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [78]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [103]
                0.00    0.00       2/2777        xmlparse_mp_xml_get_ [84]
                0.00    0.00       2/2773        xmlparse_mp_xml_error_ [85]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/18250       xmlparse_mp_xml_ok_ [73]
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

   [1] MAIN__                 [52] global_mp_free_memory_ [164] random_lcg_mp_initialize_prng_
  [19] __intel_ssse3_rep_memcpy [145] initialize_mp_adjust_indices_ [25] random_lcg_mp_prn_
  [24] __libm_sse2_sincos     [18] initialize_mp_initialize_run_ [165] random_lcg_mp_prn_skip_
  [64] __powr8i4             [146] initialize_mp_read_command_line_ [34] random_lcg_mp_set_particle_seed_
  [32] _intel_fast_memcmp    [147] input_xml_mp_read_geometry_xml_ [106] read_xml_primitives_mp_read_from_buffer_doubles_
  [65] _intel_fast_memcpy.P   [53] input_xml_mp_read_input_xml_ [104] read_xml_primitives_mp_read_from_buffer_integers_
  [77] ace_header_mp_distenergy_clear_ [148] input_xml_mp_read_materials_xml_ [80] read_xml_primitives_mp_read_xml_double_
  [50] ace_header_mp_nuclide_clear_ [149] input_xml_mp_read_settings_xml_ [107] read_xml_primitives_mp_read_xml_double_array_
  [70] ace_mp_get_energy_dist_ [150] input_xml_mp_read_tallies_xml_ [81] read_xml_primitives_mp_read_xml_integer_
  [49] ace_mp_length_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [105] read_xml_primitives_mp_read_xml_integer_array_
  [21] ace_mp_read_ace_table_ [93] list_header_mp_list_append_char_ [78] read_xml_primitives_mp_read_xml_word_
  [42] ace_mp_read_energy_dist_ [151] list_header_mp_list_append_int_ [27] search._
  [39] ace_mp_read_esz_       [97] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [69] ace_mp_read_nu_data_  [110] list_header_mp_list_clear_char_ [95] set_header_mp_set_add_char_
  [35] ace_mp_read_reactions_ [119] list_header_mp_list_clear_int_ [166] set_header_mp_set_add_int_
 [138] ace_mp_read_thermal_data_ [111] list_header_mp_list_clear_real_ [167] set_header_mp_set_clear_char_
  [22] ace_mp_read_xs_        [91] list_header_mp_list_contains_char_ [120] set_header_mp_set_clear_int_
  [55] ceil                  [133] list_header_mp_list_contains_int_ [96] set_header_mp_set_contains_char_
  [56] ceil.A                 [98] list_header_mp_list_get_item_char_ [168] set_header_mp_set_contains_int_
 [139] cmfd_header_mp_deallocate_cmfd_ [99] list_header_mp_list_get_item_real_ [23] set_header_mp_set_size_int_
  [36] cos.N                  [92] list_header_mp_list_index_char_ [47] sinh.L
   [5] cross_section_mp_calculate_xs_ [134] list_header_mp_list_index_int_ [37] source_mp_get_source_particle_
  [79] dict_header_mp_dict_add_key_ci_ [62] list_header_mp_list_remove_char_ [43] source_mp_initialize_source_
 [101] dict_header_mp_dict_add_key_ii_ [112] list_header_mp_list_size_char_ [169] state_point_mp_write_state_point_
 [126] dict_header_mp_dict_clear_ci_ [28] list_header_mp_list_size_int_ [82] string_mp_ends_with_
 [117] dict_header_mp_dict_clear_ii_ [30] log            [118] string_mp_int4_to_str_
  [75] dict_header_mp_dict_get_elem_ci_ [20] log.L       [102] string_mp_lower_case_
  [83] dict_header_mp_dict_get_elem_ii_ [71] math_mp_maxwell_spectrum_ [130] string_mp_real_to_str_
  [87] dict_header_mp_dict_get_key_ci_ [67] math_mp_watt_spectrum_ [88] string_mp_starts_with_
  [90] dict_header_mp_dict_get_key_ii_ [152] mesh_mp_count_bank_sites_ [108] string_mp_str_to_int_
  [94] dict_header_mp_dict_has_key_ci_ [135] output_interface_mp_file_close_ [121] string_mp_upper_case_
  [89] dict_header_mp_dict_has_key_ii_ [153] output_interface_mp_file_create_ [170] tally_initialize_mp_configure_tallies_
 [140] dict_header_mp_dict_keys_ii_ [154] output_interface_mp_file_open_ [171] tally_mp_setup_active_usertallies_
 [131] eigenvalue_mp_calculate_combined_keff_ [127] output_interface_mp_write_double_ [72] tally_mp_synchronize_tallies_
   [3] eigenvalue_mp_run_eigenvalue_ [128] output_interface_mp_write_double_1darray_ [115] timer_header_mp_timer_start_
 [141] eigenvalue_mp_shannon_entropy_ [109] output_interface_mp_write_integer_ [116] timer_header_mp_timer_stop_
  [76] endf_header_mp_tab1_clear_ [136] output_interface_mp_write_long_ [4] tracking_mp_transport_
 [132] error_mp_warning_     [155] output_interface_mp_write_source_bank_ [54] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [51] finalize_mp_finalize_run_ [137] output_interface_mp_write_string_ [172] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [66] fission._             [156] output_interface_mp_write_tally_result_ [122] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [142] fission_bank_lib_mp_allocate_banks_ [129] output_mp_header_ [173] xml_data_materials_t_mp_read_xml_file_materials_t_
 [143] fission_bank_lib_mp_free_banks_ [157] output_mp_print_batch_keff_ [113] xml_data_materials_t_mp_read_xml_type_density_xml_
  [44] fission_mp_nu_delayed_ [158] output_mp_print_columns_ [114] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [159] output_mp_print_results_ [174] xml_data_settings_t_mp_read_xml_file_settings_t_
  [45] for__acquire_lun      [160] output_mp_print_runtime_ [175] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [57] for__cvt_value        [161] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [58] for__release_lun      [162] output_mp_title_      [177] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [46] for_adjustl           [100] output_mp_write_message_ [178] xml_data_settings_t_mp_read_xml_type_source_xml_
  [59] for_check_mult_overflow64 [163] output_mp_write_tallies_ [123] xmlparse_mp_xml_close_
  [29] for_cpstr              [63] particle_header._      [85] xmlparse_mp_xml_error_
  [60] for_cpstr_le           [68] particle_header_mp_clear_particle_ [74] xmlparse_mp_xml_find_attrib_
  [33] for_index              [38] particle_header_mp_deallocate_coord_ [84] xmlparse_mp_xml_get_
  [40] for_len_trim           [48] particle_header_mp_initialize_particle_ [73] xmlparse_mp_xml_ok_
  [61] for_read_dir           [10] physics_mp_collision_ [124] xmlparse_mp_xml_open_
  [16] geometry_mp_cross_lattice_ [26] physics_mp_create_fission_sites_ [125] xmlparse_mp_xml_options_
  [14] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [86] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [15] physics_mp_sab_scatter_ [103] xmlparse_mp_xml_report_errors_extern__
  [17] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [41] <cycle 1>
 [144] geometry_mp_neighbor_lists_ [31] random_lcg._      [12] <cycle 2>
