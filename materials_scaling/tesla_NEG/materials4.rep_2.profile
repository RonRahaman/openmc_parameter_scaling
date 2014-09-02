Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 38.84      7.71     7.71 62589967     0.00     0.00  search_mp_binary_search_real_
 26.10     12.89     5.18 10883076     0.00     0.00  cross_section_mp_calculate_xs_
 14.56     15.78     2.89 14283714     0.00     0.00  geometry_mp_distance_to_boundary_
  2.62     16.30     0.52   100000     0.00     0.00  tracking_mp_transport_
  2.47     16.79     0.49 11191578     0.00     0.00  geometry_mp_cross_surface_
  2.07     17.20     0.41                             log.L
  1.81     17.56     0.36  1933894     0.00     0.00  physics_mp_elastic_scatter_
  1.59     17.88     0.32  8075822     0.00     0.00  geometry_mp_find_cell_
  1.36     18.15     0.27                             __intel_ssse3_rep_memcpy
  1.16     18.38     0.23  1968689     0.00     0.00  physics_mp_sample_angle_
  0.96     18.57     0.19  4152465     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.71     18.71     0.14  1132529     0.00     0.00  physics_mp_sab_scatter_
  0.65     18.84     0.13 48905295     0.00     0.00  random_lcg_mp_prn_
  0.58     18.95     0.12  3407371     0.00     0.00  geometry_mp_cross_lattice_
  0.50     19.05     0.10  3201123     0.00     0.00  physics_mp_collision_
  0.45     19.14     0.09                             for_cpstr
  0.35     19.21     0.07                             _intel_fast_memcmp
  0.30     19.27     0.06                             for_index
  0.30     19.33     0.06 20686056     0.00     0.00  set_header_mp_set_size_int_
  0.25     19.38     0.05                             __libm_sse2_sincos
  0.25     19.43     0.05                             cos.N
  0.20     19.47     0.04   126987     0.00     0.00  physics_mp_create_fission_sites_
  0.15     19.50     0.03                             for_adjustl
  0.15     19.53     0.03 11688603     0.00     0.00  particle_header_mp_deallocate_coord_
  0.15     19.56     0.03     1295     0.00     0.00  ace_mp_read_energy_dist_
  0.15     19.59     0.03       59     0.00     0.00  ace_mp_read_esz_
  0.10     19.61     0.02 20686056     0.00     0.00  list_header_mp_list_size_int_
  0.10     19.63     0.02       59     0.00     0.00  ace_mp_read_reactions_
  0.10     19.65     0.02                             __intel_ssse3_rep_memmove
  0.10     19.67     0.02                             for_cpstr_le
  0.10     19.69     0.02                             for_len_trim
  0.10     19.71     0.02                             for_read_dir
  0.10     19.73     0.02                             list_header_mp_list_remove_char_
  0.10     19.75     0.02                             log
  0.10     19.77     0.02                             random_lcg._
  0.05     19.78     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.05     19.79     0.01   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.05     19.80     0.01        1     0.01    18.46  eigenvalue_mp_run_eigenvalue_
  0.05     19.81     0.01        1     0.01     0.02  source_mp_initialize_source_
  0.05     19.82     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.05     19.83     0.01                             __intel_cpu_features_init_body
  0.05     19.84     0.01                             __intel_memset
  0.05     19.85     0.01                             search._
  0.00     19.85     0.00  4065999     0.00     0.00  fission_mp_nu_total_
  0.00     19.85     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     19.85     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     19.85     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     19.85     0.00    92192     0.00     0.00  fission_mp_nu_delayed_
  0.00     19.85     0.00    17419     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     19.85     0.00    14979     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     19.85     0.00     6342     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     19.85     0.00     5341     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     19.85     0.00     4321     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     19.85     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     19.85     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     19.85     0.00     4131     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     19.85     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     19.85     0.00     2500     0.00     0.00  xmlparse_mp_xml_get_
  0.00     19.85     0.00     2496     0.00     0.00  xmlparse_mp_xml_error_
  0.00     19.85     0.00     2407     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     19.85     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     19.85     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     19.85     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     19.85     0.00     1393     0.00     0.00  ace_mp_length_energy_dist_
  0.00     19.85     0.00     1393     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     19.85     0.00     1363     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     19.85     0.00      818     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     19.85     0.00      392     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     19.85     0.00      315     0.00     0.00  list_header_mp_list_contains_char_
  0.00     19.85     0.00      315     0.00     0.00  list_header_mp_list_index_char_
  0.00     19.85     0.00      306     0.00     0.00  list_header_mp_list_append_char_
  0.00     19.85     0.00      196     0.00     0.00  set_header_mp_set_contains_char_
  0.00     19.85     0.00      187     0.00     0.00  list_header_mp_list_append_real_
  0.00     19.85     0.00      187     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     19.85     0.00      187     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     19.85     0.00      119     0.00     0.00  set_header_mp_set_add_char_
  0.00     19.85     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     19.85     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     19.85     0.00       69     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     19.85     0.00       68     0.00     0.00  output_mp_write_message_
  0.00     19.85     0.00       60     0.00     0.00  ace_mp_read_ace_table_
  0.00     19.85     0.00       59     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     19.85     0.00       59     0.00     0.00  ace_mp_read_nu_data_
  0.00     19.85     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     19.85     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     19.85     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     19.85     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     19.85     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     19.85     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     19.85     0.00       20     0.00     0.00  ace_mp_get_energy_dist_
  0.00     19.85     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     19.85     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     19.85     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     19.85     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     19.85     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     19.85     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     19.85     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     19.85     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     19.85     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     19.85     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     19.85     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     19.85     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     19.85     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     19.85     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     19.85     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     19.85     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     19.85     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     19.85     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     19.85     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     19.85     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     19.85     0.00        3     0.00     0.00  output_mp_header_
  0.00     19.85     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     19.85     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     19.85     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     19.85     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     19.85     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     19.85     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     19.85     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     19.85     0.00        1     0.00    18.65  MAIN__
  0.00     19.85     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     19.85     0.00        1     0.00     0.17  ace_mp_read_xs_
  0.00     19.85     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     19.85     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     19.85     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     19.85     0.00        1     0.00     0.00  error_mp_warning_
  0.00     19.85     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     19.85     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     19.85     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     19.85     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     19.85     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     19.85     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     19.85     0.00        1     0.00     0.19  initialize_mp_initialize_run_
  0.00     19.85     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     19.85     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     19.85     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00     19.85     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     19.85     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     19.85     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     19.85     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     19.85     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     19.85     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     19.85     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     19.85     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     19.85     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_title_
  0.00     19.85     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     19.85     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     19.85     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     19.85     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     19.85     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     19.85     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     19.85     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     19.85     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     19.85     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     19.85     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     19.85     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.05% of 19.85 seconds

index % time    self  children    called     name
                0.00   18.65       1/1           main [2]
[1]     94.0    0.00   18.65       1         MAIN__ [1]
                0.01   18.45       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.19       1/1           initialize_mp_initialize_run_ [20]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     94.0    0.00   18.65                 main [2]
                0.00   18.65       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   18.45       1/1           MAIN__ [1]
[3]     93.0    0.01   18.45       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.52   17.91  100000/100000      tracking_mp_transport_ [4]
                0.00    0.02  100000/100000      source_mp_get_source_particle_ [47]
                0.00    0.00   92192/48905295     random_lcg_mp_prn_ [23]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [48]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [50]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [58]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [121]
                0.00    0.00       2/3           output_mp_header_ [119]
                0.00    0.00       1/1           output_mp_print_columns_ [150]
                0.00    0.00       1/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/68          output_mp_write_message_ [89]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [157]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [130]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [149]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [160]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [163]
-----------------------------------------------
                0.52   17.91  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     92.9    0.52   17.91  100000         tracking_mp_transport_ [4]
                5.18    7.40 10883076/10883076     cross_section_mp_calculate_xs_ [5]
                2.89    0.00 14283714/14283714     geometry_mp_distance_to_boundary_ [7]
                0.10    1.27 3201123/3201123     physics_mp_collision_ [8]
                0.55    0.02 7675220/11182591     geometry_mp_cross_surface_ <cycle 2> [13]
                0.12    0.25 3407371/3407371     geometry_mp_cross_lattice_ [16]
                0.06    0.02 20685960/20686056     set_header_mp_set_size_int_ [25]
                0.04    0.00 14283714/48905295     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11182591     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                5.18    7.40 10883076/10883076     tracking_mp_transport_ [4]
[5]     63.4    5.18    7.40 10883076         cross_section_mp_calculate_xs_ [5]
                6.81    0.00 55244188/62589967     search_mp_binary_search_real_ [6]
                0.00    0.58 3464952/4065999     fission_mp_nu_total_ [12]
                0.01    0.00 3650996/48905295     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.01    0.00  102620/62589967     physics_mp_create_fission_sites_ [28]
                0.14    0.00 1132529/62589967     physics_mp_sab_scatter_ [18]
                0.24    0.00 1958165/62589967     physics_mp_sample_angle_ [14]
                0.51    0.00 4152465/62589967     interpolation_mp_interpolate_tab1_array_ [11]
                6.81    0.00 55244188/62589967     cross_section_mp_calculate_xs_ [5]
[6]     38.8    7.71    0.00 62589967         search_mp_binary_search_real_ [6]
-----------------------------------------------
                2.89    0.00 14283714/14283714     tracking_mp_transport_ [4]
[7]     14.6    2.89    0.00 14283714         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.10    1.27 3201123/3201123     tracking_mp_transport_ [4]
[8]      6.9    0.10    1.27 3201123         physics_mp_collision_ [8]
                0.36    0.50 1933894/1933894     physics_mp_elastic_scatter_ [9]
                0.14    0.15 1132529/1132529     physics_mp_sab_scatter_ [18]
                0.04    0.01  126987/126987      physics_mp_create_fission_sites_ [28]
                0.03    0.00 10173462/48905295     random_lcg_mp_prn_ [23]
                0.00    0.02   92192/92192       fission_mp_nu_delayed_ [46]
                0.00    0.02   92192/4065999     fission_mp_nu_total_ [12]
                0.00    0.00   34795/1968689     physics_mp_sample_angle_ [14]
                0.00    0.00    2483/4152465     interpolation_mp_interpolate_tab1_array_ [11]
-----------------------------------------------
                0.36    0.50 1933894/1933894     physics_mp_collision_ [8]
[9]      4.3    0.36    0.50 1933894         physics_mp_elastic_scatter_ [9]
                0.23    0.25 1933894/1968689     physics_mp_sample_angle_ [14]
                0.03    0.00 11122617/48905295     random_lcg_mp_prn_ [23]
-----------------------------------------------
[10]     4.2    0.81    0.03 11182591+8084809 <cycle 2 as a whole> [10]
                0.49    0.01 11191578             geometry_mp_cross_surface_ <cycle 2> [13]
                0.32    0.02 8075822             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.00    0.00      69/4152465     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2483/4152465     physics_mp_collision_ [8]
                0.00    0.01   92192/4152465     fission_mp_nu_delayed_ [46]
                0.19    0.50 4057721/4152465     fission_mp_nu_total_ [12]
[11]     3.5    0.19    0.51 4152465         interpolation_mp_interpolate_tab1_array_ [11]
                0.51    0.00 4152465/62589967     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   92192/4065999     physics_mp_collision_ [8]
                0.00    0.09  508855/4065999     ace_mp_read_ace_table_ [21]
                0.00    0.58 3464952/4065999     cross_section_mp_calculate_xs_ [5]
[12]     3.5    0.00    0.69 4065999         fission_mp_nu_total_ [12]
                0.19    0.50 4057721/4152465     interpolation_mp_interpolate_tab1_array_ [11]
-----------------------------------------------
                              108987             geometry_mp_find_cell_ <cycle 2> [17]
                0.25    0.01 3407371/11182591     geometry_mp_cross_lattice_ [16]
                0.55    0.02 7675220/11182591     tracking_mp_transport_ [4]
[13]     2.5    0.49    0.01 11191578         geometry_mp_cross_surface_ <cycle 2> [13]
                0.01    0.00 3516358/11688603     particle_header_mp_deallocate_coord_ [35]
                0.00    0.00      95/20686056     set_header_mp_set_size_int_ [25]
                             7975822             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.00    0.00   34795/1968689     physics_mp_collision_ [8]
                0.23    0.25 1933894/1968689     physics_mp_elastic_scatter_ [9]
[14]     2.4    0.23    0.25 1968689         physics_mp_sample_angle_ [14]
                0.24    0.00 1958165/62589967     search_mp_binary_search_real_ [6]
                0.01    0.00 3926854/48905295     random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.1    0.41    0.00                 log.L [15]
-----------------------------------------------
                0.12    0.25 3407371/3407371     tracking_mp_transport_ [4]
[16]     1.9    0.12    0.25 3407371         geometry_mp_cross_lattice_ [16]
                0.25    0.01 3407371/11182591     geometry_mp_cross_surface_ <cycle 2> [13]
-----------------------------------------------
                             7975822             geometry_mp_cross_surface_ <cycle 2> [13]
                0.01    0.00  100000/11182591     tracking_mp_transport_ [4]
[17]     1.7    0.32    0.02 8075822         geometry_mp_find_cell_ <cycle 2> [17]
                0.02    0.00 8075822/11688603     particle_header_mp_deallocate_coord_ [35]
                              108987             geometry_mp_cross_surface_ <cycle 2> [13]
-----------------------------------------------
                0.14    0.15 1132529/1132529     physics_mp_collision_ [8]
[18]     1.5    0.14    0.15 1132529         physics_mp_sab_scatter_ [18]
                0.14    0.00 1132529/62589967     search_mp_binary_search_real_ [6]
                0.01    0.00 4530116/48905295     random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.4    0.27    0.00                 __intel_ssse3_rep_memcpy [19]
-----------------------------------------------
                0.00    0.19       1/1           MAIN__ [1]
[20]     1.0    0.00    0.19       1         initialize_mp_initialize_run_ [20]
                0.00    0.17       1/1           ace_mp_read_xs_ [22]
                0.01    0.01       1/1           source_mp_initialize_source_ [45]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [51]
                0.00    0.00     366/818         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       2/3           string_mp_real_to_str_ [120]
                0.00    0.00       2/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [138]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [156]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [129]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [107]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [137]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [162]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [133]
                0.00    0.00       1/1           output_mp_title_ [154]
                0.00    0.00       1/3           output_mp_header_ [119]
-----------------------------------------------
                0.00    0.17      60/60          ace_mp_read_xs_ [22]
[21]     0.8    0.00    0.17      60         ace_mp_read_ace_table_ [21]
                0.00    0.09  508855/4065999     fission_mp_nu_total_ [12]
                0.03    0.00    1285/1285        ace_mp_read_energy_dist_ <cycle 1> [33]
                0.03    0.00      59/59          ace_mp_read_esz_ [34]
                0.02    0.00      59/59          ace_mp_read_reactions_ [36]
                0.00    0.00      60/68          output_mp_write_message_ [89]
                0.00    0.00      59/59          ace_mp_read_nu_data_ [91]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [127]
-----------------------------------------------
                0.00    0.17       1/1           initialize_mp_initialize_run_ [20]
[22]     0.8    0.00    0.17       1         ace_mp_read_xs_ [22]
                0.00    0.17      60/60          ace_mp_read_ace_table_ [21]
                0.00    0.00     196/196         set_header_mp_set_contains_char_ [82]
                0.00    0.00     120/818         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     119/119         set_header_mp_set_add_char_ [86]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [159]
-----------------------------------------------
                0.00    0.00     207/48905295     math_mp_maxwell_spectrum_ [57]
                0.00    0.00   92192/48905295     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  225137/48905295     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/48905295     math_mp_watt_spectrum_ [56]
                0.00    0.00  500000/48905295     source_mp_initialize_source_ [45]
                0.01    0.00 3650996/48905295     cross_section_mp_calculate_xs_ [5]
                0.01    0.00 3926854/48905295     physics_mp_sample_angle_ [14]
                0.01    0.00 4530116/48905295     physics_mp_sab_scatter_ [18]
                0.03    0.00 10173462/48905295     physics_mp_collision_ [8]
                0.03    0.00 11122617/48905295     physics_mp_elastic_scatter_ [9]
                0.04    0.00 14283714/48905295     tracking_mp_transport_ [4]
[23]     0.7    0.13    0.00 48905295         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.5    0.09    0.00                 for_cpstr [24]
-----------------------------------------------
                0.00    0.00       1/20686056     tally_mp_synchronize_tallies_ [58]
                0.00    0.00      95/20686056     geometry_mp_cross_surface_ <cycle 2> [13]
                0.06    0.02 20685960/20686056     tracking_mp_transport_ [4]
[25]     0.4    0.06    0.02 20686056         set_header_mp_set_size_int_ [25]
                0.02    0.00 20686056/20686056     list_header_mp_list_size_int_ [44]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    0.07    0.00                 _intel_fast_memcmp [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    0.06    0.00                 for_index [27]
-----------------------------------------------
                0.04    0.01  126987/126987      physics_mp_collision_ [8]
[28]     0.3    0.04    0.01  126987         physics_mp_create_fission_sites_ [28]
                0.01    0.00  102620/62589967     search_mp_binary_search_real_ [6]
                0.00    0.00  225137/48905295     random_lcg_mp_prn_ [23]
                0.00    0.00      69/4152465     interpolation_mp_interpolate_tab1_array_ [11]
                0.00    0.00      69/69          math_mp_maxwell_spectrum_ [57]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    0.05    0.00                 cos.N [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    0.05    0.00                 __libm_sse2_sincos [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    0.03    0.00                 for_adjustl [31]
-----------------------------------------------
[32]     0.2    0.03    0.00    1285+30      <cycle 1 as a whole> [32]
                0.03    0.00    1295             ace_mp_read_energy_dist_ <cycle 1> [33]
                0.00    0.00      20             ace_mp_get_energy_dist_ <cycle 1> [98]
-----------------------------------------------
                                  10             ace_mp_get_energy_dist_ <cycle 1> [98]
                0.03    0.00    1285/1285        ace_mp_read_ace_table_ [21]
[33]     0.2    0.03    0.00    1295         ace_mp_read_energy_dist_ <cycle 1> [33]
                0.00    0.00    1295/1393        ace_mp_length_energy_dist_ [74]
                                  20             ace_mp_get_energy_dist_ <cycle 1> [98]
-----------------------------------------------
                0.03    0.00      59/59          ace_mp_read_ace_table_ [21]
[34]     0.2    0.03    0.00      59         ace_mp_read_esz_ [34]
-----------------------------------------------
                              101791             particle_header_mp_deallocate_coord_ [35]
                0.00    0.00   96423/11688603     particle_header_mp_clear_particle_ [48]
                0.01    0.00 3516358/11688603     geometry_mp_cross_surface_ <cycle 2> [13]
                0.02    0.00 8075822/11688603     geometry_mp_find_cell_ <cycle 2> [17]
[35]     0.2    0.03    0.00 11688603+101791  particle_header_mp_deallocate_coord_ [35]
                              101791             particle_header_mp_deallocate_coord_ [35]
-----------------------------------------------
                0.02    0.00      59/59          ace_mp_read_ace_table_ [21]
[36]     0.1    0.02    0.00      59         ace_mp_read_reactions_ [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    0.02    0.00                 for_cpstr_le [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    0.02    0.00                 for_len_trim [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    0.02    0.00                 for_read_dir [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.1    0.02    0.00                 list_header_mp_list_remove_char_ [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    0.02    0.00                 log [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    0.02    0.00                 random_lcg._ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    0.02    0.00                 __intel_ssse3_rep_memmove [43]
-----------------------------------------------
                0.02    0.00 20686056/20686056     set_header_mp_set_size_int_ [25]
[44]     0.1    0.02    0.00 20686056         list_header_mp_list_size_int_ [44]
-----------------------------------------------
                0.01    0.01       1/1           initialize_mp_initialize_run_ [20]
[45]     0.1    0.01    0.01       1         source_mp_initialize_source_ [45]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [50]
                0.00    0.00  500000/48905295     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [56]
                0.00    0.00       1/68          output_mp_write_message_ [89]
-----------------------------------------------
                0.00    0.02   92192/92192       physics_mp_collision_ [8]
[46]     0.1    0.00    0.02   92192         fission_mp_nu_delayed_ [46]
                0.00    0.01   92192/4152465     interpolation_mp_interpolate_tab1_array_ [11]
-----------------------------------------------
                0.00    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[47]     0.1    0.00    0.02  100000         source_mp_get_source_particle_ [47]
                0.00    0.01  100000/100000      particle_header_mp_initialize_particle_ [49]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [50]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/100001      particle_header_mp_initialize_particle_ [49]
[48]     0.1    0.01    0.00  100001         particle_header_mp_clear_particle_ [48]
                0.00    0.00   96423/11688603     particle_header_mp_deallocate_coord_ [35]
-----------------------------------------------
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [47]
[49]     0.1    0.00    0.01  100000         particle_header_mp_initialize_particle_ [49]
                0.01    0.00  100000/100001      particle_header_mp_clear_particle_ [48]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [47]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [45]
[50]     0.1    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [50]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [20]
[51]     0.1    0.00    0.01       1         input_xml_mp_read_input_xml_ [51]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00    4233/4234        string_mp_ends_with_ [65]
                0.00    0.00    4011/4131        dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00    2061/2064        string_mp_starts_with_ [71]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       1/68          output_mp_write_message_ [89]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [140]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [142]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[52]     0.1    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00   16430/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00    6074/6342        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4122/4321        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    2071/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00    2070/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.01    0.00                 search._ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.01    0.00                 __intel_cpu_features_init_body [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.01    0.00                 __intel_memset [55]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [45]
[56]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [56]
                0.00    0.00  400000/48905295     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00      69/69          physics_mp_create_fission_sites_ [28]
[57]     0.0    0.00    0.00      69         math_mp_maxwell_spectrum_ [57]
                0.00    0.00     207/48905295     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[58]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [58]
                0.00    0.00       1/20686056     set_header_mp_set_size_int_ [25]
-----------------------------------------------
                0.00    0.00       1/17419       xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
                0.00    0.00       3/17419       xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
                0.00    0.00       4/17419       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       4/17419       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       6/17419       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00      24/17419       xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      38/17419       xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00      44/17419       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     253/17419       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00     612/17419       xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00   16430/17419       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[59]     0.0    0.00    0.00   17419         xmlparse_mp_xml_ok_ [59]
-----------------------------------------------
                0.00    0.00      28/14979       read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00      36/14979       read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00    4252/14979       read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4321/14979       read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    6342/14979       read_xml_primitives_mp_read_xml_word_ [61]
[60]     0.0    0.00    0.00   14979         xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       1/6342        xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00       1/6342        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       1/6342        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00       4/6342        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      12/6342        xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      44/6342        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00     205/6342        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    6074/6342        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[61]     0.0    0.00    0.00    6342         read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00    6342/14979       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00     392/5341        dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     818/5341        dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00    4131/5341        dict_header_mp_dict_add_key_ci_ [66]
[62]     0.0    0.00    0.00    5341         dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      12/4321        xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00     187/4321        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    4122/4321        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[63]     0.0    0.00    0.00    4321         read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00    4321/14979       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[64]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00    4252/14979       xmlparse_mp_xml_find_attrib_ [60]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [138]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [51]
[65]     0.0    0.00    0.00    4234         string_mp_ends_with_ [65]
-----------------------------------------------
                0.00    0.00     120/4131        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00    4011/4131        input_xml_mp_read_input_xml_ [51]
[66]     0.0    0.00    0.00    4131         dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00    4131/5341        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [72]
[67]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       2/2500        xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
                0.00    0.00       5/2500        xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
                0.00    0.00       5/2500        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       5/2500        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       7/2500        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00      40/2500        xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00      44/2500        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     101/2500        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00     220/2500        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    2071/2500        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[68]     0.0    0.00    0.00    2500         xmlparse_mp_xml_get_ [68]
                0.00    0.00    2407/2407        xmlparse_mp_xml_report_details_string__ [70]
-----------------------------------------------
                0.00    0.00       2/2496        xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
                0.00    0.00       4/2496        xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
                0.00    0.00       5/2496        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       5/2496        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       7/2496        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00      39/2496        xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00      44/2496        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00     100/2496        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00     220/2496        xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00    2070/2496        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[69]     0.0    0.00    0.00    2496         xmlparse_mp_xml_error_ [69]
-----------------------------------------------
                0.00    0.00    2407/2407        xmlparse_mp_xml_get_ [68]
[70]     0.0    0.00    0.00    2407         xmlparse_mp_xml_report_details_string__ [70]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [138]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [51]
[71]     0.0    0.00    0.00    2064         string_mp_starts_with_ [71]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [137]
[72]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [20]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [137]
[73]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00      20/1393        ace_mp_get_energy_dist_ <cycle 1> [98]
                0.00    0.00      78/1393        ace_mp_read_nu_data_ [91]
                0.00    0.00    1295/1393        ace_mp_read_energy_dist_ <cycle 1> [33]
[74]     0.0    0.00    0.00    1393         ace_mp_length_energy_dist_ [74]
-----------------------------------------------
                0.00    0.00    1393/1393        ace_header_mp_distenergy_clear_ [76]
[75]     0.0    0.00    0.00    1393         endf_header_mp_tab1_clear_ [75]
-----------------------------------------------
                                  30             ace_header_mp_distenergy_clear_ [76]
                0.00    0.00    1363/1363        ace_header_mp_nuclide_clear_ [90]
[76]     0.0    0.00    0.00    1363+30      ace_header_mp_distenergy_clear_ [76]
                0.00    0.00    1393/1393        endf_header_mp_tab1_clear_ [75]
                                  30             ace_header_mp_distenergy_clear_ [76]
-----------------------------------------------
                0.00    0.00     120/818         ace_mp_read_xs_ [22]
                0.00    0.00     332/818         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     366/818         initialize_mp_initialize_run_ [20]
[77]     0.0    0.00    0.00     818         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     818/5341        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00     392/392         input_xml_mp_read_materials_xml_ [140]
[78]     0.0    0.00    0.00     392         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     392/5341        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00     119/315         set_header_mp_set_add_char_ [86]
                0.00    0.00     196/315         set_header_mp_set_contains_char_ [82]
[79]     0.0    0.00    0.00     315         list_header_mp_list_contains_char_ [79]
                0.00    0.00     315/315         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     315/315         list_header_mp_list_contains_char_ [79]
[80]     0.0    0.00    0.00     315         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     119/306         set_header_mp_set_add_char_ [86]
                0.00    0.00     187/306         input_xml_mp_read_materials_xml_ [140]
[81]     0.0    0.00    0.00     306         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00     196/196         ace_mp_read_xs_ [22]
[82]     0.0    0.00    0.00     196         set_header_mp_set_contains_char_ [82]
                0.00    0.00     196/315         list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00     187/187         input_xml_mp_read_materials_xml_ [140]
[83]     0.0    0.00    0.00     187         list_header_mp_list_append_real_ [83]
-----------------------------------------------
                0.00    0.00     187/187         input_xml_mp_read_materials_xml_ [140]
[84]     0.0    0.00    0.00     187         list_header_mp_list_get_item_char_ [84]
-----------------------------------------------
                0.00    0.00     187/187         input_xml_mp_read_materials_xml_ [140]
[85]     0.0    0.00    0.00     187         list_header_mp_list_get_item_real_ [85]
-----------------------------------------------
                0.00    0.00     119/119         ace_mp_read_xs_ [22]
[86]     0.0    0.00    0.00     119         set_header_mp_set_add_char_ [86]
                0.00    0.00     119/315         list_header_mp_list_contains_char_ [79]
                0.00    0.00     119/306         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [139]
[87]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [139]
[88]     0.0    0.00    0.00      84         string_mp_lower_case_ [88]
-----------------------------------------------
                0.00    0.00       1/68          eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/68          geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/68          input_xml_mp_read_input_xml_ [51]
                0.00    0.00       1/68          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       1/68          input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/68          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00       1/68          source_mp_initialize_source_ [45]
                0.00    0.00       1/68          state_point_mp_write_state_point_ [161]
                0.00    0.00      60/68          ace_mp_read_ace_table_ [21]
[89]     0.0    0.00    0.00      68         output_mp_write_message_ [89]
-----------------------------------------------
                0.00    0.00      59/59          global_mp_free_memory_ [136]
[90]     0.0    0.00    0.00      59         ace_header_mp_nuclide_clear_ [90]
                0.00    0.00    1363/1363        ace_header_mp_distenergy_clear_ [76]
-----------------------------------------------
                                  78             ace_mp_read_nu_data_ [91]
                0.00    0.00      59/59          ace_mp_read_ace_table_ [21]
[91]     0.0    0.00    0.00      59+78      ace_mp_read_nu_data_ [91]
                0.00    0.00      78/1393        ace_mp_length_energy_dist_ [74]
                                  78             ace_mp_read_nu_data_ [91]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[92]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [92]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [94]
[93]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [93]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
[94]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00      36/14979       xmlparse_mp_xml_find_attrib_ [60]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [93]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [96]
[95]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [95]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
[96]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00      28/14979       xmlparse_mp_xml_find_attrib_ [60]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [95]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [139]
[97]     0.0    0.00    0.00      25         string_mp_str_to_int_ [97]
-----------------------------------------------
                                  20             ace_mp_read_energy_dist_ <cycle 1> [33]
[98]     0.0    0.00    0.00      20         ace_mp_get_energy_dist_ <cycle 1> [98]
                0.00    0.00      20/1393        ace_mp_length_energy_dist_ [74]
                                  10             ace_mp_read_energy_dist_ <cycle 1> [33]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [161]
[99]     0.0    0.00    0.00      16         output_interface_mp_write_integer_ [99]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [159]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [140]
[100]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [100]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [140]
[101]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [101]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [140]
[102]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [102]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
[103]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
                0.00    0.00      24/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00      12/4321        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00      12/6342        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
[104]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00     612/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00     220/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00     220/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00     205/6342        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00     187/4321        read_xml_primitives_mp_read_xml_double_ [63]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [103]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [132]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[105]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [105]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [132]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[106]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [106]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [20]
                0.00    0.00       8/9           global_mp_free_memory_ [136]
[107]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [107]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [161]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [149]
[108]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [108]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [110]
[109]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [109]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [136]
[110]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [110]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [109]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [152]
                0.00    0.00       1/5           output_mp_print_results_ [151]
                0.00    0.00       3/5           output_mp_header_ [119]
[111]    0.0    0.00    0.00       5         string_mp_upper_case_ [111]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
[112]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00      44/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00      44/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00      44/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00       4/6342        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[113]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[114]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [114]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[115]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [115]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [136]
[116]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [116]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [161]
[117]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [117]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [161]
[118]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [118]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00       3         output_mp_header_ [119]
                0.00    0.00       3/5           string_mp_upper_case_ [111]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [152]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [20]
[120]    0.0    0.00    0.00       3         string_mp_real_to_str_ [120]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[121]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [121]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [158]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [160]
[122]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [122]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [123]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [122]
[123]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [123]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [161]
[124]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [124]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [161]
[125]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [125]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [161]
[126]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [126]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[127]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [127]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [136]
[128]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [128]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[129]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [129]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[130]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [130]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [144]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_results_ [151]
[131]    0.0    0.00    0.00       1         error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[132]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [132]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [106]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [105]
                0.00    0.00       1/1           output_mp_write_tallies_ [155]
                0.00    0.00       1/1           output_mp_print_results_ [151]
                0.00    0.00       1/1           output_mp_print_runtime_ [152]
                0.00    0.00       1/1           global_mp_free_memory_ [136]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[133]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [133]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[134]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[135]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/68          output_mp_write_message_ [89]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[136]    0.0    0.00    0.00       1         global_mp_free_memory_ [136]
                0.00    0.00      59/59          ace_header_mp_nuclide_clear_ [90]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [107]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [110]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [116]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [128]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[137]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [137]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [73]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[138]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [138]
                0.00    0.00       3/2064        string_mp_starts_with_ [71]
                0.00    0.00       1/4234        string_mp_ends_with_ [65]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00      66/84          string_mp_lower_case_ [88]
                0.00    0.00      24/25          string_mp_str_to_int_ [97]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00       1/68          output_mp_write_message_ [89]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     392/392         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     332/818         dict_header_mp_dict_get_key_ci_ [77]
                0.00    0.00     187/306         list_header_mp_list_append_char_ [81]
                0.00    0.00     187/187         list_header_mp_list_append_real_ [83]
                0.00    0.00     187/187         list_header_mp_list_get_item_char_ [84]
                0.00    0.00     187/187         list_header_mp_list_get_item_real_ [85]
                0.00    0.00     120/4131        dict_header_mp_dict_add_key_ci_ [66]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00      12/84          string_mp_lower_case_ [88]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [102]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [100]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [101]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00       1/68          output_mp_write_message_ [89]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       6/84          string_mp_lower_case_ [88]
                0.00    0.00       1/68          output_mp_write_message_ [89]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
                0.00    0.00       1/25          string_mp_str_to_int_ [97]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [158]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [51]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [142]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [158]
[143]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [143]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [130]
[144]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [144]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[145]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [145]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[146]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [146]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[147]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[148]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [148]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[149]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [149]
                0.00    0.00       2/6           string_mp_int4_to_str_ [108]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[150]    0.0    0.00    0.00       1         output_mp_print_columns_ [150]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[151]    0.0    0.00    0.00       1         output_mp_print_results_ [151]
                0.00    0.00       1/5           string_mp_upper_case_ [111]
                0.00    0.00       1/1           error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[152]    0.0    0.00    0.00       1         output_mp_print_runtime_ [152]
                0.00    0.00       1/5           string_mp_upper_case_ [111]
                0.00    0.00       1/3           string_mp_real_to_str_ [120]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [161]
[153]    0.0    0.00    0.00       1         output_mp_time_stamp_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[154]    0.0    0.00    0.00       1         output_mp_title_ [154]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[155]    0.0    0.00    0.00       1         output_mp_write_tallies_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[156]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [156]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [157]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
[158]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [158]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [122]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [143]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [22]
[159]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [159]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [100]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [160]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [161]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [99]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [118]
                0.00    0.00       3/3           output_interface_mp_write_double_ [117]
                0.00    0.00       2/2           output_interface_mp_write_string_ [126]
                0.00    0.00       2/2           output_interface_mp_write_long_ [125]
                0.00    0.00       2/2           output_interface_mp_file_close_ [124]
                0.00    0.00       1/6           string_mp_int4_to_str_ [108]
                0.00    0.00       1/68          output_mp_write_message_ [89]
                0.00    0.00       1/1           output_interface_mp_file_create_ [145]
                0.00    0.00       1/1           output_mp_time_stamp_ [153]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [148]
                0.00    0.00       1/1           output_interface_mp_file_open_ [146]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [147]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[162]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
[164]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [164]
                0.00    0.00     253/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00     101/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00     100/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00      44/6342        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [94]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [140]
[165]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [165]
                0.00    0.00      40/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00      39/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00      38/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [104]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/6342        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
[166]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       5/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00       4/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00       3/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [115]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [113]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
[167]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       5/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00       5/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00       4/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       1/6342        read_xml_primitives_mp_read_xml_word_ [61]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [96]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [168]
                0.00    0.00       5/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00       5/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00       4/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [96]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [92]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [169]
                0.00    0.00       7/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00       7/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00       6/17419       xmlparse_mp_xml_ok_ [59]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [64]
                0.00    0.00       1/6342        read_xml_primitives_mp_read_xml_word_ [61]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [166]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [170]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [92]
                0.00    0.00       2/2500        xmlparse_mp_xml_get_ [68]
                0.00    0.00       2/2496        xmlparse_mp_xml_error_ [69]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [167]
                0.00    0.00       1/17419       xmlparse_mp_xml_ok_ [59]
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

   [1] MAIN__                [139] input_xml_mp_read_geometry_xml_ [50] random_lcg_mp_set_particle_seed_
  [54] __intel_cpu_features_init_body [51] input_xml_mp_read_input_xml_ [95] read_xml_primitives_mp_read_from_buffer_doubles_
  [55] __intel_memset        [140] input_xml_mp_read_materials_xml_ [93] read_xml_primitives_mp_read_from_buffer_integers_
  [19] __intel_ssse3_rep_memcpy [141] input_xml_mp_read_settings_xml_ [63] read_xml_primitives_mp_read_xml_double_
  [43] __intel_ssse3_rep_memmove [142] input_xml_mp_read_tallies_xml_ [96] read_xml_primitives_mp_read_xml_double_array_
  [30] __libm_sse2_sincos     [11] interpolation_mp_interpolate_tab1_array_ [64] read_xml_primitives_mp_read_xml_integer_
  [26] _intel_fast_memcmp     [81] list_header_mp_list_append_char_ [94] read_xml_primitives_mp_read_xml_integer_array_
  [76] ace_header_mp_distenergy_clear_ [143] list_header_mp_list_append_int_ [61] read_xml_primitives_mp_read_xml_word_
  [90] ace_header_mp_nuclide_clear_ [83] list_header_mp_list_append_real_ [53] search._
  [98] ace_mp_get_energy_dist_ [100] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [74] ace_mp_length_energy_dist_ [109] list_header_mp_list_clear_int_ [86] set_header_mp_set_add_char_
  [21] ace_mp_read_ace_table_ [101] list_header_mp_list_clear_real_ [158] set_header_mp_set_add_int_
  [33] ace_mp_read_energy_dist_ [79] list_header_mp_list_contains_char_ [159] set_header_mp_set_clear_char_
  [34] ace_mp_read_esz_      [122] list_header_mp_list_contains_int_ [110] set_header_mp_set_clear_int_
  [91] ace_mp_read_nu_data_   [84] list_header_mp_list_get_item_char_ [82] set_header_mp_set_contains_char_
  [36] ace_mp_read_reactions_ [85] list_header_mp_list_get_item_real_ [160] set_header_mp_set_contains_int_
 [127] ace_mp_read_thermal_data_ [80] list_header_mp_list_index_char_ [25] set_header_mp_set_size_int_
  [22] ace_mp_read_xs_       [123] list_header_mp_list_index_int_ [47] source_mp_get_source_particle_
 [128] cmfd_header_mp_deallocate_cmfd_ [40] list_header_mp_list_remove_char_ [45] source_mp_initialize_source_
  [29] cos.N                 [102] list_header_mp_list_size_char_ [161] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [44] list_header_mp_list_size_int_ [65] string_mp_ends_with_
  [66] dict_header_mp_dict_add_key_ci_ [41] log          [108] string_mp_int4_to_str_
  [87] dict_header_mp_dict_add_key_ii_ [15] log.L         [88] string_mp_lower_case_
 [116] dict_header_mp_dict_clear_ci_ [57] math_mp_maxwell_spectrum_ [120] string_mp_real_to_str_
 [107] dict_header_mp_dict_clear_ii_ [56] math_mp_watt_spectrum_ [71] string_mp_starts_with_
  [62] dict_header_mp_dict_get_elem_ci_ [144] mesh_mp_count_bank_sites_ [97] string_mp_str_to_int_
  [67] dict_header_mp_dict_get_elem_ii_ [124] output_interface_mp_file_close_ [111] string_mp_upper_case_
  [77] dict_header_mp_dict_get_key_ci_ [145] output_interface_mp_file_create_ [162] tally_initialize_mp_configure_tallies_
  [73] dict_header_mp_dict_get_key_ii_ [146] output_interface_mp_file_open_ [163] tally_mp_setup_active_usertallies_
  [78] dict_header_mp_dict_has_key_ci_ [117] output_interface_mp_write_double_ [58] tally_mp_synchronize_tallies_
  [72] dict_header_mp_dict_has_key_ii_ [118] output_interface_mp_write_double_1darray_ [105] timer_header_mp_timer_start_
 [129] dict_header_mp_dict_keys_ii_ [99] output_interface_mp_write_integer_ [106] timer_header_mp_timer_stop_
 [121] eigenvalue_mp_calculate_combined_keff_ [125] output_interface_mp_write_long_ [4] tracking_mp_transport_
   [3] eigenvalue_mp_run_eigenvalue_ [147] output_interface_mp_write_source_bank_ [52] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [130] eigenvalue_mp_shannon_entropy_ [126] output_interface_mp_write_string_ [164] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [75] endf_header_mp_tab1_clear_ [148] output_interface_mp_write_tally_result_ [112] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [131] error_mp_warning_     [119] output_mp_header_     [165] xml_data_materials_t_mp_read_xml_file_materials_t_
 [132] finalize_mp_finalize_run_ [149] output_mp_print_batch_keff_ [103] xml_data_materials_t_mp_read_xml_type_density_xml_
 [133] fission_bank_lib_mp_allocate_banks_ [150] output_mp_print_columns_ [104] xml_data_materials_t_mp_read_xml_type_material_xml_
 [134] fission_bank_lib_mp_free_banks_ [151] output_mp_print_results_ [166] xml_data_settings_t_mp_read_xml_file_settings_t_
  [46] fission_mp_nu_delayed_ [152] output_mp_print_runtime_ [167] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [12] fission_mp_nu_total_  [153] output_mp_time_stamp_ [168] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [31] for_adjustl           [154] output_mp_title_      [169] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [24] for_cpstr              [89] output_mp_write_message_ [170] xml_data_settings_t_mp_read_xml_type_source_xml_
  [37] for_cpstr_le          [155] output_mp_write_tallies_ [113] xmlparse_mp_xml_close_
  [27] for_index              [48] particle_header_mp_clear_particle_ [69] xmlparse_mp_xml_error_
  [38] for_len_trim           [35] particle_header_mp_deallocate_coord_ [60] xmlparse_mp_xml_find_attrib_
  [39] for_read_dir           [49] particle_header_mp_initialize_particle_ [68] xmlparse_mp_xml_get_
  [16] geometry_mp_cross_lattice_ [8] physics_mp_collision_ [59] xmlparse_mp_xml_ok_
  [13] geometry_mp_cross_surface_ [28] physics_mp_create_fission_sites_ [114] xmlparse_mp_xml_open_
   [7] geometry_mp_distance_to_boundary_ [9] physics_mp_elastic_scatter_ [115] xmlparse_mp_xml_options_
  [17] geometry_mp_find_cell_ [18] physics_mp_sab_scatter_ [70] xmlparse_mp_xml_report_details_string__
 [135] geometry_mp_neighbor_lists_ [14] physics_mp_sample_angle_ [92] xmlparse_mp_xml_report_errors_extern__
 [136] global_mp_free_memory_ [42] random_lcg._           [32] <cycle 1>
 [137] initialize_mp_adjust_indices_ [156] random_lcg_mp_initialize_prng_ [10] <cycle 2>
  [20] initialize_mp_initialize_run_ [23] random_lcg_mp_prn_
 [138] initialize_mp_read_command_line_ [157] random_lcg_mp_prn_skip_
