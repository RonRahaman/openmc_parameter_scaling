Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.32      7.56     7.56 62589967     0.00     0.00  search_mp_binary_search_real_
 26.65     12.96     5.40 10883076     0.00     0.00  cross_section_mp_calculate_xs_
 15.87     16.18     3.22 14283714     0.00     0.00  geometry_mp_distance_to_boundary_
  2.42     16.67     0.49   100000     0.00     0.00  tracking_mp_transport_
  2.37     17.15     0.48 11191578     0.00     0.00  geometry_mp_cross_surface_
  2.02     17.56     0.41  8075822     0.00     0.00  geometry_mp_find_cell_
  1.88     17.94     0.38  1933894     0.00     0.00  physics_mp_elastic_scatter_
  1.38     18.22     0.28                             __intel_ssse3_rep_memcpy
  1.38     18.50     0.28                             log.L
  1.09     18.72     0.22  3201123     0.00     0.00  physics_mp_collision_
  0.94     18.91     0.19  1968689     0.00     0.00  physics_mp_sample_angle_
  0.94     19.10     0.19  1132529     0.00     0.00  physics_mp_sab_scatter_
  0.74     19.25     0.15                             __libm_sse2_sincos
  0.62     19.37     0.13  3407371     0.00     0.00  geometry_mp_cross_lattice_
  0.54     19.48     0.11  4152465     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.44     19.57     0.09 20686056     0.00     0.00  set_header_mp_set_size_int_
  0.39     19.65     0.08                             for_index
  0.39     19.73     0.08 20686056     0.00     0.00  list_header_mp_list_size_int_
  0.35     19.80     0.07                             cos.N
  0.25     19.85     0.05 48905295     0.00     0.00  random_lcg_mp_prn_
  0.25     19.90     0.05                             for_cpstr
  0.20     19.94     0.04  4065999     0.00     0.00  fission_mp_nu_total_
  0.20     19.98     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.20     20.02     0.04   126987     0.00     0.00  physics_mp_create_fission_sites_
  0.20     20.06     0.04                             _intel_fast_memcmp
  0.15     20.09     0.03       59     0.00     0.00  ace_mp_read_esz_
  0.10     20.11     0.02     1295     0.00     0.00  ace_mp_read_energy_dist_
  0.10     20.13     0.02       59     0.00     0.00  ace_mp_read_reactions_
  0.10     20.15     0.02                             random_lcg._
  0.05     20.16     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.05     20.17     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.05     20.18     0.01        1     0.01     0.03  source_mp_initialize_source_
  0.05     20.19     0.01                             __intel_ssse3_rep_memmove
  0.05     20.20     0.01                             cvt_text_to_integer
  0.05     20.21     0.01                             for__format_value
  0.05     20.22     0.01                             for_len_trim
  0.05     20.23     0.01                             for_read_int_lis
  0.05     20.24     0.01                             list_header_mp_list_remove_char_
  0.05     20.25     0.01                             log
  0.05     20.26     0.01                             search._
  0.00     20.26     0.00 11688603     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00     20.26     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     20.26     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     20.26     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     20.26     0.00    92192     0.00     0.00  fission_mp_nu_delayed_
  0.00     20.26     0.00    17419     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     20.26     0.00    14979     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     20.26     0.00     6342     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     20.26     0.00     5341     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     20.26     0.00     4321     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     20.26     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     20.26     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     20.26     0.00     4131     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     20.26     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     20.26     0.00     2500     0.00     0.00  xmlparse_mp_xml_get_
  0.00     20.26     0.00     2496     0.00     0.00  xmlparse_mp_xml_error_
  0.00     20.26     0.00     2407     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     20.26     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     20.26     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     20.26     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     20.26     0.00     1393     0.00     0.00  ace_mp_length_energy_dist_
  0.00     20.26     0.00     1393     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     20.26     0.00     1363     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     20.26     0.00      818     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     20.26     0.00      392     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     20.26     0.00      315     0.00     0.00  list_header_mp_list_contains_char_
  0.00     20.26     0.00      315     0.00     0.00  list_header_mp_list_index_char_
  0.00     20.26     0.00      306     0.00     0.00  list_header_mp_list_append_char_
  0.00     20.26     0.00      196     0.00     0.00  set_header_mp_set_contains_char_
  0.00     20.26     0.00      187     0.00     0.00  list_header_mp_list_append_real_
  0.00     20.26     0.00      187     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     20.26     0.00      187     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     20.26     0.00      119     0.00     0.00  set_header_mp_set_add_char_
  0.00     20.26     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     20.26     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     20.26     0.00       69     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     20.26     0.00       68     0.00     0.00  output_mp_write_message_
  0.00     20.26     0.00       60     0.00     0.00  ace_mp_read_ace_table_
  0.00     20.26     0.00       59     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     20.26     0.00       59     0.00     0.00  ace_mp_read_nu_data_
  0.00     20.26     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     20.26     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     20.26     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     20.26     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     20.26     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     20.26     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     20.26     0.00       20     0.00     0.00  ace_mp_get_energy_dist_
  0.00     20.26     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     20.26     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     20.26     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     20.26     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     20.26     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     20.26     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     20.26     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     20.26     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     20.26     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     20.26     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     20.26     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     20.26     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     20.26     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     20.26     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     20.26     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     20.26     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     20.26     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     20.26     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     20.26     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     20.26     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     20.26     0.00        3     0.00     0.00  output_mp_header_
  0.00     20.26     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     20.26     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     20.26     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     20.26     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     20.26     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     20.26     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     20.26     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     20.26     0.00        1     0.00    19.21  MAIN__
  0.00     20.26     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     20.26     0.00        1     0.00     0.15  ace_mp_read_xs_
  0.00     20.26     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     20.26     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     20.26     0.00        1     0.00    19.03  eigenvalue_mp_run_eigenvalue_
  0.00     20.26     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00     20.26     0.00        1     0.00     0.00  error_mp_warning_
  0.00     20.26     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     20.26     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     20.26     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     20.26     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     20.26     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     20.26     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     20.26     0.00        1     0.00     0.18  initialize_mp_initialize_run_
  0.00     20.26     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     20.26     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     20.26     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     20.26     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     20.26     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     20.26     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     20.26     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     20.26     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     20.26     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     20.26     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     20.26     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_title_
  0.00     20.26     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     20.26     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     20.26     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     20.26     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     20.26     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     20.26     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     20.26     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     20.26     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     20.26     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     20.26     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     20.26     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.05% of 20.26 seconds

index % time    self  children    called     name
                0.00   19.21       1/1           main [2]
[1]     94.8    0.00   19.21       1         MAIN__ [1]
                0.00   19.03       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.18       1/1           initialize_mp_initialize_run_ [20]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
-----------------------------------------------
                                                 <spontaneous>
[2]     94.8    0.00   19.21                 main [2]
                0.00   19.21       1/1           MAIN__ [1]
-----------------------------------------------
                0.00   19.03       1/1           MAIN__ [1]
[3]     93.9    0.00   19.03       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.49   18.50  100000/100000      tracking_mp_transport_ [4]
                0.00    0.03  100000/100000      source_mp_get_source_particle_ [35]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [42]
                0.00    0.00   92192/48905295     random_lcg_mp_prn_ [29]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [31]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [54]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [103]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [104]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [119]
                0.00    0.00       2/3           output_mp_header_ [117]
                0.00    0.00       1/1           output_mp_print_columns_ [147]
                0.00    0.00       1/6           string_mp_int4_to_str_ [106]
                0.00    0.00       1/68          output_mp_write_message_ [87]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [154]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [146]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [157]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [158]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [56]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [160]
-----------------------------------------------
                0.49   18.50  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     93.7    0.49   18.50  100000         tracking_mp_transport_ [4]
                5.40    7.22 10883076/10883076     cross_section_mp_calculate_xs_ [5]
                3.22    0.00 14283714/14283714     geometry_mp_distance_to_boundary_ [7]
                0.22    1.24 3201123/3201123     physics_mp_collision_ [8]
                0.61    0.00 7675220/11182591     geometry_mp_cross_surface_ <cycle 2> [13]
                0.13    0.27 3407371/3407371     geometry_mp_cross_lattice_ [16]
                0.09    0.08 20685960/20686056     set_header_mp_set_size_int_ [21]
                0.01    0.00 14283714/48905295     random_lcg_mp_prn_ [29]
                0.01    0.00  100000/11182591     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                5.40    7.22 10883076/10883076     tracking_mp_transport_ [4]
[5]     62.3    5.40    7.22 10883076         cross_section_mp_calculate_xs_ [5]
                6.67    0.00 55244188/62589967     search_mp_binary_search_real_ [6]
                0.03    0.51 3464952/4065999     fission_mp_nu_total_ [11]
                0.00    0.00 3650996/48905295     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.01    0.00  102620/62589967     physics_mp_create_fission_sites_ [28]
                0.14    0.00 1132529/62589967     physics_mp_sab_scatter_ [17]
                0.24    0.00 1958165/62589967     physics_mp_sample_angle_ [14]
                0.50    0.00 4152465/62589967     interpolation_mp_interpolate_tab1_array_ [12]
                6.67    0.00 55244188/62589967     cross_section_mp_calculate_xs_ [5]
[6]     37.3    7.56    0.00 62589967         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.22    0.00 14283714/14283714     tracking_mp_transport_ [4]
[7]     15.9    3.22    0.00 14283714         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.22    1.24 3201123/3201123     tracking_mp_transport_ [4]
[8]      7.2    0.22    1.24 3201123         physics_mp_collision_ [8]
                0.38    0.43 1933894/1933894     physics_mp_elastic_scatter_ [10]
                0.19    0.14 1132529/1132529     physics_mp_sab_scatter_ [17]
                0.04    0.01  126987/126987      physics_mp_create_fission_sites_ [28]
                0.00    0.01   92192/4065999     fission_mp_nu_total_ [11]
                0.00    0.01   92192/92192       fission_mp_nu_delayed_ [40]
                0.01    0.00 10173462/48905295     random_lcg_mp_prn_ [29]
                0.00    0.00   34795/1968689     physics_mp_sample_angle_ [14]
                0.00    0.00    2483/4152465     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
[9]      4.4    0.89    0.00 11182591+8084809 <cycle 2 as a whole> [9]
                0.48    0.00 11191578             geometry_mp_cross_surface_ <cycle 2> [13]
                0.41    0.00 8075822             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.38    0.43 1933894/1933894     physics_mp_collision_ [8]
[10]     4.0    0.38    0.43 1933894         physics_mp_elastic_scatter_ [10]
                0.19    0.24 1933894/1968689     physics_mp_sample_angle_ [14]
                0.01    0.00 11122617/48905295     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.01   92192/4065999     physics_mp_collision_ [8]
                0.01    0.07  508855/4065999     ace_mp_read_ace_table_ [23]
                0.03    0.51 3464952/4065999     cross_section_mp_calculate_xs_ [5]
[11]     3.1    0.04    0.60 4065999         fission_mp_nu_total_ [11]
                0.11    0.49 4057721/4152465     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.00    0.00      69/4152465     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2483/4152465     physics_mp_collision_ [8]
                0.00    0.01   92192/4152465     fission_mp_nu_delayed_ [40]
                0.11    0.49 4057721/4152465     fission_mp_nu_total_ [11]
[12]     3.0    0.11    0.50 4152465         interpolation_mp_interpolate_tab1_array_ [12]
                0.50    0.00 4152465/62589967     search_mp_binary_search_real_ [6]
-----------------------------------------------
                              108987             geometry_mp_find_cell_ <cycle 2> [15]
                0.27    0.00 3407371/11182591     geometry_mp_cross_lattice_ [16]
                0.61    0.00 7675220/11182591     tracking_mp_transport_ [4]
[13]     2.4    0.48    0.00 11191578         geometry_mp_cross_surface_ <cycle 2> [13]
                0.00    0.00      95/20686056     set_header_mp_set_size_int_ [21]
                0.00    0.00 3516358/11688603     particle_header_mp_deallocate_coord_ [55]
                             7975822             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.00   34795/1968689     physics_mp_collision_ [8]
                0.19    0.24 1933894/1968689     physics_mp_elastic_scatter_ [10]
[14]     2.1    0.19    0.24 1968689         physics_mp_sample_angle_ [14]
                0.24    0.00 1958165/62589967     search_mp_binary_search_real_ [6]
                0.00    0.00 3926854/48905295     random_lcg_mp_prn_ [29]
-----------------------------------------------
                             7975822             geometry_mp_cross_surface_ <cycle 2> [13]
                0.01    0.00  100000/11182591     tracking_mp_transport_ [4]
[15]     2.0    0.41    0.00 8075822         geometry_mp_find_cell_ <cycle 2> [15]
                0.00    0.00 8075822/11688603     particle_header_mp_deallocate_coord_ [55]
                              108987             geometry_mp_cross_surface_ <cycle 2> [13]
-----------------------------------------------
                0.13    0.27 3407371/3407371     tracking_mp_transport_ [4]
[16]     2.0    0.13    0.27 3407371         geometry_mp_cross_lattice_ [16]
                0.27    0.00 3407371/11182591     geometry_mp_cross_surface_ <cycle 2> [13]
-----------------------------------------------
                0.19    0.14 1132529/1132529     physics_mp_collision_ [8]
[17]     1.6    0.19    0.14 1132529         physics_mp_sab_scatter_ [17]
                0.14    0.00 1132529/62589967     search_mp_binary_search_real_ [6]
                0.00    0.00 4530116/48905295     random_lcg_mp_prn_ [29]
-----------------------------------------------
                                                 <spontaneous>
[18]     1.4    0.28    0.00                 __intel_ssse3_rep_memcpy [18]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.4    0.28    0.00                 log.L [19]
-----------------------------------------------
                0.00    0.18       1/1           MAIN__ [1]
[20]     0.9    0.00    0.18       1         initialize_mp_initialize_run_ [20]
                0.00    0.15       1/1           ace_mp_read_xs_ [24]
                0.01    0.02       1/1           source_mp_initialize_source_ [33]
                0.00    0.00     366/818         dict_header_mp_dict_get_key_ci_ [75]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [71]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [103]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [104]
                0.00    0.00       2/3           string_mp_real_to_str_ [118]
                0.00    0.00       2/6           string_mp_int4_to_str_ [106]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [135]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [153]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [127]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [105]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [132]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [134]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [159]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [130]
                0.00    0.00       1/1           output_mp_title_ [151]
                0.00    0.00       1/3           output_mp_header_ [117]
-----------------------------------------------
                0.00    0.00       1/20686056     tally_mp_synchronize_tallies_ [54]
                0.00    0.00      95/20686056     geometry_mp_cross_surface_ <cycle 2> [13]
                0.09    0.08 20685960/20686056     tracking_mp_transport_ [4]
[21]     0.8    0.09    0.08 20686056         set_header_mp_set_size_int_ [21]
                0.08    0.00 20686056/20686056     list_header_mp_list_size_int_ [26]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.7    0.15    0.00                 __libm_sse2_sincos [22]
-----------------------------------------------
                0.00    0.15      60/60          ace_mp_read_xs_ [24]
[23]     0.7    0.00    0.15      60         ace_mp_read_ace_table_ [23]
                0.01    0.07  508855/4065999     fission_mp_nu_total_ [11]
                0.03    0.00      59/59          ace_mp_read_esz_ [34]
                0.02    0.00    1285/1285        ace_mp_read_energy_dist_ <cycle 1> [37]
                0.02    0.00      59/59          ace_mp_read_reactions_ [38]
                0.00    0.00      60/68          output_mp_write_message_ [87]
                0.00    0.00      59/59          ace_mp_read_nu_data_ [89]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [125]
-----------------------------------------------
                0.00    0.15       1/1           initialize_mp_initialize_run_ [20]
[24]     0.7    0.00    0.15       1         ace_mp_read_xs_ [24]
                0.00    0.15      60/60          ace_mp_read_ace_table_ [23]
                0.00    0.00     196/196         set_header_mp_set_contains_char_ [80]
                0.00    0.00     120/818         dict_header_mp_dict_get_key_ci_ [75]
                0.00    0.00     119/119         set_header_mp_set_add_char_ [84]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [156]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    0.08    0.00                 for_index [25]
-----------------------------------------------
                0.08    0.00 20686056/20686056     set_header_mp_set_size_int_ [21]
[26]     0.4    0.08    0.00 20686056         list_header_mp_list_size_int_ [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    0.07    0.00                 cos.N [27]
-----------------------------------------------
                0.04    0.01  126987/126987      physics_mp_collision_ [8]
[28]     0.3    0.04    0.01  126987         physics_mp_create_fission_sites_ [28]
                0.01    0.00  102620/62589967     search_mp_binary_search_real_ [6]
                0.00    0.00  225137/48905295     random_lcg_mp_prn_ [29]
                0.00    0.00      69/4152465     interpolation_mp_interpolate_tab1_array_ [12]
                0.00    0.00      69/69          math_mp_maxwell_spectrum_ [53]
-----------------------------------------------
                0.00    0.00     207/48905295     math_mp_maxwell_spectrum_ [53]
                0.00    0.00   92192/48905295     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  225137/48905295     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/48905295     math_mp_watt_spectrum_ [52]
                0.00    0.00  500000/48905295     source_mp_initialize_source_ [33]
                0.00    0.00 3650996/48905295     cross_section_mp_calculate_xs_ [5]
                0.00    0.00 3926854/48905295     physics_mp_sample_angle_ [14]
                0.00    0.00 4530116/48905295     physics_mp_sab_scatter_ [17]
                0.01    0.00 10173462/48905295     physics_mp_collision_ [8]
                0.01    0.00 11122617/48905295     physics_mp_elastic_scatter_ [10]
                0.01    0.00 14283714/48905295     tracking_mp_transport_ [4]
[29]     0.2    0.05    0.00 48905295         random_lcg_mp_prn_ [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.05    0.00                 for_cpstr [30]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [35]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [33]
[31]     0.2    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.2    0.04    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
                0.01    0.02       1/1           initialize_mp_initialize_run_ [20]
[33]     0.2    0.01    0.02       1         source_mp_initialize_source_ [33]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [31]
                0.00    0.00  500000/48905295     random_lcg_mp_prn_ [29]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [52]
                0.00    0.00       1/68          output_mp_write_message_ [87]
-----------------------------------------------
                0.03    0.00      59/59          ace_mp_read_ace_table_ [23]
[34]     0.1    0.03    0.00      59         ace_mp_read_esz_ [34]
-----------------------------------------------
                0.00    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[35]     0.1    0.00    0.03  100000         source_mp_get_source_particle_ [35]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [31]
                0.01    0.00  100000/100000      particle_header_mp_initialize_particle_ [41]
-----------------------------------------------
[36]     0.1    0.02    0.00    1285+30      <cycle 1 as a whole> [36]
                0.02    0.00    1295             ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00      20             ace_mp_get_energy_dist_ <cycle 1> [96]
-----------------------------------------------
                                  10             ace_mp_get_energy_dist_ <cycle 1> [96]
                0.02    0.00    1285/1285        ace_mp_read_ace_table_ [23]
[37]     0.1    0.02    0.00    1295         ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00    1295/1393        ace_mp_length_energy_dist_ [72]
                                  20             ace_mp_get_energy_dist_ <cycle 1> [96]
-----------------------------------------------
                0.02    0.00      59/59          ace_mp_read_ace_table_ [23]
[38]     0.1    0.02    0.00      59         ace_mp_read_reactions_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    0.02    0.00                 random_lcg._ [39]
-----------------------------------------------
                0.00    0.01   92192/92192       physics_mp_collision_ [8]
[40]     0.1    0.00    0.01   92192         fission_mp_nu_delayed_ [40]
                0.00    0.01   92192/4152465     interpolation_mp_interpolate_tab1_array_ [12]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_get_source_particle_ [35]
[41]     0.0    0.01    0.00  100000         particle_header_mp_initialize_particle_ [41]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [56]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[42]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [42]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [43]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [42]
[43]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.01    0.00                 cvt_text_to_integer [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 for__format_value [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 for_len_trim [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for_read_int_lis [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 log [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 search._ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [51]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [33]
[52]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [52]
                0.00    0.00  400000/48905295     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.00      69/69          physics_mp_create_fission_sites_ [28]
[53]     0.0    0.00    0.00      69         math_mp_maxwell_spectrum_ [53]
                0.00    0.00     207/48905295     random_lcg_mp_prn_ [29]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[54]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [54]
                0.00    0.00       1/20686056     set_header_mp_set_size_int_ [21]
-----------------------------------------------
                              101791             particle_header_mp_deallocate_coord_ [55]
                0.00    0.00   96423/11688603     particle_header_mp_clear_particle_ [56]
                0.00    0.00 3516358/11688603     geometry_mp_cross_surface_ <cycle 2> [13]
                0.00    0.00 8075822/11688603     geometry_mp_find_cell_ <cycle 2> [15]
[55]     0.0    0.00    0.00 11688603+101791  particle_header_mp_deallocate_coord_ [55]
                              101791             particle_header_mp_deallocate_coord_ [55]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [41]
[56]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [56]
                0.00    0.00   96423/11688603     particle_header_mp_deallocate_coord_ [55]
-----------------------------------------------
                0.00    0.00       1/17419       xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
                0.00    0.00       3/17419       xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
                0.00    0.00       4/17419       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       4/17419       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       6/17419       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00      24/17419       xml_data_materials_t_mp_read_xml_type_density_xml_ [101]
                0.00    0.00      38/17419       xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00      44/17419       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00     253/17419       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00     612/17419       xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00   16430/17419       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
[57]     0.0    0.00    0.00   17419         xmlparse_mp_xml_ok_ [57]
-----------------------------------------------
                0.00    0.00      28/14979       read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00      36/14979       read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00    4252/14979       read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    4321/14979       read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00    6342/14979       read_xml_primitives_mp_read_xml_word_ [59]
[58]     0.0    0.00    0.00   14979         xmlparse_mp_xml_find_attrib_ [58]
-----------------------------------------------
                0.00    0.00       1/6342        xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00       1/6342        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       1/6342        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00       4/6342        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00      12/6342        xml_data_materials_t_mp_read_xml_type_density_xml_ [101]
                0.00    0.00      44/6342        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00     205/6342        xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00    6074/6342        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
[59]     0.0    0.00    0.00    6342         read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00    6342/14979       xmlparse_mp_xml_find_attrib_ [58]
-----------------------------------------------
                0.00    0.00     392/5341        dict_header_mp_dict_has_key_ci_ [76]
                0.00    0.00     818/5341        dict_header_mp_dict_get_key_ci_ [75]
                0.00    0.00    4131/5341        dict_header_mp_dict_add_key_ci_ [64]
[60]     0.0    0.00    0.00    5341         dict_header_mp_dict_get_elem_ci_ [60]
-----------------------------------------------
                0.00    0.00      12/4321        xml_data_materials_t_mp_read_xml_type_density_xml_ [101]
                0.00    0.00     187/4321        xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00    4122/4321        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
[61]     0.0    0.00    0.00    4321         read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00    4321/14979       xmlparse_mp_xml_find_attrib_ [58]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
[62]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    4252/14979       xmlparse_mp_xml_find_attrib_ [58]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [135]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [137]
[63]     0.0    0.00    0.00    4234         string_mp_ends_with_ [63]
-----------------------------------------------
                0.00    0.00     120/4131        input_xml_mp_read_materials_xml_ [138]
                0.00    0.00    4011/4131        input_xml_mp_read_input_xml_ [137]
[64]     0.0    0.00    0.00    4131         dict_header_mp_dict_add_key_ci_ [64]
                0.00    0.00    4131/5341        dict_header_mp_dict_get_elem_ci_ [60]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [85]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [71]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [70]
[65]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [65]
-----------------------------------------------
                0.00    0.00       2/2500        xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
                0.00    0.00       5/2500        xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
                0.00    0.00       5/2500        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       5/2500        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       7/2500        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00      40/2500        xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00      44/2500        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00     101/2500        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00     220/2500        xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00    2071/2500        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
[66]     0.0    0.00    0.00    2500         xmlparse_mp_xml_get_ [66]
                0.00    0.00    2407/2407        xmlparse_mp_xml_report_details_string__ [68]
-----------------------------------------------
                0.00    0.00       2/2496        xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
                0.00    0.00       4/2496        xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
                0.00    0.00       5/2496        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       5/2496        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       7/2496        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00      39/2496        xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00      44/2496        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00     100/2496        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00     220/2496        xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00    2070/2496        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
[67]     0.0    0.00    0.00    2496         xmlparse_mp_xml_error_ [67]
-----------------------------------------------
                0.00    0.00    2407/2407        xmlparse_mp_xml_get_ [66]
[68]     0.0    0.00    0.00    2407         xmlparse_mp_xml_report_details_string__ [68]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [135]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [137]
[69]     0.0    0.00    0.00    2064         string_mp_starts_with_ [69]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [138]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [134]
[70]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [70]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [65]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [20]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [134]
[71]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [71]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [65]
-----------------------------------------------
                0.00    0.00      20/1393        ace_mp_get_energy_dist_ <cycle 1> [96]
                0.00    0.00      78/1393        ace_mp_read_nu_data_ [89]
                0.00    0.00    1295/1393        ace_mp_read_energy_dist_ <cycle 1> [37]
[72]     0.0    0.00    0.00    1393         ace_mp_length_energy_dist_ [72]
-----------------------------------------------
                0.00    0.00    1393/1393        ace_header_mp_distenergy_clear_ [74]
[73]     0.0    0.00    0.00    1393         endf_header_mp_tab1_clear_ [73]
-----------------------------------------------
                                  30             ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    1363/1363        ace_header_mp_nuclide_clear_ [88]
[74]     0.0    0.00    0.00    1363+30      ace_header_mp_distenergy_clear_ [74]
                0.00    0.00    1393/1393        endf_header_mp_tab1_clear_ [73]
                                  30             ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                0.00    0.00     120/818         ace_mp_read_xs_ [24]
                0.00    0.00     332/818         input_xml_mp_read_materials_xml_ [138]
                0.00    0.00     366/818         initialize_mp_initialize_run_ [20]
[75]     0.0    0.00    0.00     818         dict_header_mp_dict_get_key_ci_ [75]
                0.00    0.00     818/5341        dict_header_mp_dict_get_elem_ci_ [60]
-----------------------------------------------
                0.00    0.00     392/392         input_xml_mp_read_materials_xml_ [138]
[76]     0.0    0.00    0.00     392         dict_header_mp_dict_has_key_ci_ [76]
                0.00    0.00     392/5341        dict_header_mp_dict_get_elem_ci_ [60]
-----------------------------------------------
                0.00    0.00     119/315         set_header_mp_set_add_char_ [84]
                0.00    0.00     196/315         set_header_mp_set_contains_char_ [80]
[77]     0.0    0.00    0.00     315         list_header_mp_list_contains_char_ [77]
                0.00    0.00     315/315         list_header_mp_list_index_char_ [78]
-----------------------------------------------
                0.00    0.00     315/315         list_header_mp_list_contains_char_ [77]
[78]     0.0    0.00    0.00     315         list_header_mp_list_index_char_ [78]
-----------------------------------------------
                0.00    0.00     119/306         set_header_mp_set_add_char_ [84]
                0.00    0.00     187/306         input_xml_mp_read_materials_xml_ [138]
[79]     0.0    0.00    0.00     306         list_header_mp_list_append_char_ [79]
-----------------------------------------------
                0.00    0.00     196/196         ace_mp_read_xs_ [24]
[80]     0.0    0.00    0.00     196         set_header_mp_set_contains_char_ [80]
                0.00    0.00     196/315         list_header_mp_list_contains_char_ [77]
-----------------------------------------------
                0.00    0.00     187/187         input_xml_mp_read_materials_xml_ [138]
[81]     0.0    0.00    0.00     187         list_header_mp_list_append_real_ [81]
-----------------------------------------------
                0.00    0.00     187/187         input_xml_mp_read_materials_xml_ [138]
[82]     0.0    0.00    0.00     187         list_header_mp_list_get_item_char_ [82]
-----------------------------------------------
                0.00    0.00     187/187         input_xml_mp_read_materials_xml_ [138]
[83]     0.0    0.00    0.00     187         list_header_mp_list_get_item_real_ [83]
-----------------------------------------------
                0.00    0.00     119/119         ace_mp_read_xs_ [24]
[84]     0.0    0.00    0.00     119         set_header_mp_set_add_char_ [84]
                0.00    0.00     119/315         list_header_mp_list_contains_char_ [77]
                0.00    0.00     119/306         list_header_mp_list_append_char_ [79]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [138]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [136]
[85]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [85]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [65]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [139]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [138]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [136]
[86]     0.0    0.00    0.00      84         string_mp_lower_case_ [86]
-----------------------------------------------
                0.00    0.00       1/68          eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/68          geometry_mp_neighbor_lists_ [132]
                0.00    0.00       1/68          input_xml_mp_read_input_xml_ [137]
                0.00    0.00       1/68          input_xml_mp_read_settings_xml_ [139]
                0.00    0.00       1/68          input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00       1/68          input_xml_mp_read_materials_xml_ [138]
                0.00    0.00       1/68          source_mp_initialize_source_ [33]
                0.00    0.00       1/68          state_point_mp_write_state_point_ [158]
                0.00    0.00      60/68          ace_mp_read_ace_table_ [23]
[87]     0.0    0.00    0.00      68         output_mp_write_message_ [87]
-----------------------------------------------
                0.00    0.00      59/59          global_mp_free_memory_ [133]
[88]     0.0    0.00    0.00      59         ace_header_mp_nuclide_clear_ [88]
                0.00    0.00    1363/1363        ace_header_mp_distenergy_clear_ [74]
-----------------------------------------------
                                  78             ace_mp_read_nu_data_ [89]
                0.00    0.00      59/59          ace_mp_read_ace_table_ [23]
[89]     0.0    0.00    0.00      59+78      ace_mp_read_nu_data_ [89]
                0.00    0.00      78/1393        ace_mp_length_energy_dist_ [72]
                                  78             ace_mp_read_nu_data_ [89]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[90]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [90]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [92]
[91]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [91]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
[92]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00      36/14979       xmlparse_mp_xml_find_attrib_ [58]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [91]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [94]
[93]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [93]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
[94]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00      28/14979       xmlparse_mp_xml_find_attrib_ [58]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [93]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [139]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [136]
[95]     0.0    0.00    0.00      25         string_mp_str_to_int_ [95]
-----------------------------------------------
                                  20             ace_mp_read_energy_dist_ <cycle 1> [37]
[96]     0.0    0.00    0.00      20         ace_mp_get_energy_dist_ <cycle 1> [96]
                0.00    0.00      20/1393        ace_mp_length_energy_dist_ [72]
                                  10             ace_mp_read_energy_dist_ <cycle 1> [37]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [158]
[97]     0.0    0.00    0.00      16         output_interface_mp_write_integer_ [97]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [156]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [138]
[98]     0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [98]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [138]
[99]     0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [99]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [138]
[100]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [100]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
[101]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [101]
                0.00    0.00      24/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00      12/4321        read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00      12/6342        read_xml_primitives_mp_read_xml_word_ [59]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
[102]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00     612/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00     220/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00     220/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00     205/6342        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00     187/4321        read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [101]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [129]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[103]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [103]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [129]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[104]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [104]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [20]
                0.00    0.00       8/9           global_mp_free_memory_ [133]
[105]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [105]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [158]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [146]
[106]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [106]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [108]
[107]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [107]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [133]
[108]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [108]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [107]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [149]
                0.00    0.00       1/5           output_mp_print_results_ [148]
                0.00    0.00       3/5           output_mp_header_ [117]
[109]    0.0    0.00    0.00       5         string_mp_upper_case_ [109]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
[110]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00      44/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00      44/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00      44/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00       4/6342        read_xml_primitives_mp_read_xml_word_ [59]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[111]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [111]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[112]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [112]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[113]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [113]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [133]
[114]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [114]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [158]
[115]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [115]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [158]
[116]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [116]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[117]    0.0    0.00    0.00       3         output_mp_header_ [117]
                0.00    0.00       3/5           string_mp_upper_case_ [109]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [149]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [20]
[118]    0.0    0.00    0.00       3         string_mp_real_to_str_ [118]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [119]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [155]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [157]
[120]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [120]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [121]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [120]
[121]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [121]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [158]
[122]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [122]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [158]
[123]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [123]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [158]
[124]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [124]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [23]
[125]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [125]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [133]
[126]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [126]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[127]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [127]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_results_ [148]
[128]    0.0    0.00    0.00       1         error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[129]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [129]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [104]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [103]
                0.00    0.00       1/1           output_mp_write_tallies_ [152]
                0.00    0.00       1/1           output_mp_print_results_ [148]
                0.00    0.00       1/1           output_mp_print_runtime_ [149]
                0.00    0.00       1/1           global_mp_free_memory_ [133]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[130]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [130]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[131]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[132]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [132]
                0.00    0.00       1/68          output_mp_write_message_ [87]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[133]    0.0    0.00    0.00       1         global_mp_free_memory_ [133]
                0.00    0.00      59/59          ace_header_mp_nuclide_clear_ [88]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [105]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [108]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [114]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [126]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[134]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [134]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [70]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [71]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[135]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [135]
                0.00    0.00       3/2064        string_mp_starts_with_ [69]
                0.00    0.00       1/4234        string_mp_ends_with_ [63]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[136]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [85]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [70]
                0.00    0.00      66/84          string_mp_lower_case_ [86]
                0.00    0.00      24/25          string_mp_str_to_int_ [95]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [71]
                0.00    0.00       1/68          output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[137]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [137]
                0.00    0.00    4233/4234        string_mp_ends_with_ [63]
                0.00    0.00    4011/4131        dict_header_mp_dict_add_key_ci_ [64]
                0.00    0.00    2061/2064        string_mp_starts_with_ [69]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [139]
                0.00    0.00       1/68          output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [138]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [140]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[138]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [138]
                0.00    0.00     392/392         dict_header_mp_dict_has_key_ci_ [76]
                0.00    0.00     332/818         dict_header_mp_dict_get_key_ci_ [75]
                0.00    0.00     187/306         list_header_mp_list_append_char_ [79]
                0.00    0.00     187/187         list_header_mp_list_append_real_ [81]
                0.00    0.00     187/187         list_header_mp_list_get_item_char_ [82]
                0.00    0.00     187/187         list_header_mp_list_get_item_real_ [83]
                0.00    0.00     120/4131        dict_header_mp_dict_add_key_ci_ [64]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [70]
                0.00    0.00      12/84          string_mp_lower_case_ [86]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [100]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [98]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [99]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [85]
                0.00    0.00       1/68          output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [139]
                0.00    0.00       6/84          string_mp_lower_case_ [86]
                0.00    0.00       1/68          output_mp_write_message_ [87]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
                0.00    0.00       1/25          string_mp_str_to_int_ [95]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [155]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [140]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [155]
[141]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [141]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [158]
[142]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [142]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [158]
[143]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [143]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [158]
[144]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [144]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [158]
[145]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [145]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[146]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [146]
                0.00    0.00       2/6           string_mp_int4_to_str_ [106]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[147]    0.0    0.00    0.00       1         output_mp_print_columns_ [147]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[148]    0.0    0.00    0.00       1         output_mp_print_results_ [148]
                0.00    0.00       1/5           string_mp_upper_case_ [109]
                0.00    0.00       1/1           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[149]    0.0    0.00    0.00       1         output_mp_print_runtime_ [149]
                0.00    0.00       1/5           string_mp_upper_case_ [109]
                0.00    0.00       1/3           string_mp_real_to_str_ [118]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [158]
[150]    0.0    0.00    0.00       1         output_mp_time_stamp_ [150]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[151]    0.0    0.00    0.00       1         output_mp_title_ [151]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[152]    0.0    0.00    0.00       1         output_mp_write_tallies_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[153]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [153]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [154]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [139]
[155]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [155]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [120]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [141]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [24]
[156]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [156]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [98]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [157]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [120]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [158]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [97]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [116]
                0.00    0.00       3/3           output_interface_mp_write_double_ [115]
                0.00    0.00       2/2           output_interface_mp_write_string_ [124]
                0.00    0.00       2/2           output_interface_mp_write_long_ [123]
                0.00    0.00       2/2           output_interface_mp_file_close_ [122]
                0.00    0.00       1/6           string_mp_int4_to_str_ [106]
                0.00    0.00       1/68          output_mp_write_message_ [87]
                0.00    0.00       1/1           output_interface_mp_file_create_ [142]
                0.00    0.00       1/1           output_mp_time_stamp_ [150]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [145]
                0.00    0.00       1/1           output_interface_mp_file_open_ [143]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [144]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[159]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [159]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [160]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[161]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [161]
                0.00    0.00   16430/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00    6074/6342        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00    4122/4321        read_xml_primitives_mp_read_xml_double_ [61]
                0.00    0.00    2071/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00    2070/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [111]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [136]
[162]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [162]
                0.00    0.00     253/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00     101/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00     100/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00      44/6342        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [110]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [111]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [138]
[163]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [163]
                0.00    0.00      40/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00      39/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00      38/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [102]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [113]
                0.00    0.00       1/6342        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [111]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [139]
[164]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       5/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00       4/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00       3/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [113]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [111]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
[165]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       5/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00       5/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00       4/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       1/6342        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [94]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[166]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [166]
                0.00    0.00       5/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00       5/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00       4/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [90]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[167]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [167]
                0.00    0.00       7/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00       7/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00       6/17419       xmlparse_mp_xml_ok_ [57]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [62]
                0.00    0.00       1/6342        read_xml_primitives_mp_read_xml_word_ [59]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [164]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [168]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       2/2500        xmlparse_mp_xml_get_ [66]
                0.00    0.00       2/2496        xmlparse_mp_xml_error_ [67]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [165]
                0.00    0.00       1/17419       xmlparse_mp_xml_ok_ [57]
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

   [1] MAIN__                [137] input_xml_mp_read_input_xml_ [31] random_lcg_mp_set_particle_seed_
  [18] __intel_ssse3_rep_memcpy [138] input_xml_mp_read_materials_xml_ [93] read_xml_primitives_mp_read_from_buffer_doubles_
  [51] __intel_ssse3_rep_memmove [139] input_xml_mp_read_settings_xml_ [91] read_xml_primitives_mp_read_from_buffer_integers_
  [22] __libm_sse2_sincos    [140] input_xml_mp_read_tallies_xml_ [61] read_xml_primitives_mp_read_xml_double_
  [32] _intel_fast_memcmp     [12] interpolation_mp_interpolate_tab1_array_ [94] read_xml_primitives_mp_read_xml_double_array_
  [74] ace_header_mp_distenergy_clear_ [79] list_header_mp_list_append_char_ [62] read_xml_primitives_mp_read_xml_integer_
  [88] ace_header_mp_nuclide_clear_ [141] list_header_mp_list_append_int_ [92] read_xml_primitives_mp_read_xml_integer_array_
  [96] ace_mp_get_energy_dist_ [81] list_header_mp_list_append_real_ [59] read_xml_primitives_mp_read_xml_word_
  [72] ace_mp_length_energy_dist_ [98] list_header_mp_list_clear_char_ [50] search._
  [23] ace_mp_read_ace_table_ [107] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [37] ace_mp_read_energy_dist_ [99] list_header_mp_list_clear_real_ [84] set_header_mp_set_add_char_
  [34] ace_mp_read_esz_       [77] list_header_mp_list_contains_char_ [155] set_header_mp_set_add_int_
  [89] ace_mp_read_nu_data_  [120] list_header_mp_list_contains_int_ [156] set_header_mp_set_clear_char_
  [38] ace_mp_read_reactions_ [82] list_header_mp_list_get_item_char_ [108] set_header_mp_set_clear_int_
 [125] ace_mp_read_thermal_data_ [83] list_header_mp_list_get_item_real_ [80] set_header_mp_set_contains_char_
  [24] ace_mp_read_xs_        [78] list_header_mp_list_index_char_ [157] set_header_mp_set_contains_int_
 [126] cmfd_header_mp_deallocate_cmfd_ [121] list_header_mp_list_index_int_ [21] set_header_mp_set_size_int_
  [27] cos.N                  [48] list_header_mp_list_remove_char_ [35] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [100] list_header_mp_list_size_char_ [33] source_mp_initialize_source_
  [44] cvt_text_to_integer    [26] list_header_mp_list_size_int_ [158] state_point_mp_write_state_point_
  [64] dict_header_mp_dict_add_key_ci_ [49] log           [63] string_mp_ends_with_
  [85] dict_header_mp_dict_add_key_ii_ [19] log.L        [106] string_mp_int4_to_str_
 [114] dict_header_mp_dict_clear_ci_ [53] math_mp_maxwell_spectrum_ [86] string_mp_lower_case_
 [105] dict_header_mp_dict_clear_ii_ [52] math_mp_watt_spectrum_ [118] string_mp_real_to_str_
  [60] dict_header_mp_dict_get_elem_ci_ [43] mesh_mp_count_bank_sites_ [69] string_mp_starts_with_
  [65] dict_header_mp_dict_get_elem_ii_ [122] output_interface_mp_file_close_ [95] string_mp_str_to_int_
  [75] dict_header_mp_dict_get_key_ci_ [142] output_interface_mp_file_create_ [109] string_mp_upper_case_
  [71] dict_header_mp_dict_get_key_ii_ [143] output_interface_mp_file_open_ [159] tally_initialize_mp_configure_tallies_
  [76] dict_header_mp_dict_has_key_ci_ [115] output_interface_mp_write_double_ [160] tally_mp_setup_active_usertallies_
  [70] dict_header_mp_dict_has_key_ii_ [116] output_interface_mp_write_double_1darray_ [54] tally_mp_synchronize_tallies_
 [127] dict_header_mp_dict_keys_ii_ [97] output_interface_mp_write_integer_ [103] timer_header_mp_timer_start_
 [119] eigenvalue_mp_calculate_combined_keff_ [123] output_interface_mp_write_long_ [104] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [144] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [42] eigenvalue_mp_shannon_entropy_ [124] output_interface_mp_write_string_ [161] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [73] endf_header_mp_tab1_clear_ [145] output_interface_mp_write_tally_result_ [162] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [128] error_mp_warning_     [117] output_mp_header_     [110] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [129] finalize_mp_finalize_run_ [146] output_mp_print_batch_keff_ [163] xml_data_materials_t_mp_read_xml_file_materials_t_
 [130] fission_bank_lib_mp_allocate_banks_ [147] output_mp_print_columns_ [101] xml_data_materials_t_mp_read_xml_type_density_xml_
 [131] fission_bank_lib_mp_free_banks_ [148] output_mp_print_results_ [102] xml_data_materials_t_mp_read_xml_type_material_xml_
  [40] fission_mp_nu_delayed_ [149] output_mp_print_runtime_ [164] xml_data_settings_t_mp_read_xml_file_settings_t_
  [11] fission_mp_nu_total_  [150] output_mp_time_stamp_ [165] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [45] for__format_value     [151] output_mp_title_      [166] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [30] for_cpstr              [87] output_mp_write_message_ [167] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [25] for_index             [152] output_mp_write_tallies_ [168] xml_data_settings_t_mp_read_xml_type_source_xml_
  [46] for_len_trim           [56] particle_header_mp_clear_particle_ [111] xmlparse_mp_xml_close_
  [47] for_read_int_lis       [55] particle_header_mp_deallocate_coord_ [67] xmlparse_mp_xml_error_
  [16] geometry_mp_cross_lattice_ [41] particle_header_mp_initialize_particle_ [58] xmlparse_mp_xml_find_attrib_
  [13] geometry_mp_cross_surface_ [8] physics_mp_collision_ [66] xmlparse_mp_xml_get_
   [7] geometry_mp_distance_to_boundary_ [28] physics_mp_create_fission_sites_ [57] xmlparse_mp_xml_ok_
  [15] geometry_mp_find_cell_ [10] physics_mp_elastic_scatter_ [112] xmlparse_mp_xml_open_
 [132] geometry_mp_neighbor_lists_ [17] physics_mp_sab_scatter_ [113] xmlparse_mp_xml_options_
 [133] global_mp_free_memory_ [14] physics_mp_sample_angle_ [68] xmlparse_mp_xml_report_details_string__
 [134] initialize_mp_adjust_indices_ [39] random_lcg._    [90] xmlparse_mp_xml_report_errors_extern__
  [20] initialize_mp_initialize_run_ [153] random_lcg_mp_initialize_prng_ [36] <cycle 1>
 [135] initialize_mp_read_command_line_ [29] random_lcg_mp_prn_ [9] <cycle 2>
 [136] input_xml_mp_read_geometry_xml_ [154] random_lcg_mp_prn_skip_
