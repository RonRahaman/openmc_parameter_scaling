Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.03     96.32    96.32 453966045     0.00     0.00  search_mp_binary_search_real_
 44.37    180.06    83.74 10879321     0.00     0.00  cross_section_mp_calculate_xs_
  1.68    183.23     3.17 14278321     0.00     0.00  geometry_mp_distance_to_boundary_
  0.32    183.83     0.60 11661951     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.30    184.39     0.56   100000     0.00     0.00  tracking_mp_transport_
  0.27    184.91     0.52 11185365     0.00     0.00  geometry_mp_cross_surface_
  0.24    185.36     0.45  1931625     0.00     0.00  physics_mp_elastic_scatter_
  0.22    185.77     0.41  8070641     0.00     0.00  geometry_mp_find_cell_
  0.17    186.10     0.33  1966074     0.00     0.00  physics_mp_sample_angle_
  0.15    186.39     0.29                             log.L
  0.15    186.67     0.28                             __intel_ssse3_rep_memcpy
  0.12    186.89     0.23  3405415     0.00     0.00  geometry_mp_cross_lattice_
  0.11    187.10     0.21  3201721     0.00     0.00  physics_mp_collision_
  0.11    187.31     0.21  1135742     0.00     0.00  physics_mp_sab_scatter_
  0.08    187.47     0.16 100244789     0.00     0.00  random_lcg_mp_prn_
  0.07    187.61     0.14                             for_index
  0.06    187.72     0.11                             random_lcg._
  0.05    187.82     0.10                             cos.N
  0.05    187.91     0.09                             log
  0.04    187.99     0.08 11905444     0.00     0.00  fission_mp_nu_total_
  0.04    188.07     0.08   125288     0.00     0.00  physics_mp_create_fission_sites_
  0.04    188.15     0.08      336     0.00     0.00  ace_mp_read_esz_
  0.04    188.22     0.07 20681859     0.00     0.00  set_header_mp_set_size_int_
  0.04    188.29     0.07      336     0.00     0.00  ace_mp_read_reactions_
  0.04    188.36     0.07                             __libm_sse2_sincos
  0.03    188.41     0.05 20681859     0.00     0.00  list_header_mp_list_size_int_
  0.02    188.45     0.04 11681126     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    188.48     0.03                             _intel_fast_memcmp
  0.02    188.51     0.03                             for_cpstr
  0.01    188.53     0.02     7308     0.00     0.00  ace_mp_read_energy_dist_
  0.01    188.55     0.02                             __libm_setusermatherrf
  0.01    188.57     0.02                             for_adjustl
  0.01    188.59     0.02                             for_allocate
  0.01    188.61     0.02                             for_len_trim
  0.01    188.63     0.02                             search._
  0.01    188.64     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01    188.65     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    188.66     0.01     1146     0.00     0.00  list_header_mp_list_index_char_
  0.01    188.67     0.01      336     0.00     0.00  ace_header_mp_nuclide_clear_
  0.01    188.68     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    188.69     0.01                             __intel_cpu_features_init_body
  0.01    188.70     0.01                             __powr8i4
  0.01    188.71     0.01                             ceil
  0.01    188.72     0.01                             for__common_inquire
  0.01    188.73     0.01                             for_read_dir
  0.01    188.74     0.01                             for_rewind
  0.01    188.75     0.01                             set_header_mp_set_remove_char_
  0.00    188.75     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    188.75     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    188.75     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    188.75     0.00    90839     0.00     0.00  fission_mp_nu_delayed_
  0.00    188.75     0.00    18250     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    188.75     0.00    15533     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    188.75     0.00     7834     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    188.75     0.00     7531     0.00     0.00  ace_mp_length_energy_dist_
  0.00    188.75     0.00     7531     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    188.75     0.00     7423     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    188.75     0.00     6619     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    188.75     0.00     4685     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    188.75     0.00     4598     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    188.75     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    188.75     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    188.75     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    188.75     0.00     2777     0.00     0.00  xmlparse_mp_xml_get_
  0.00    188.75     0.00     2773     0.00     0.00  xmlparse_mp_xml_error_
  0.00    188.75     0.00     2684     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    188.75     0.00     2203     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    188.75     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    188.75     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    188.75     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    188.75     0.00     1146     0.00     0.00  list_header_mp_list_contains_char_
  0.00    188.75     0.00     1137     0.00     0.00  list_header_mp_list_append_char_
  0.00    188.75     0.00      946     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    188.75     0.00      673     0.00     0.00  set_header_mp_set_add_char_
  0.00    188.75     0.00      473     0.00     0.00  set_header_mp_set_contains_char_
  0.00    188.75     0.00      464     0.00     0.00  list_header_mp_list_append_real_
  0.00    188.75     0.00      464     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    188.75     0.00      464     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    188.75     0.00      345     0.00     0.00  output_mp_write_message_
  0.00    188.75     0.00      337     0.00     0.00  ace_mp_read_ace_table_
  0.00    188.75     0.00      336     0.00     0.00  ace_mp_read_nu_data_
  0.00    188.75     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    188.75     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    188.75     0.00       79     0.00     0.00  ace_mp_get_energy_dist_
  0.00    188.75     0.00       73     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    188.75     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    188.75     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    188.75     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    188.75     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    188.75     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    188.75     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    188.75     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    188.75     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    188.75     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    188.75     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    188.75     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    188.75     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    188.75     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    188.75     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    188.75     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    188.75     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    188.75     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    188.75     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    188.75     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    188.75     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    188.75     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    188.75     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    188.75     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    188.75     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    188.75     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    188.75     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    188.75     0.00        3     0.00     0.00  output_mp_header_
  0.00    188.75     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    188.75     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    188.75     0.00        2     0.00     0.00  error_mp_warning_
  0.00    188.75     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    188.75     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    188.75     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    188.75     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    188.75     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    188.75     0.00        1     0.00   187.44  MAIN__
  0.00    188.75     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    188.75     0.00        1     0.00     0.41  ace_mp_read_xs_
  0.00    188.75     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    188.75     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    188.75     0.00        1     0.00   187.01  eigenvalue_mp_run_eigenvalue_
  0.00    188.75     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    188.75     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    188.75     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    188.75     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    188.75     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    188.75     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00    188.75     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    188.75     0.00        1     0.00     0.42  initialize_mp_initialize_run_
  0.00    188.75     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    188.75     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    188.75     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    188.75     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    188.75     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    188.75     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    188.75     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    188.75     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    188.75     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    188.75     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    188.75     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    188.75     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_title_
  0.00    188.75     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    188.75     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    188.75     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    188.75     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    188.75     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    188.75     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    188.75     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00    188.75     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    188.75     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    188.75     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    188.75     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    188.75     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 188.75 seconds

index % time    self  children    called     name
                0.00  187.44       1/1           main [2]
[1]     99.3    0.00  187.44       1         MAIN__ [1]
                0.00  187.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.42       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [50]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.3    0.00  187.44                 main [2]
                0.00  187.44       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  187.01       1/1           MAIN__ [1]
[3]     99.1    0.00  187.01       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.56  186.43  100000/100000      tracking_mp_transport_ [4]
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [45]
                0.00    0.00   90839/100244789     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [68]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [65]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [126]
                0.00    0.00       2/3           output_mp_header_ [124]
                0.00    0.00       1/1           output_mp_print_columns_ [153]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/345         output_mp_write_message_ [93]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [160]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [152]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [163]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [166]
-----------------------------------------------
                0.56  186.43  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.1    0.56  186.43  100000         tracking_mp_transport_ [4]
               83.74   96.13 10879321/10879321     cross_section_mp_calculate_xs_ [5]
                3.17    0.00 14278321/14278321     geometry_mp_distance_to_boundary_ [7]
                0.21    1.84 3201721/3201721     physics_mp_collision_ [10]
                0.63    0.03 7671185/11176600     geometry_mp_cross_surface_ <cycle 2> [14]
                0.23    0.29 3405415/3405415     geometry_mp_cross_lattice_ [15]
                0.07    0.05 20681763/20681859     set_header_mp_set_size_int_ [25]
                0.02    0.00 14278321/100244789     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11176600     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
               83.74   96.13 10879321/10879321     tracking_mp_transport_ [4]
[5]     95.3   83.74   96.13 10879321         cross_section_mp_calculate_xs_ [5]
               93.17    0.00 439111610/453966045     search_mp_binary_search_real_ [6]
                0.07    2.80 10945481/11905444     fission_mp_nu_total_ [8]
                0.09    0.00 55010708/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  101261/453966045     physics_mp_create_fission_sites_ [27]
                0.24    0.00 1135742/453966045     physics_mp_sab_scatter_ [16]
                0.41    0.00 1955552/453966045     physics_mp_sample_angle_ [13]
                2.47    0.00 11661880/453966045     interpolation_mp_interpolate_tab1_array_ [9]
               93.17    0.00 439111610/453966045     cross_section_mp_calculate_xs_ [5]
[6]     51.0   96.32    0.00 453966045         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.17    0.00 14278321/14278321     tracking_mp_transport_ [4]
[7]      1.7    3.17    0.00 14278321         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   90839/11905444     physics_mp_collision_ [10]
                0.01    0.22  869124/11905444     ace_mp_read_ace_table_ [20]
                0.07    2.80 10945481/11905444     cross_section_mp_calculate_xs_ [5]
[8]      1.7    0.08    3.05 11905444         fission_mp_nu_total_ [8]
                0.60    2.45 11568631/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      73/11661951     physics_mp_create_fission_sites_ [27]
                0.00    0.00    2408/11661951     physics_mp_collision_ [10]
                0.00    0.02   90839/11661951     fission_mp_nu_delayed_ [37]
                0.60    2.45 11568631/11661951     fission_mp_nu_total_ [8]
[9]      1.6    0.60    2.47 11661951         interpolation_mp_interpolate_tab1_array_ [9]
                2.47    0.00 11661880/453966045     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.21    1.84 3201721/3201721     tracking_mp_transport_ [4]
[10]     1.1    0.21    1.84 3201721         physics_mp_collision_ [10]
                0.45    0.76 1931625/1931625     physics_mp_elastic_scatter_ [11]
                0.21    0.25 1135742/1135742     physics_mp_sab_scatter_ [16]
                0.08    0.02  125288/125288      physics_mp_create_fission_sites_ [27]
                0.00    0.02   90839/90839       fission_mp_nu_delayed_ [37]
                0.00    0.02   90839/11905444     fission_mp_nu_total_ [8]
                0.02    0.00 10169544/100244789     random_lcg_mp_prn_ [23]
                0.01    0.01   34449/1966074     physics_mp_sample_angle_ [13]
                0.00    0.00    2408/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.45    0.76 1931625/1931625     physics_mp_collision_ [10]
[11]     0.6    0.45    0.76 1931625         physics_mp_elastic_scatter_ [11]
                0.32    0.41 1931625/1966074     physics_mp_sample_angle_ [13]
                0.02    0.00 11108149/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.5    0.93    0.04 11176600+8079406 <cycle 2 as a whole> [12]
                0.52    0.01 11185365             geometry_mp_cross_surface_ <cycle 2> [14]
                0.41    0.03 8070641             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.01    0.01   34449/1966074     physics_mp_collision_ [10]
                0.32    0.41 1931625/1966074     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.33    0.42 1966074         physics_mp_sample_angle_ [13]
                0.41    0.00 1955552/453966045     search_mp_binary_search_real_ [6]
                0.01    0.00 3921626/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                              108765             geometry_mp_find_cell_ <cycle 2> [17]
                0.28    0.01 3405415/11176600     geometry_mp_cross_lattice_ [15]
                0.63    0.03 7671185/11176600     tracking_mp_transport_ [4]
[14]     0.3    0.52    0.01 11185365         geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 3514180/11681126     particle_header_mp_deallocate_coord_ [34]
                0.00    0.00      95/20681859     set_header_mp_set_size_int_ [25]
                             7970641             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.23    0.29 3405415/3405415     tracking_mp_transport_ [4]
[15]     0.3    0.23    0.29 3405415         geometry_mp_cross_lattice_ [15]
                0.28    0.01 3405415/11176600     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.21    0.25 1135742/1135742     physics_mp_collision_ [10]
[16]     0.2    0.21    0.25 1135742         physics_mp_sab_scatter_ [16]
                0.24    0.00 1135742/453966045     search_mp_binary_search_real_ [6]
                0.01    0.00 4542968/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                             7970641             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11176600     tracking_mp_transport_ [4]
[17]     0.2    0.41    0.03 8070641         geometry_mp_find_cell_ <cycle 2> [17]
                0.03    0.00 8070641/11681126     particle_header_mp_deallocate_coord_ [34]
                              108765             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.42       1/1           MAIN__ [1]
[18]     0.2    0.00    0.42       1         initialize_mp_initialize_run_ [18]
                0.00    0.41       1/1           ace_mp_read_xs_ [19]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [52]
                0.00    0.01       1/1           source_mp_initialize_source_ [61]
                0.00    0.00     920/2203        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       2/3           string_mp_real_to_str_ [125]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [141]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [159]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [135]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [140]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [165]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [137]
                0.00    0.00       1/1           output_mp_title_ [157]
                0.00    0.00       1/3           output_mp_header_ [124]
-----------------------------------------------
                0.00    0.41       1/1           initialize_mp_initialize_run_ [18]
[19]     0.2    0.00    0.41       1         ace_mp_read_xs_ [19]
                0.00    0.40     337/337         ace_mp_read_ace_table_ [20]
                0.00    0.01     673/673         set_header_mp_set_add_char_ [62]
                0.00    0.00     473/473         set_header_mp_set_contains_char_ [63]
                0.00    0.00     674/2203        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [162]
-----------------------------------------------
                0.00    0.40     337/337         ace_mp_read_xs_ [19]
[20]     0.2    0.00    0.40     337         ace_mp_read_ace_table_ [20]
                0.01    0.22  869124/11905444     fission_mp_nu_total_ [8]
                0.08    0.00     336/336         ace_mp_read_esz_ [30]
                0.07    0.00     336/336         ace_mp_read_reactions_ [31]
                0.02    0.00    7279/7279        ace_mp_read_energy_dist_ <cycle 1> [39]
                0.00    0.00     337/345         output_mp_write_message_ [93]
                0.00    0.00     336/336         ace_mp_read_nu_data_ [94]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [133]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.29    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.1    0.28    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     219/100244789     math_mp_maxwell_spectrum_ [67]
                0.00    0.00   90839/100244789     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  222415/100244789     physics_mp_create_fission_sites_ [27]
                0.00    0.00  400000/100244789     math_mp_watt_spectrum_ [64]
                0.00    0.00  500000/100244789     source_mp_initialize_source_ [61]
                0.01    0.00 3921626/100244789     physics_mp_sample_angle_ [13]
                0.01    0.00 4542968/100244789     physics_mp_sab_scatter_ [16]
                0.02    0.00 10169544/100244789     physics_mp_collision_ [10]
                0.02    0.00 11108149/100244789     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14278321/100244789     tracking_mp_transport_ [4]
                0.09    0.00 55010708/100244789     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.16    0.00 100244789         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.14    0.00                 for_index [24]
-----------------------------------------------
                0.00    0.00       1/20681859     tally_mp_synchronize_tallies_ [68]
                0.00    0.00      95/20681859     geometry_mp_cross_surface_ <cycle 2> [14]
                0.07    0.05 20681763/20681859     tracking_mp_transport_ [4]
[25]     0.1    0.07    0.05 20681859         set_header_mp_set_size_int_ [25]
                0.05    0.00 20681859/20681859     list_header_mp_list_size_int_ [33]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.11    0.00                 random_lcg._ [26]
-----------------------------------------------
                0.08    0.02  125288/125288      physics_mp_collision_ [10]
[27]     0.1    0.08    0.02  125288         physics_mp_create_fission_sites_ [27]
                0.02    0.00  101261/453966045     search_mp_binary_search_real_ [6]
                0.00    0.00  222415/100244789     random_lcg_mp_prn_ [23]
                0.00    0.00      73/11661951     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      73/73          math_mp_maxwell_spectrum_ [67]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.10    0.00                 cos.N [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.09    0.00                 log [29]
-----------------------------------------------
                0.08    0.00     336/336         ace_mp_read_ace_table_ [20]
[30]     0.0    0.08    0.00     336         ace_mp_read_esz_ [30]
-----------------------------------------------
                0.07    0.00     336/336         ace_mp_read_ace_table_ [20]
[31]     0.0    0.07    0.00     336         ace_mp_read_reactions_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.07    0.00                 __libm_sse2_sincos [32]
-----------------------------------------------
                0.05    0.00 20681859/20681859     set_header_mp_set_size_int_ [25]
[33]     0.0    0.05    0.00 20681859         list_header_mp_list_size_int_ [33]
-----------------------------------------------
                              101686             particle_header_mp_deallocate_coord_ [34]
                0.00    0.00   96305/11681126     particle_header_mp_clear_particle_ [65]
                0.01    0.00 3514180/11681126     geometry_mp_cross_surface_ <cycle 2> [14]
                0.03    0.00 8070641/11681126     geometry_mp_find_cell_ <cycle 2> [17]
[34]     0.0    0.04    0.00 11681126+101686  particle_header_mp_deallocate_coord_ [34]
                              101686             particle_header_mp_deallocate_coord_ [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 for_cpstr [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.03    0.00                 _intel_fast_memcmp [36]
-----------------------------------------------
                0.00    0.02   90839/90839       physics_mp_collision_ [10]
[37]     0.0    0.00    0.02   90839         fission_mp_nu_delayed_ [37]
                0.00    0.02   90839/11661951     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
[38]     0.0    0.02    0.00    7279+108     <cycle 1 as a whole> [38]
                0.02    0.00    7308             ace_mp_read_energy_dist_ <cycle 1> [39]
                0.00    0.00      79             ace_mp_get_energy_dist_ <cycle 1> [97]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [97]
                0.02    0.00    7279/7279        ace_mp_read_ace_table_ [20]
[39]     0.0    0.02    0.00    7308         ace_mp_read_energy_dist_ <cycle 1> [39]
                0.00    0.00    7308/7531        ace_mp_length_energy_dist_ [72]
                                  79             ace_mp_get_energy_dist_ <cycle 1> [97]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 for_adjustl [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.02    0.00                 for_allocate [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 for_len_trim [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 search._ [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 __libm_setusermatherrf [44]
-----------------------------------------------
                0.01    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[45]     0.0    0.01    0.01  100000         source_mp_get_source_particle_ [45]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [66]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [45]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [61]
[46]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [46]
-----------------------------------------------
                0.00    0.00     473/1146        set_header_mp_set_contains_char_ [63]
                0.00    0.01     673/1146        set_header_mp_set_add_char_ [62]
[47]     0.0    0.00    0.01    1146         list_header_mp_list_contains_char_ [47]
                0.01    0.00    1146/1146        list_header_mp_list_index_char_ [48]
-----------------------------------------------
                0.01    0.00    1146/1146        list_header_mp_list_contains_char_ [47]
[48]     0.0    0.01    0.00    1146         list_header_mp_list_index_char_ [48]
-----------------------------------------------
                0.01    0.00     336/336         global_mp_free_memory_ [51]
[49]     0.0    0.01    0.00     336         ace_header_mp_nuclide_clear_ [49]
                0.00    0.00    7423/7423        ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[50]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [50]
                0.00    0.01       1/1           global_mp_free_memory_ [51]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [111]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [110]
                0.00    0.00       1/1           output_mp_write_tallies_ [158]
                0.00    0.00       1/1           output_mp_print_results_ [154]
                0.00    0.00       1/1           output_mp_print_runtime_ [155]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [50]
[51]     0.0    0.00    0.01       1         global_mp_free_memory_ [51]
                0.01    0.00     336/336         ace_header_mp_nuclide_clear_ [49]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [112]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [121]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[52]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [52]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
                0.00    0.00    4233/4234        string_mp_ends_with_ [79]
                0.00    0.00    4011/4685        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    2061/2064        string_mp_starts_with_ [85]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [144]
                0.00    0.00       1/345         output_mp_write_message_ [93]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [143]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [145]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[53]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
                0.00    0.00   16430/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00    6074/6619        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00    4122/4598        read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00    2071/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00    2070/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 ceil [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for__common_inquire [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_read_dir [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_rewind [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __intel_cpu_features_init_body [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __powr8i4 [60]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[61]     0.0    0.00    0.01       1         source_mp_initialize_source_ [61]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [46]
                0.00    0.00  500000/100244789     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [64]
                0.00    0.00       1/345         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.01     673/673         ace_mp_read_xs_ [19]
[62]     0.0    0.00    0.01     673         set_header_mp_set_add_char_ [62]
                0.00    0.01     673/1146        list_header_mp_list_contains_char_ [47]
                0.00    0.00     673/1137        list_header_mp_list_append_char_ [88]
-----------------------------------------------
                0.00    0.00     473/473         ace_mp_read_xs_ [19]
[63]     0.0    0.00    0.00     473         set_header_mp_set_contains_char_ [63]
                0.00    0.00     473/1146        list_header_mp_list_contains_char_ [47]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [61]
[64]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [64]
                0.00    0.00  400000/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [66]
[65]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [65]
                0.00    0.00   96305/11681126     particle_header_mp_deallocate_coord_ [34]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [45]
[66]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [66]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [65]
-----------------------------------------------
                0.00    0.00      73/73          physics_mp_create_fission_sites_ [27]
[67]     0.0    0.00    0.00      73         math_mp_maxwell_spectrum_ [67]
                0.00    0.00     219/100244789     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[68]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [68]
                0.00    0.00       1/20681859     set_header_mp_set_size_int_ [25]
-----------------------------------------------
                0.00    0.00       1/18250       xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       3/18250       xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       4/18250       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       4/18250       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       6/18250       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      24/18250       xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      38/18250       xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/18250       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     253/18250       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00    1443/18250       xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00   16430/18250       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
[69]     0.0    0.00    0.00   18250         xmlparse_mp_xml_ok_ [69]
-----------------------------------------------
                0.00    0.00      28/15533       read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      36/15533       read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00    4252/15533       read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00    4598/15533       read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00    6619/15533       read_xml_primitives_mp_read_xml_word_ [75]
[70]     0.0    0.00    0.00   15533         xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00     946/7834        dict_header_mp_dict_has_key_ci_ [89]
                0.00    0.00    2203/7834        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00    4685/7834        dict_header_mp_dict_add_key_ci_ [76]
[71]     0.0    0.00    0.00    7834         dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00      79/7531        ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00     144/7531        ace_mp_read_nu_data_ [94]
                0.00    0.00    7308/7531        ace_mp_read_energy_dist_ <cycle 1> [39]
[72]     0.0    0.00    0.00    7531         ace_mp_length_energy_dist_ [72]
-----------------------------------------------
                0.00    0.00    7531/7531        ace_header_mp_distenergy_clear_ [74]
[73]     0.0    0.00    0.00    7531         endf_header_mp_tab1_clear_ [73]
-----------------------------------------------
                                 108             ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    7423/7423        ace_header_mp_nuclide_clear_ [49]
[74]     0.0    0.00    0.00    7423+108     ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    7531/7531        endf_header_mp_tab1_clear_ [73]
                                 108             ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                0.00    0.00       1/6619        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/6619        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       1/6619        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       4/6619        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/6619        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      44/6619        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     482/6619        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    6074/6619        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
[75]     0.0    0.00    0.00    6619         read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00    6619/15533       xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00     674/4685        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00    4011/4685        input_xml_mp_read_input_xml_ [52]
[76]     0.0    0.00    0.00    4685         dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    4685/7834        dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00      12/4598        xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00     464/4598        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    4122/4598        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
[77]     0.0    0.00    0.00    4598         read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00    4598/15533       xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
[78]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00    4252/15533       xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [141]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [52]
[79]     0.0    0.00    0.00    4234         string_mp_ends_with_ [79]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [86]
[80]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00       2/2777        xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2777        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       7/2777        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      40/2777        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/2777        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     101/2777        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     497/2777        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2071/2777        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
[81]     0.0    0.00    0.00    2777         xmlparse_mp_xml_get_ [81]
                0.00    0.00    2684/2684        xmlparse_mp_xml_report_details_string__ [83]
-----------------------------------------------
                0.00    0.00       2/2773        xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       4/2773        xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       5/2773        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2773        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       7/2773        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      39/2773        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/2773        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00     100/2773        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     497/2773        xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    2070/2773        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
[82]     0.0    0.00    0.00    2773         xmlparse_mp_xml_error_ [82]
-----------------------------------------------
                0.00    0.00    2684/2684        xmlparse_mp_xml_get_ [81]
[83]     0.0    0.00    0.00    2684         xmlparse_mp_xml_report_details_string__ [83]
-----------------------------------------------
                0.00    0.00     609/2203        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00     674/2203        ace_mp_read_xs_ [19]
                0.00    0.00     920/2203        initialize_mp_initialize_run_ [18]
[84]     0.0    0.00    0.00    2203         dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00    2203/7834        dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [141]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [52]
[85]     0.0    0.00    0.00    2064         string_mp_starts_with_ [85]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [140]
[86]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [140]
[87]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00     464/1137        input_xml_mp_read_materials_xml_ [143]
                0.00    0.00     673/1137        set_header_mp_set_add_char_ [62]
[88]     0.0    0.00    0.00    1137         list_header_mp_list_append_char_ [88]
-----------------------------------------------
                0.00    0.00     946/946         input_xml_mp_read_materials_xml_ [143]
[89]     0.0    0.00    0.00     946         dict_header_mp_dict_has_key_ci_ [89]
                0.00    0.00     946/7834        dict_header_mp_dict_get_elem_ci_ [71]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [143]
[90]     0.0    0.00    0.00     464         list_header_mp_list_append_real_ [90]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [143]
[91]     0.0    0.00    0.00     464         list_header_mp_list_get_item_char_ [91]
-----------------------------------------------
                0.00    0.00     464/464         input_xml_mp_read_materials_xml_ [143]
[92]     0.0    0.00    0.00     464         list_header_mp_list_get_item_real_ [92]
-----------------------------------------------
                0.00    0.00       1/345         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/345         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/345         input_xml_mp_read_input_xml_ [52]
                0.00    0.00       1/345         input_xml_mp_read_settings_xml_ [144]
                0.00    0.00       1/345         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00       1/345         input_xml_mp_read_materials_xml_ [143]
                0.00    0.00       1/345         source_mp_initialize_source_ [61]
                0.00    0.00       1/345         state_point_mp_write_state_point_ [164]
                0.00    0.00     337/345         ace_mp_read_ace_table_ [20]
[93]     0.0    0.00    0.00     345         output_mp_write_message_ [93]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [94]
                0.00    0.00     336/336         ace_mp_read_ace_table_ [20]
[94]     0.0    0.00    0.00     336+144     ace_mp_read_nu_data_ [94]
                0.00    0.00     144/7531        ace_mp_length_energy_dist_ [72]
                                 144             ace_mp_read_nu_data_ [94]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [143]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [142]
[95]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [80]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [144]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [143]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [142]
[96]     0.0    0.00    0.00      84         string_mp_lower_case_ [96]
-----------------------------------------------
                                  79             ace_mp_read_energy_dist_ <cycle 1> [39]
[97]     0.0    0.00    0.00      79         ace_mp_get_energy_dist_ <cycle 1> [97]
                0.00    0.00      79/7531        ace_mp_length_energy_dist_ [72]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [39]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[98]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
[99]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      36/15533       xmlparse_mp_xml_find_attrib_ [70]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [99]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [102]
[101]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00      28/15533       xmlparse_mp_xml_find_attrib_ [70]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [101]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [144]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [142]
[103]    0.0    0.00    0.00      25         string_mp_str_to_int_ [103]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [164]
[104]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [104]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [162]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [143]
[105]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [143]
[106]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [143]
[107]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [107]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
[108]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
                0.00    0.00      24/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00      12/4598        read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00      12/6619        read_xml_primitives_mp_read_xml_word_ [75]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00    1443/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00     497/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00     497/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00     482/6619        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00     464/4598        read_xml_primitives_mp_read_xml_double_ [77]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [108]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [50]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[110]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [110]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [50]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [111]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [51]
[112]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [112]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [164]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [152]
[113]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [115]
[114]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [51]
[115]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [115]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [114]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [155]
                0.00    0.00       1/5           output_mp_print_results_ [154]
                0.00    0.00       3/5           output_mp_header_ [124]
[116]    0.0    0.00    0.00       5         string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[117]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00      44/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00      44/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00      44/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00       4/6619        read_xml_primitives_mp_read_xml_word_ [75]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [53]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [120]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [51]
[121]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [121]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [164]
[122]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [164]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [123]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       3         output_mp_header_ [124]
                0.00    0.00       3/5           string_mp_upper_case_ [116]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [155]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[125]    0.0    0.00    0.00       3         string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [126]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [154]
[127]    0.0    0.00    0.00       2         error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [161]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [163]
[128]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [128]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [128]
[129]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [164]
[130]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [164]
[131]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [164]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [132]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[133]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [133]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [51]
[134]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[135]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [135]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[136]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [136]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[137]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [137]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[139]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [139]
                0.00    0.00       1/345         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [140]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [87]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[141]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [141]
                0.00    0.00       3/2064        string_mp_starts_with_ [85]
                0.00    0.00       1/4234        string_mp_ends_with_ [79]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [142]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00      66/84          string_mp_lower_case_ [96]
                0.00    0.00      24/25          string_mp_str_to_int_ [103]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [87]
                0.00    0.00       1/345         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [143]
                0.00    0.00     946/946         dict_header_mp_dict_has_key_ci_ [89]
                0.00    0.00     674/4685        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00     609/2203        dict_header_mp_dict_get_key_ci_ [84]
                0.00    0.00     464/1137        list_header_mp_list_append_char_ [88]
                0.00    0.00     464/464         list_header_mp_list_append_real_ [90]
                0.00    0.00     464/464         list_header_mp_list_get_item_char_ [91]
                0.00    0.00     464/464         list_header_mp_list_get_item_real_ [92]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [86]
                0.00    0.00      12/84          string_mp_lower_case_ [96]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [107]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [105]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [106]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [95]
                0.00    0.00       1/345         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [144]
                0.00    0.00       6/84          string_mp_lower_case_ [96]
                0.00    0.00       1/345         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       1/25          string_mp_str_to_int_ [103]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [161]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [145]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [161]
[146]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [146]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [136]
[147]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[148]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [148]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[149]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[150]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[151]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [151]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[152]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [152]
                0.00    0.00       2/6           string_mp_int4_to_str_ [113]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[153]    0.0    0.00    0.00       1         output_mp_print_columns_ [153]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[154]    0.0    0.00    0.00       1         output_mp_print_results_ [154]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/2           error_mp_warning_ [127]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[155]    0.0    0.00    0.00       1         output_mp_print_runtime_ [155]
                0.00    0.00       1/5           string_mp_upper_case_ [116]
                0.00    0.00       1/3           string_mp_real_to_str_ [125]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [164]
[156]    0.0    0.00    0.00       1         output_mp_time_stamp_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[157]    0.0    0.00    0.00       1         output_mp_title_ [157]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[158]    0.0    0.00    0.00       1         output_mp_write_tallies_ [158]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[159]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [159]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [160]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [144]
[161]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [161]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [146]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [19]
[162]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [162]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [105]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [163]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [128]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [164]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [104]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [123]
                0.00    0.00       3/3           output_interface_mp_write_double_ [122]
                0.00    0.00       2/2           output_interface_mp_write_string_ [132]
                0.00    0.00       2/2           output_interface_mp_write_long_ [131]
                0.00    0.00       2/2           output_interface_mp_file_close_ [130]
                0.00    0.00       1/6           string_mp_int4_to_str_ [113]
                0.00    0.00       1/345         output_mp_write_message_ [93]
                0.00    0.00       1/1           output_interface_mp_file_create_ [148]
                0.00    0.00       1/1           output_mp_time_stamp_ [156]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [151]
                0.00    0.00       1/1           output_interface_mp_file_open_ [149]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [150]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[165]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [142]
[167]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     253/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00     101/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00     100/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00      44/6619        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [100]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [143]
[168]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      40/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00      39/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00      38/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [144]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00       4/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00       3/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [120]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00       5/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00       4/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [75]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       5/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00       5/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00       4/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [102]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       7/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00       7/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00       6/18250       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [78]
                0.00    0.00       1/6619        read_xml_primitives_mp_read_xml_word_ [75]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [98]
                0.00    0.00       2/2777        xmlparse_mp_xml_get_ [81]
                0.00    0.00       2/2773        xmlparse_mp_xml_error_ [82]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       1/18250       xmlparse_mp_xml_ok_ [69]
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

   [1] MAIN__                 [18] initialize_mp_initialize_run_ [46] random_lcg_mp_set_particle_seed_
  [59] __intel_cpu_features_init_body [141] initialize_mp_read_command_line_ [101] read_xml_primitives_mp_read_from_buffer_doubles_
  [22] __intel_ssse3_rep_memcpy [142] input_xml_mp_read_geometry_xml_ [99] read_xml_primitives_mp_read_from_buffer_integers_
  [44] __libm_setusermatherrf [52] input_xml_mp_read_input_xml_ [77] read_xml_primitives_mp_read_xml_double_
  [32] __libm_sse2_sincos    [143] input_xml_mp_read_materials_xml_ [102] read_xml_primitives_mp_read_xml_double_array_
  [60] __powr8i4             [144] input_xml_mp_read_settings_xml_ [78] read_xml_primitives_mp_read_xml_integer_
  [36] _intel_fast_memcmp    [145] input_xml_mp_read_tallies_xml_ [100] read_xml_primitives_mp_read_xml_integer_array_
  [74] ace_header_mp_distenergy_clear_ [9] interpolation_mp_interpolate_tab1_array_ [75] read_xml_primitives_mp_read_xml_word_
  [49] ace_header_mp_nuclide_clear_ [88] list_header_mp_list_append_char_ [43] search._
  [97] ace_mp_get_energy_dist_ [146] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [72] ace_mp_length_energy_dist_ [90] list_header_mp_list_append_real_ [62] set_header_mp_set_add_char_
  [20] ace_mp_read_ace_table_ [105] list_header_mp_list_clear_char_ [161] set_header_mp_set_add_int_
  [39] ace_mp_read_energy_dist_ [114] list_header_mp_list_clear_int_ [162] set_header_mp_set_clear_char_
  [30] ace_mp_read_esz_      [106] list_header_mp_list_clear_real_ [115] set_header_mp_set_clear_int_
  [94] ace_mp_read_nu_data_   [47] list_header_mp_list_contains_char_ [63] set_header_mp_set_contains_char_
  [31] ace_mp_read_reactions_ [128] list_header_mp_list_contains_int_ [163] set_header_mp_set_contains_int_
 [133] ace_mp_read_thermal_data_ [91] list_header_mp_list_get_item_char_ [58] set_header_mp_set_remove_char_
  [19] ace_mp_read_xs_        [92] list_header_mp_list_get_item_real_ [25] set_header_mp_set_size_int_
  [54] ceil                   [48] list_header_mp_list_index_char_ [45] source_mp_get_source_particle_
 [134] cmfd_header_mp_deallocate_cmfd_ [129] list_header_mp_list_index_int_ [61] source_mp_initialize_source_
  [28] cos.N                 [107] list_header_mp_list_size_char_ [164] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [33] list_header_mp_list_size_int_ [79] string_mp_ends_with_
  [76] dict_header_mp_dict_add_key_ci_ [29] log          [113] string_mp_int4_to_str_
  [95] dict_header_mp_dict_add_key_ii_ [21] log.L         [96] string_mp_lower_case_
 [121] dict_header_mp_dict_clear_ci_ [67] math_mp_maxwell_spectrum_ [125] string_mp_real_to_str_
 [112] dict_header_mp_dict_clear_ii_ [64] math_mp_watt_spectrum_ [85] string_mp_starts_with_
  [71] dict_header_mp_dict_get_elem_ci_ [147] mesh_mp_count_bank_sites_ [103] string_mp_str_to_int_
  [80] dict_header_mp_dict_get_elem_ii_ [130] output_interface_mp_file_close_ [116] string_mp_upper_case_
  [84] dict_header_mp_dict_get_key_ci_ [148] output_interface_mp_file_create_ [165] tally_initialize_mp_configure_tallies_
  [87] dict_header_mp_dict_get_key_ii_ [149] output_interface_mp_file_open_ [166] tally_mp_setup_active_usertallies_
  [89] dict_header_mp_dict_has_key_ci_ [122] output_interface_mp_write_double_ [68] tally_mp_synchronize_tallies_
  [86] dict_header_mp_dict_has_key_ii_ [123] output_interface_mp_write_double_1darray_ [110] timer_header_mp_timer_start_
 [135] dict_header_mp_dict_keys_ii_ [104] output_interface_mp_write_integer_ [111] timer_header_mp_timer_stop_
 [126] eigenvalue_mp_calculate_combined_keff_ [131] output_interface_mp_write_long_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [150] output_interface_mp_write_source_bank_ [53] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [136] eigenvalue_mp_shannon_entropy_ [132] output_interface_mp_write_string_ [167] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [73] endf_header_mp_tab1_clear_ [151] output_interface_mp_write_tally_result_ [117] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [127] error_mp_warning_     [124] output_mp_header_     [168] xml_data_materials_t_mp_read_xml_file_materials_t_
  [50] finalize_mp_finalize_run_ [152] output_mp_print_batch_keff_ [108] xml_data_materials_t_mp_read_xml_type_density_xml_
 [137] fission_bank_lib_mp_allocate_banks_ [153] output_mp_print_columns_ [109] xml_data_materials_t_mp_read_xml_type_material_xml_
 [138] fission_bank_lib_mp_free_banks_ [154] output_mp_print_results_ [169] xml_data_settings_t_mp_read_xml_file_settings_t_
  [37] fission_mp_nu_delayed_ [155] output_mp_print_runtime_ [170] xml_data_settings_t_mp_read_xml_type_distribution_xml_
   [8] fission_mp_nu_total_  [156] output_mp_time_stamp_ [171] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [55] for__common_inquire   [157] output_mp_title_      [172] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [40] for_adjustl            [93] output_mp_write_message_ [173] xml_data_settings_t_mp_read_xml_type_source_xml_
  [41] for_allocate          [158] output_mp_write_tallies_ [118] xmlparse_mp_xml_close_
  [35] for_cpstr              [65] particle_header_mp_clear_particle_ [82] xmlparse_mp_xml_error_
  [24] for_index              [34] particle_header_mp_deallocate_coord_ [70] xmlparse_mp_xml_find_attrib_
  [42] for_len_trim           [66] particle_header_mp_initialize_particle_ [81] xmlparse_mp_xml_get_
  [56] for_read_dir           [10] physics_mp_collision_  [69] xmlparse_mp_xml_ok_
  [57] for_rewind             [27] physics_mp_create_fission_sites_ [119] xmlparse_mp_xml_open_
  [15] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [120] xmlparse_mp_xml_options_
  [14] geometry_mp_cross_surface_ [16] physics_mp_sab_scatter_ [83] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [98] xmlparse_mp_xml_report_errors_extern__
  [17] geometry_mp_find_cell_ [26] random_lcg._           [38] <cycle 1>
 [139] geometry_mp_neighbor_lists_ [159] random_lcg_mp_initialize_prng_ [12] <cycle 2>
  [51] global_mp_free_memory_ [23] random_lcg_mp_prn_
 [140] initialize_mp_adjust_indices_ [160] random_lcg_mp_prn_skip_
