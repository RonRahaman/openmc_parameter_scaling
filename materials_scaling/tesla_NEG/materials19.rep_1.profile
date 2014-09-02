Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.66     31.49    31.49 180755340     0.00     0.00  search_mp_binary_search_real_
 42.58     60.86    29.37 10850068     0.00     0.00  cross_section_mp_calculate_xs_
  4.65     64.07     3.21 14240813     0.00     0.00  geometry_mp_distance_to_boundary_
  0.93     64.71     0.64 11691538     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.75     65.23     0.52   100000     0.00     0.00  tracking_mp_transport_
  0.64     65.67     0.44 11162089     0.00     0.00  geometry_mp_cross_surface_
  0.57     66.06     0.40  8055805     0.00     0.00  geometry_mp_find_cell_
  0.51     66.41     0.35  1932467     0.00     0.00  physics_mp_elastic_scatter_
  0.43     66.71     0.30                             log.L
  0.42     67.00     0.29  1966898     0.00     0.00  physics_mp_sample_angle_
  0.42     67.29     0.29  3187704     0.00     0.00  physics_mp_collision_
  0.35     67.53     0.24                             __intel_ssse3_rep_memcpy
  0.28     67.72     0.19  1120901     0.00     0.00  physics_mp_sab_scatter_
  0.22     67.87     0.15                             for_index
  0.19     68.00     0.13  3396948     0.00     0.00  geometry_mp_cross_lattice_
  0.19     68.13     0.13 59393096     0.00     0.00  random_lcg_mp_prn_
  0.17     68.25     0.12                             __libm_sse2_sincos
  0.13     68.34     0.09                             for_cpstr
  0.12     68.42     0.08   125807     0.00     0.00  physics_mp_create_fission_sites_
  0.09     68.48     0.06                             log
  0.06     68.52     0.04 20616317     0.00     0.00  list_header_mp_list_size_int_
  0.06     68.56     0.04                             _intel_fast_memcmp
  0.06     68.60     0.04                             cos.N
  0.04     68.63     0.03 20616317     0.00     0.00  set_header_mp_set_size_int_
  0.04     68.66     0.03 11935811     0.00     0.00  fission_mp_nu_total_
  0.04     68.69     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.04     68.72     0.03      139     0.00     0.00  ace_mp_read_esz_
  0.03     68.74     0.02   100000     0.00     0.00  source_mp_get_source_particle_
  0.03     68.76     0.02      139     0.00     0.00  ace_mp_read_reactions_
  0.03     68.78     0.02        1     0.02     0.04  source_mp_initialize_source_
  0.03     68.80     0.02                             for_adjustl
  0.03     68.82     0.02                             for_len_trim
  0.01     68.83     0.01 11658150     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01     68.84     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01     68.85     0.01     3050     0.00     0.00  ace_mp_read_energy_dist_
  0.01     68.86     0.01        1     0.01    67.49  eigenvalue_mp_run_eigenvalue_
  0.01     68.87     0.01                             __intel_cpu_features_init_body
  0.01     68.88     0.01                             __intel_memset
  0.01     68.89     0.01                             __intel_ssse3_rep_memmove
  0.01     68.90     0.01                             cos
  0.01     68.91     0.01                             cvtas_a_to_t
  0.01     68.92     0.01                             for_allocate
  0.01     68.93     0.01                             for_deallocate
  0.01     68.94     0.01                             for_read_int_lis
  0.01     68.95     0.01                             ri_get_field
  0.01     68.96     0.01                             search._
  0.01     68.97     0.01                             set_header_mp_set_remove_char_
  0.00     68.97     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     68.97     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     68.97     0.00    91376     0.00     0.00  fission_mp_nu_delayed_
  0.00     68.97     0.00    17659     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     68.97     0.00    15139     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     68.97     0.00     6422     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     68.97     0.00     6061     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     68.97     0.00     4401     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     68.97     0.00     4291     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     68.97     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     68.97     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     68.97     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     68.97     0.00     3257     0.00     0.00  ace_mp_length_energy_dist_
  0.00     68.97     0.00     3257     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     68.97     0.00     3167     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     68.97     0.00     2580     0.00     0.00  xmlparse_mp_xml_get_
  0.00     68.97     0.00     2576     0.00     0.00  xmlparse_mp_xml_error_
  0.00     68.97     0.00     2487     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     68.97     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     68.97     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     68.97     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     68.97     0.00     1218     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     68.97     0.00      555     0.00     0.00  list_header_mp_list_contains_char_
  0.00     68.97     0.00      555     0.00     0.00  list_header_mp_list_index_char_
  0.00     68.97     0.00      552     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     68.97     0.00      546     0.00     0.00  list_header_mp_list_append_char_
  0.00     68.97     0.00      279     0.00     0.00  set_header_mp_set_add_char_
  0.00     68.97     0.00      276     0.00     0.00  set_header_mp_set_contains_char_
  0.00     68.97     0.00      267     0.00     0.00  list_header_mp_list_append_real_
  0.00     68.97     0.00      267     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     68.97     0.00      267     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     68.97     0.00      148     0.00     0.00  output_mp_write_message_
  0.00     68.97     0.00      140     0.00     0.00  ace_mp_read_ace_table_
  0.00     68.97     0.00      139     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     68.97     0.00      139     0.00     0.00  ace_mp_read_nu_data_
  0.00     68.97     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     68.97     0.00       85     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     68.97     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     68.97     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     68.97     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     68.97     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     68.97     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     68.97     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     68.97     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     68.97     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     68.97     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     68.97     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     68.97     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     68.97     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     68.97     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     68.97     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     68.97     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     68.97     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     68.97     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     68.97     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     68.97     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     68.97     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     68.97     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     68.97     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     68.97     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     68.97     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     68.97     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     68.97     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     68.97     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     68.97     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     68.97     0.00        3     0.00     0.00  output_mp_header_
  0.00     68.97     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     68.97     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     68.97     0.00        2     0.00     0.00  error_mp_warning_
  0.00     68.97     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     68.97     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     68.97     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     68.97     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     68.97     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     68.97     0.00        1     0.00    67.78  MAIN__
  0.00     68.97     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     68.97     0.00        1     0.00     0.26  ace_mp_read_xs_
  0.00     68.97     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     68.97     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     68.97     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     68.97     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     68.97     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     68.97     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     68.97     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     68.97     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     68.97     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     68.97     0.00        1     0.00     0.29  initialize_mp_initialize_run_
  0.00     68.97     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     68.97     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     68.97     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     68.97     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     68.97     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     68.97     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     68.97     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     68.97     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     68.97     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     68.97     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     68.97     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     68.97     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_title_
  0.00     68.97     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     68.97     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     68.97     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     68.97     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     68.97     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     68.97     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     68.97     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     68.97     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     68.97     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     68.97     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     68.97     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 68.97 seconds

index % time    self  children    called     name
                0.00   67.78       1/1           main [2]
[1]     98.3    0.00   67.78       1         MAIN__ [1]
                0.01   67.48       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.29       1/1           initialize_mp_initialize_run_ [19]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.3    0.00   67.78                 main [2]
                0.00   67.78       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   67.48       1/1           MAIN__ [1]
[3]     97.9    0.01   67.48       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.52   66.91  100000/100000      tracking_mp_transport_ [4]
                0.02    0.03  100000/100000      source_mp_get_source_particle_ [30]
                0.00    0.00   91376/59393096     random_lcg_mp_prn_ [24]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [35]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [59]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [57]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [106]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [107]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [122]
                0.00    0.00       2/3           output_mp_header_ [120]
                0.00    0.00       1/1           output_mp_print_columns_ [152]
                0.00    0.00       1/6           string_mp_int4_to_str_ [109]
                0.00    0.00       1/148         output_mp_write_message_ [88]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [159]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [132]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [151]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [162]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [165]
-----------------------------------------------
                0.52   66.91  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.8    0.52   66.91  100000         tracking_mp_transport_ [4]
               29.37   31.40 10850068/10850068     cross_section_mp_calculate_xs_ [5]
                3.21    0.00 14240813/14240813     geometry_mp_distance_to_boundary_ [7]
                0.29    1.57 3187704/3187704     physics_mp_collision_ [10]
                0.57    0.01 7656161/11153109     geometry_mp_cross_surface_ <cycle 2> [14]
                0.13    0.26 3396948/3396948     geometry_mp_cross_lattice_ [17]
                0.03    0.04 20616221/20616317     set_header_mp_set_size_int_ [28]
                0.03    0.00 14240813/59393096     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11153109     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               29.37   31.40 10850068/10850068     tracking_mp_transport_ [4]
[5]     88.1   29.37   31.40 10850068         cross_section_mp_calculate_xs_ [5]
               28.90    0.00 165884812/180755340     search_mp_binary_search_real_ [6]
                0.03    2.44 10975311/11935811     fission_mp_nu_total_ [8]
                0.03    0.00 14293078/59393096     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101783/180755340     physics_mp_create_fission_sites_ [26]
                0.20    0.00 1120901/180755340     physics_mp_sab_scatter_ [16]
                0.34    0.00 1956377/180755340     physics_mp_sample_angle_ [13]
                2.04    0.00 11691467/180755340     interpolation_mp_interpolate_tab1_array_ [9]
               28.90    0.00 165884812/180755340     cross_section_mp_calculate_xs_ [5]
[6]     45.7   31.49    0.00 180755340         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.21    0.00 14240813/14240813     tracking_mp_transport_ [4]
[7]      4.6    3.21    0.00 14240813         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91376/11935811     physics_mp_collision_ [10]
                0.00    0.19  869124/11935811     ace_mp_read_ace_table_ [20]
                0.03    2.44 10975311/11935811     cross_section_mp_calculate_xs_ [5]
[8]      3.9    0.03    2.66 11935811         fission_mp_nu_total_ [8]
                0.63    2.02 11597692/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      85/11691538     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2385/11691538     physics_mp_collision_ [10]
                0.01    0.02   91376/11691538     fission_mp_nu_delayed_ [37]
                0.63    2.02 11597692/11691538     fission_mp_nu_total_ [8]
[9]      3.9    0.64    2.04 11691538         interpolation_mp_interpolate_tab1_array_ [9]
                2.04    0.00 11691467/180755340     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.29    1.57 3187704/3187704     tracking_mp_transport_ [4]
[10]     2.7    0.29    1.57 3187704         physics_mp_collision_ [10]
                0.35    0.65 1932467/1932467     physics_mp_elastic_scatter_ [11]
                0.19    0.21 1120901/1120901     physics_mp_sab_scatter_ [16]
                0.08    0.02  125807/125807      physics_mp_create_fission_sites_ [26]
                0.02    0.00 10130157/59393096     random_lcg_mp_prn_ [24]
                0.00    0.02   91376/91376       fission_mp_nu_delayed_ [37]
                0.00    0.02   91376/11935811     fission_mp_nu_total_ [8]
                0.01    0.01   34431/1966898     physics_mp_sample_angle_ [13]
                0.00    0.00    2385/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.35    0.65 1932467/1932467     physics_mp_collision_ [10]
[11]     1.5    0.35    0.65 1932467         physics_mp_elastic_scatter_ [11]
                0.28    0.34 1932467/1966898     physics_mp_sample_angle_ [13]
                0.02    0.00 11107085/59393096     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     1.2    0.84    0.01 11153109+8064785 <cycle 2 as a whole> [12]
                0.44    0.00 11162089             geometry_mp_cross_surface_ <cycle 2> [14]
                0.40    0.01 8055805             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.01    0.01   34431/1966898     physics_mp_collision_ [10]
                0.28    0.34 1932467/1966898     physics_mp_elastic_scatter_ [11]
[13]     0.9    0.29    0.35 1966898         physics_mp_sample_angle_ [13]
                0.34    0.00 1956377/180755340     search_mp_binary_search_real_ [6]
                0.01    0.00 3923275/59393096     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              108980             geometry_mp_find_cell_ <cycle 2> [15]
                0.25    0.00 3396948/11153109     geometry_mp_cross_lattice_ [17]
                0.57    0.01 7656161/11153109     tracking_mp_transport_ [4]
[14]     0.6    0.44    0.00 11162089         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3505928/11658150     particle_header_mp_deallocate_coord_ [43]
                0.00    0.00      95/20616317     set_header_mp_set_size_int_ [28]
                             7955805             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                             7955805             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11153109     tracking_mp_transport_ [4]
[15]     0.6    0.40    0.01 8055805         geometry_mp_find_cell_ <cycle 2> [15]
                0.01    0.00 8055805/11658150     particle_header_mp_deallocate_coord_ [43]
                              108980             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.19    0.21 1120901/1120901     physics_mp_collision_ [10]
[16]     0.6    0.19    0.21 1120901         physics_mp_sab_scatter_ [16]
                0.20    0.00 1120901/180755340     search_mp_binary_search_real_ [6]
                0.01    0.00 4483604/59393096     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.13    0.26 3396948/3396948     tracking_mp_transport_ [4]
[17]     0.6    0.13    0.26 3396948         geometry_mp_cross_lattice_ [17]
                0.25    0.00 3396948/11153109     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.4    0.30    0.00                 log.L [18]
-----------------------------------------------
                0.00    0.29       1/1           MAIN__ [1]
[19]     0.4    0.00    0.29       1         initialize_mp_initialize_run_ [19]
                0.00    0.26       1/1           ace_mp_read_xs_ [21]
                0.02    0.02       1/1           source_mp_initialize_source_ [34]
                0.00    0.00     526/1218        dict_header_mp_dict_get_key_ci_ [78]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [77]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [106]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [107]
                0.00    0.00       2/3           string_mp_real_to_str_ [121]
                0.00    0.00       2/6           string_mp_int4_to_str_ [109]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [139]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [158]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [141]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [131]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [108]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [136]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [138]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [164]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [134]
                0.00    0.00       1/1           output_mp_title_ [156]
                0.00    0.00       1/3           output_mp_header_ [120]
-----------------------------------------------
                0.00    0.26     140/140         ace_mp_read_xs_ [21]
[20]     0.4    0.00    0.26     140         ace_mp_read_ace_table_ [20]
                0.00    0.19  869124/11935811     fission_mp_nu_total_ [8]
                0.03    0.00     139/139         ace_mp_read_esz_ [36]
                0.02    0.00     139/139         ace_mp_read_reactions_ [38]
                0.01    0.00    3023/3023        ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00     140/148         output_mp_write_message_ [88]
                0.00    0.00     139/139         ace_mp_read_nu_data_ [90]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [129]
                0.00    0.00       1/2           error_mp_warning_ [123]
-----------------------------------------------
                0.00    0.26       1/1           initialize_mp_initialize_run_ [19]
[21]     0.4    0.00    0.26       1         ace_mp_read_xs_ [21]
                0.00    0.26     140/140         ace_mp_read_ace_table_ [20]
                0.00    0.00     280/1218        dict_header_mp_dict_get_key_ci_ [78]
                0.00    0.00     279/279         set_header_mp_set_add_char_ [83]
                0.00    0.00     276/276         set_header_mp_set_contains_char_ [84]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [161]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.24    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.15    0.00                 for_index [23]
-----------------------------------------------
                0.00    0.00     255/59393096     math_mp_maxwell_spectrum_ [58]
                0.00    0.00   91376/59393096     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223453/59393096     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/59393096     math_mp_watt_spectrum_ [56]
                0.00    0.00  500000/59393096     source_mp_initialize_source_ [34]
                0.01    0.00 3923275/59393096     physics_mp_sample_angle_ [13]
                0.01    0.00 4483604/59393096     physics_mp_sab_scatter_ [16]
                0.02    0.00 10130157/59393096     physics_mp_collision_ [10]
                0.02    0.00 11107085/59393096     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14240813/59393096     tracking_mp_transport_ [4]
                0.03    0.00 14293078/59393096     cross_section_mp_calculate_xs_ [5]
[24]     0.2    0.13    0.00 59393096         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.12    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.08    0.02  125807/125807      physics_mp_collision_ [10]
[26]     0.1    0.08    0.02  125807         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101783/180755340     search_mp_binary_search_real_ [6]
                0.00    0.00  223453/59393096     random_lcg_mp_prn_ [24]
                0.00    0.00      85/11691538     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      85/85          math_mp_maxwell_spectrum_ [58]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 for_cpstr [27]
-----------------------------------------------
                0.00    0.00       1/20616317     tally_mp_synchronize_tallies_ [59]
                0.00    0.00      95/20616317     geometry_mp_cross_surface_ <cycle 2> [14]
                0.03    0.04 20616221/20616317     tracking_mp_transport_ [4]
[28]     0.1    0.03    0.04 20616317         set_header_mp_set_size_int_ [28]
                0.04    0.00 20616317/20616317     list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.06    0.00                 log [29]
-----------------------------------------------
                0.02    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[30]     0.1    0.02    0.03  100000         source_mp_get_source_particle_ [30]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [35]
                0.01    0.00  100000/100000      particle_header_mp_initialize_particle_ [41]
-----------------------------------------------
                0.04    0.00 20616317/20616317     set_header_mp_set_size_int_ [28]
[31]     0.1    0.04    0.00 20616317         list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.04    0.00                 cos.N [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.04    0.00                 _intel_fast_memcmp [33]
-----------------------------------------------
                0.02    0.02       1/1           initialize_mp_initialize_run_ [19]
[34]     0.1    0.02    0.02       1         source_mp_initialize_source_ [34]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [35]
                0.00    0.00  500000/59393096     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [56]
                0.00    0.00       1/148         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [30]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [34]
[35]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [35]
-----------------------------------------------
                0.03    0.00     139/139         ace_mp_read_ace_table_ [20]
[36]     0.0    0.03    0.00     139         ace_mp_read_esz_ [36]
-----------------------------------------------
                0.00    0.02   91376/91376       physics_mp_collision_ [10]
[37]     0.0    0.00    0.02   91376         fission_mp_nu_delayed_ [37]
                0.01    0.02   91376/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.02    0.00     139/139         ace_mp_read_ace_table_ [20]
[38]     0.0    0.02    0.00     139         ace_mp_read_reactions_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.02    0.00                 for_adjustl [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.02    0.00                 for_len_trim [40]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_get_source_particle_ [30]
[41]     0.0    0.01    0.00  100000         particle_header_mp_initialize_particle_ [41]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [57]
-----------------------------------------------
[42]     0.0    0.01    0.00    3023+90      <cycle 1 as a whole> [42]
                0.01    0.00    3050             ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [93]
-----------------------------------------------
                              101913             particle_header_mp_deallocate_coord_ [43]
                0.00    0.00   96417/11658150     particle_header_mp_clear_particle_ [57]
                0.00    0.00 3505928/11658150     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8055805/11658150     geometry_mp_find_cell_ <cycle 2> [15]
[43]     0.0    0.01    0.00 11658150+101913  particle_header_mp_deallocate_coord_ [43]
                              101913             particle_header_mp_deallocate_coord_ [43]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [93]
                0.01    0.00    3023/3023        ace_mp_read_ace_table_ [20]
[44]     0.0    0.01    0.00    3050         ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00    3050/3257        ace_mp_length_energy_dist_ [69]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [93]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 cos [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 cvtas_a_to_t [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 for_allocate [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_deallocate [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_read_int_lis [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 ri_get_field [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 search._ [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __intel_cpu_features_init_body [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __intel_memset [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [55]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [34]
[56]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [56]
                0.00    0.00  400000/59393096     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [41]
[57]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [57]
                0.00    0.00   96417/11658150     particle_header_mp_deallocate_coord_ [43]
-----------------------------------------------
                0.00    0.00      85/85          physics_mp_create_fission_sites_ [26]
[58]     0.0    0.00    0.00      85         math_mp_maxwell_spectrum_ [58]
                0.00    0.00     255/59393096     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[59]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [59]
                0.00    0.00       1/20616317     set_header_mp_set_size_int_ [28]
-----------------------------------------------
                0.00    0.00       1/17659       xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       3/17659       xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       4/17659       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       4/17659       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       6/17659       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      24/17659       xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00      38/17659       xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/17659       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00     253/17659       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     852/17659       xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00   16430/17659       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
[60]     0.0    0.00    0.00   17659         xmlparse_mp_xml_ok_ [60]
-----------------------------------------------
                0.00    0.00      28/15139       read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00      36/15139       read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00    4252/15139       read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00    4401/15139       read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00    6422/15139       read_xml_primitives_mp_read_xml_word_ [62]
[61]     0.0    0.00    0.00   15139         xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00       1/6422        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/6422        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       1/6422        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       4/6422        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      12/6422        xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00      44/6422        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     285/6422        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    6074/6422        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
[62]     0.0    0.00    0.00    6422         read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00    6422/15139       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00     552/6061        dict_header_mp_dict_has_key_ci_ [81]
                0.00    0.00    1218/6061        dict_header_mp_dict_get_key_ci_ [78]
                0.00    0.00    4291/6061        dict_header_mp_dict_add_key_ci_ [65]
[63]     0.0    0.00    0.00    6061         dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00      12/4401        xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00     267/4401        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    4122/4401        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
[64]     0.0    0.00    0.00    4401         read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00    4401/15139       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00     280/4291        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00    4011/4291        input_xml_mp_read_input_xml_ [141]
[65]     0.0    0.00    0.00    4291         dict_header_mp_dict_add_key_ci_ [65]
                0.00    0.00    4291/6061        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
[66]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00    4252/15139       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [139]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [141]
[67]     0.0    0.00    0.00    4234         string_mp_ends_with_ [67]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [77]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [76]
[68]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00      63/3257        ace_mp_get_energy_dist_ <cycle 1> [93]
                0.00    0.00     144/3257        ace_mp_read_nu_data_ [90]
                0.00    0.00    3050/3257        ace_mp_read_energy_dist_ <cycle 1> [44]
[69]     0.0    0.00    0.00    3257         ace_mp_length_energy_dist_ [69]
-----------------------------------------------
                0.00    0.00    3257/3257        ace_header_mp_distenergy_clear_ [71]
[70]     0.0    0.00    0.00    3257         endf_header_mp_tab1_clear_ [70]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [71]
                0.00    0.00    3167/3167        ace_header_mp_nuclide_clear_ [89]
[71]     0.0    0.00    0.00    3167+90      ace_header_mp_distenergy_clear_ [71]
                0.00    0.00    3257/3257        endf_header_mp_tab1_clear_ [70]
                                  90             ace_header_mp_distenergy_clear_ [71]
-----------------------------------------------
                0.00    0.00       2/2580        xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       7/2580        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      40/2580        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/2580        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00     101/2580        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     300/2580        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    2071/2580        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
[72]     0.0    0.00    0.00    2580         xmlparse_mp_xml_get_ [72]
                0.00    0.00    2487/2487        xmlparse_mp_xml_report_details_string__ [74]
-----------------------------------------------
                0.00    0.00       2/2576        xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       4/2576        xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       5/2576        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2576        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       7/2576        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00      39/2576        xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      44/2576        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00     100/2576        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     300/2576        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    2070/2576        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
[73]     0.0    0.00    0.00    2576         xmlparse_mp_xml_error_ [73]
-----------------------------------------------
                0.00    0.00    2487/2487        xmlparse_mp_xml_get_ [72]
[74]     0.0    0.00    0.00    2487         xmlparse_mp_xml_report_details_string__ [74]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [139]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [141]
[75]     0.0    0.00    0.00    2064         string_mp_starts_with_ [75]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [140]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [138]
[76]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [76]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [140]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [19]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [138]
[77]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [77]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00     280/1218        ace_mp_read_xs_ [21]
                0.00    0.00     412/1218        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     526/1218        initialize_mp_initialize_run_ [19]
[78]     0.0    0.00    0.00    1218         dict_header_mp_dict_get_key_ci_ [78]
                0.00    0.00    1218/6061        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00     276/555         set_header_mp_set_contains_char_ [84]
                0.00    0.00     279/555         set_header_mp_set_add_char_ [83]
[79]     0.0    0.00    0.00     555         list_header_mp_list_contains_char_ [79]
                0.00    0.00     555/555         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     555/555         list_header_mp_list_contains_char_ [79]
[80]     0.0    0.00    0.00     555         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     552/552         input_xml_mp_read_materials_xml_ [142]
[81]     0.0    0.00    0.00     552         dict_header_mp_dict_has_key_ci_ [81]
                0.00    0.00     552/6061        dict_header_mp_dict_get_elem_ci_ [63]
-----------------------------------------------
                0.00    0.00     267/546         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     279/546         set_header_mp_set_add_char_ [83]
[82]     0.0    0.00    0.00     546         list_header_mp_list_append_char_ [82]
-----------------------------------------------
                0.00    0.00     279/279         ace_mp_read_xs_ [21]
[83]     0.0    0.00    0.00     279         set_header_mp_set_add_char_ [83]
                0.00    0.00     279/555         list_header_mp_list_contains_char_ [79]
                0.00    0.00     279/546         list_header_mp_list_append_char_ [82]
-----------------------------------------------
                0.00    0.00     276/276         ace_mp_read_xs_ [21]
[84]     0.0    0.00    0.00     276         set_header_mp_set_contains_char_ [84]
                0.00    0.00     276/555         list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [142]
[85]     0.0    0.00    0.00     267         list_header_mp_list_append_real_ [85]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [142]
[86]     0.0    0.00    0.00     267         list_header_mp_list_get_item_char_ [86]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [142]
[87]     0.0    0.00    0.00     267         list_header_mp_list_get_item_real_ [87]
-----------------------------------------------
                0.00    0.00       1/148         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/148         geometry_mp_neighbor_lists_ [136]
                0.00    0.00       1/148         input_xml_mp_read_input_xml_ [141]
                0.00    0.00       1/148         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/148         input_xml_mp_read_geometry_xml_ [140]
                0.00    0.00       1/148         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/148         source_mp_initialize_source_ [34]
                0.00    0.00       1/148         state_point_mp_write_state_point_ [163]
                0.00    0.00     140/148         ace_mp_read_ace_table_ [20]
[88]     0.0    0.00    0.00     148         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00     139/139         global_mp_free_memory_ [137]
[89]     0.0    0.00    0.00     139         ace_header_mp_nuclide_clear_ [89]
                0.00    0.00    3167/3167        ace_header_mp_distenergy_clear_ [71]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [90]
                0.00    0.00     139/139         ace_mp_read_ace_table_ [20]
[90]     0.0    0.00    0.00     139+144     ace_mp_read_nu_data_ [90]
                0.00    0.00     144/3257        ace_mp_length_energy_dist_ [69]
                                 144             ace_mp_read_nu_data_ [90]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [140]
[91]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [68]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [140]
[92]     0.0    0.00    0.00      84         string_mp_lower_case_ [92]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [44]
[93]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [93]
                0.00    0.00      63/3257        ace_mp_length_energy_dist_ [69]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [44]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[94]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [94]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [96]
[95]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [95]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[96]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00      36/15139       xmlparse_mp_xml_find_attrib_ [61]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [95]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [98]
[97]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [97]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[98]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00      28/15139       xmlparse_mp_xml_find_attrib_ [61]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [97]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [140]
[99]     0.0    0.00    0.00      25         string_mp_str_to_int_ [99]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [163]
[100]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [100]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [161]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [142]
[101]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [101]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[102]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [102]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[103]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [103]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
[104]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00      24/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00      12/4401        read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00      12/6422        read_xml_primitives_mp_read_xml_word_ [62]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
[105]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00     852/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00     300/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00     300/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00     285/6422        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00     267/4401        read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [133]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[106]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [106]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [133]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [19]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[107]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [107]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [19]
                0.00    0.00       8/9           global_mp_free_memory_ [137]
[108]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [108]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [163]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [151]
[109]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [109]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [111]
[110]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [110]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [137]
[111]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [111]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [110]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [154]
                0.00    0.00       1/5           output_mp_print_results_ [153]
                0.00    0.00       3/5           output_mp_header_ [120]
[112]    0.0    0.00    0.00       5         string_mp_upper_case_ [112]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
[113]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      44/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00      44/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00      44/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00       4/6422        read_xml_primitives_mp_read_xml_word_ [62]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[114]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[115]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [115]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[116]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [116]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [137]
[117]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [117]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [163]
[118]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [118]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [163]
[119]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [119]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [19]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00       3         output_mp_header_ [120]
                0.00    0.00       3/5           string_mp_upper_case_ [112]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [154]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [19]
[121]    0.0    0.00    0.00       3         string_mp_real_to_str_ [121]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[122]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [122]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [153]
[123]    0.0    0.00    0.00       2         error_mp_warning_ [123]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [160]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [162]
[124]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [124]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [125]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [124]
[125]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [125]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[126]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [126]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[127]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [127]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[128]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [128]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[129]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [129]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [137]
[130]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [130]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[131]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [131]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[132]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [132]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [146]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[133]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [133]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [107]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [106]
                0.00    0.00       1/1           output_mp_write_tallies_ [157]
                0.00    0.00       1/1           output_mp_print_results_ [153]
                0.00    0.00       1/1           output_mp_print_runtime_ [154]
                0.00    0.00       1/1           global_mp_free_memory_ [137]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[134]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [133]
[135]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[136]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [136]
                0.00    0.00       1/148         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [133]
[137]    0.0    0.00    0.00       1         global_mp_free_memory_ [137]
                0.00    0.00     139/139         ace_header_mp_nuclide_clear_ [89]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [108]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [111]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [117]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [130]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[138]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [138]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [76]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [77]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[139]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [139]
                0.00    0.00       3/2064        string_mp_starts_with_ [75]
                0.00    0.00       1/4234        string_mp_ends_with_ [67]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [141]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [140]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [76]
                0.00    0.00      66/84          string_mp_lower_case_ [92]
                0.00    0.00      24/25          string_mp_str_to_int_ [99]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [77]
                0.00    0.00       1/148         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [141]
                0.00    0.00    4233/4234        string_mp_ends_with_ [67]
                0.00    0.00    4011/4291        dict_header_mp_dict_add_key_ci_ [65]
                0.00    0.00    2061/2064        string_mp_starts_with_ [75]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/148         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [140]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [141]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     552/552         dict_header_mp_dict_has_key_ci_ [81]
                0.00    0.00     412/1218        dict_header_mp_dict_get_key_ci_ [78]
                0.00    0.00     280/4291        dict_header_mp_dict_add_key_ci_ [65]
                0.00    0.00     267/546         list_header_mp_list_append_char_ [82]
                0.00    0.00     267/267         list_header_mp_list_append_real_ [85]
                0.00    0.00     267/267         list_header_mp_list_get_item_char_ [86]
                0.00    0.00     267/267         list_header_mp_list_get_item_real_ [87]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [76]
                0.00    0.00      12/84          string_mp_lower_case_ [92]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [103]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [101]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [102]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00       1/148         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [141]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       6/84          string_mp_lower_case_ [92]
                0.00    0.00       1/148         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00       1/25          string_mp_str_to_int_ [99]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [160]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [141]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [160]
[145]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [132]
[146]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [146]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[147]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [147]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[148]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [148]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[149]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[150]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [150]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[151]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [151]
                0.00    0.00       2/6           string_mp_int4_to_str_ [109]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[152]    0.0    0.00    0.00       1         output_mp_print_columns_ [152]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [133]
[153]    0.0    0.00    0.00       1         output_mp_print_results_ [153]
                0.00    0.00       1/5           string_mp_upper_case_ [112]
                0.00    0.00       1/2           error_mp_warning_ [123]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [133]
[154]    0.0    0.00    0.00       1         output_mp_print_runtime_ [154]
                0.00    0.00       1/5           string_mp_upper_case_ [112]
                0.00    0.00       1/3           string_mp_real_to_str_ [121]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[155]    0.0    0.00    0.00       1         output_mp_time_stamp_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[156]    0.0    0.00    0.00       1         output_mp_title_ [156]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [133]
[157]    0.0    0.00    0.00       1         output_mp_write_tallies_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[158]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [158]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [159]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[160]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [160]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [124]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[161]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [161]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [101]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [162]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [124]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [163]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [100]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [119]
                0.00    0.00       3/3           output_interface_mp_write_double_ [118]
                0.00    0.00       2/2           output_interface_mp_write_string_ [128]
                0.00    0.00       2/2           output_interface_mp_write_long_ [127]
                0.00    0.00       2/2           output_interface_mp_file_close_ [126]
                0.00    0.00       1/6           string_mp_int4_to_str_ [109]
                0.00    0.00       1/148         output_mp_write_message_ [88]
                0.00    0.00       1/1           output_interface_mp_file_create_ [147]
                0.00    0.00       1/1           output_mp_time_stamp_ [155]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [150]
                0.00    0.00       1/1           output_interface_mp_file_open_ [148]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [19]
[164]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [141]
[166]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [166]
                0.00    0.00   16430/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00    6074/6422        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00    4122/4401        read_xml_primitives_mp_read_xml_double_ [64]
                0.00    0.00    2071/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00    2070/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [140]
[167]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [167]
                0.00    0.00     253/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00     101/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00     100/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00      44/6422        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
[168]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [168]
                0.00    0.00      40/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00      39/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00      38/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00       4/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00       3/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00       5/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00       4/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [62]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [171]
                0.00    0.00       5/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00       4/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [94]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [172]
                0.00    0.00       7/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00       7/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00       6/17659       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [66]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [62]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [169]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [173]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       2/2580        xmlparse_mp_xml_get_ [72]
                0.00    0.00       2/2576        xmlparse_mp_xml_error_ [73]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [170]
                0.00    0.00       1/17659       xmlparse_mp_xml_ok_ [60]
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

   [1] MAIN__                 [19] initialize_mp_initialize_run_ [97] read_xml_primitives_mp_read_from_buffer_doubles_
  [53] __intel_cpu_features_init_body [139] initialize_mp_read_command_line_ [95] read_xml_primitives_mp_read_from_buffer_integers_
  [54] __intel_memset        [140] input_xml_mp_read_geometry_xml_ [64] read_xml_primitives_mp_read_xml_double_
  [22] __intel_ssse3_rep_memcpy [141] input_xml_mp_read_input_xml_ [98] read_xml_primitives_mp_read_xml_double_array_
  [55] __intel_ssse3_rep_memmove [142] input_xml_mp_read_materials_xml_ [66] read_xml_primitives_mp_read_xml_integer_
  [25] __libm_sse2_sincos    [143] input_xml_mp_read_settings_xml_ [96] read_xml_primitives_mp_read_xml_integer_array_
  [33] _intel_fast_memcmp    [144] input_xml_mp_read_tallies_xml_ [62] read_xml_primitives_mp_read_xml_word_
  [71] ace_header_mp_distenergy_clear_ [9] interpolation_mp_interpolate_tab1_array_ [50] ri_get_field
  [89] ace_header_mp_nuclide_clear_ [82] list_header_mp_list_append_char_ [51] search._
  [93] ace_mp_get_energy_dist_ [145] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [69] ace_mp_length_energy_dist_ [85] list_header_mp_list_append_real_ [83] set_header_mp_set_add_char_
  [20] ace_mp_read_ace_table_ [101] list_header_mp_list_clear_char_ [160] set_header_mp_set_add_int_
  [44] ace_mp_read_energy_dist_ [110] list_header_mp_list_clear_int_ [161] set_header_mp_set_clear_char_
  [36] ace_mp_read_esz_      [102] list_header_mp_list_clear_real_ [111] set_header_mp_set_clear_int_
  [90] ace_mp_read_nu_data_   [79] list_header_mp_list_contains_char_ [84] set_header_mp_set_contains_char_
  [38] ace_mp_read_reactions_ [124] list_header_mp_list_contains_int_ [162] set_header_mp_set_contains_int_
 [129] ace_mp_read_thermal_data_ [86] list_header_mp_list_get_item_char_ [52] set_header_mp_set_remove_char_
  [21] ace_mp_read_xs_        [87] list_header_mp_list_get_item_real_ [28] set_header_mp_set_size_int_
 [130] cmfd_header_mp_deallocate_cmfd_ [80] list_header_mp_list_index_char_ [30] source_mp_get_source_particle_
  [45] cos                   [125] list_header_mp_list_index_int_ [34] source_mp_initialize_source_
  [32] cos.N                 [103] list_header_mp_list_size_char_ [163] state_point_mp_write_state_point_
   [5] cross_section_mp_calculate_xs_ [31] list_header_mp_list_size_int_ [67] string_mp_ends_with_
  [46] cvtas_a_to_t           [29] log                   [109] string_mp_int4_to_str_
  [65] dict_header_mp_dict_add_key_ci_ [18] log.L         [92] string_mp_lower_case_
  [91] dict_header_mp_dict_add_key_ii_ [58] math_mp_maxwell_spectrum_ [121] string_mp_real_to_str_
 [117] dict_header_mp_dict_clear_ci_ [56] math_mp_watt_spectrum_ [75] string_mp_starts_with_
 [108] dict_header_mp_dict_clear_ii_ [146] mesh_mp_count_bank_sites_ [99] string_mp_str_to_int_
  [63] dict_header_mp_dict_get_elem_ci_ [126] output_interface_mp_file_close_ [112] string_mp_upper_case_
  [68] dict_header_mp_dict_get_elem_ii_ [147] output_interface_mp_file_create_ [164] tally_initialize_mp_configure_tallies_
  [78] dict_header_mp_dict_get_key_ci_ [148] output_interface_mp_file_open_ [165] tally_mp_setup_active_usertallies_
  [77] dict_header_mp_dict_get_key_ii_ [118] output_interface_mp_write_double_ [59] tally_mp_synchronize_tallies_
  [81] dict_header_mp_dict_has_key_ci_ [119] output_interface_mp_write_double_1darray_ [106] timer_header_mp_timer_start_
  [76] dict_header_mp_dict_has_key_ii_ [100] output_interface_mp_write_integer_ [107] timer_header_mp_timer_stop_
 [131] dict_header_mp_dict_keys_ii_ [127] output_interface_mp_write_long_ [4] tracking_mp_transport_
 [122] eigenvalue_mp_calculate_combined_keff_ [149] output_interface_mp_write_source_bank_ [166] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
   [3] eigenvalue_mp_run_eigenvalue_ [128] output_interface_mp_write_string_ [167] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [132] eigenvalue_mp_shannon_entropy_ [150] output_interface_mp_write_tally_result_ [113] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [70] endf_header_mp_tab1_clear_ [120] output_mp_header_ [168] xml_data_materials_t_mp_read_xml_file_materials_t_
 [123] error_mp_warning_     [151] output_mp_print_batch_keff_ [104] xml_data_materials_t_mp_read_xml_type_density_xml_
 [133] finalize_mp_finalize_run_ [152] output_mp_print_columns_ [105] xml_data_materials_t_mp_read_xml_type_material_xml_
 [134] fission_bank_lib_mp_allocate_banks_ [153] output_mp_print_results_ [169] xml_data_settings_t_mp_read_xml_file_settings_t_
 [135] fission_bank_lib_mp_free_banks_ [154] output_mp_print_runtime_ [170] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [37] fission_mp_nu_delayed_ [155] output_mp_time_stamp_ [171] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
   [8] fission_mp_nu_total_  [156] output_mp_title_      [172] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [39] for_adjustl            [88] output_mp_write_message_ [173] xml_data_settings_t_mp_read_xml_type_source_xml_
  [47] for_allocate          [157] output_mp_write_tallies_ [114] xmlparse_mp_xml_close_
  [27] for_cpstr              [57] particle_header_mp_clear_particle_ [73] xmlparse_mp_xml_error_
  [48] for_deallocate         [43] particle_header_mp_deallocate_coord_ [61] xmlparse_mp_xml_find_attrib_
  [23] for_index              [41] particle_header_mp_initialize_particle_ [72] xmlparse_mp_xml_get_
  [40] for_len_trim           [10] physics_mp_collision_  [60] xmlparse_mp_xml_ok_
  [49] for_read_int_lis       [26] physics_mp_create_fission_sites_ [115] xmlparse_mp_xml_open_
  [17] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [116] xmlparse_mp_xml_options_
  [14] geometry_mp_cross_surface_ [16] physics_mp_sab_scatter_ [74] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [94] xmlparse_mp_xml_report_errors_extern__
  [15] geometry_mp_find_cell_ [158] random_lcg_mp_initialize_prng_ [42] <cycle 1>
 [136] geometry_mp_neighbor_lists_ [24] random_lcg_mp_prn_ [12] <cycle 2>
 [137] global_mp_free_memory_ [159] random_lcg_mp_prn_skip_
 [138] initialize_mp_adjust_indices_ [35] random_lcg_mp_set_particle_seed_
