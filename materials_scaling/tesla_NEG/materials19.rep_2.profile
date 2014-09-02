Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 44.66     31.27    31.27 180755340     0.00     0.00  search_mp_binary_search_real_
 43.57     61.78    30.51 10850068     0.00     0.00  cross_section_mp_calculate_xs_
  4.53     64.96     3.18 14240813     0.00     0.00  geometry_mp_distance_to_boundary_
  1.03     65.68     0.72 11691538     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.70     66.17     0.49   100000     0.00     0.00  tracking_mp_transport_
  0.67     66.64     0.47  8055805     0.00     0.00  geometry_mp_find_cell_
  0.57     67.04     0.40 11162089     0.00     0.00  geometry_mp_cross_surface_
  0.56     67.43     0.39  1932467     0.00     0.00  physics_mp_elastic_scatter_
  0.53     67.80     0.37                             log.L
  0.36     68.05     0.25  1966898     0.00     0.00  physics_mp_sample_angle_
  0.28     68.24     0.20  3396948     0.00     0.00  geometry_mp_cross_lattice_
  0.27     68.43     0.19                             __intel_ssse3_rep_memcpy
  0.26     68.61     0.18  1120901     0.00     0.00  physics_mp_sab_scatter_
  0.23     68.77     0.16  3187704     0.00     0.00  physics_mp_collision_
  0.21     68.92     0.15 20616317     0.00     0.00  set_header_mp_set_size_int_
  0.16     69.03     0.11   125807     0.00     0.00  physics_mp_create_fission_sites_
  0.13     69.12     0.09                             for_index
  0.11     69.20     0.08                             __libm_sse2_sincos
  0.10     69.27     0.07 59393096     0.00     0.00  random_lcg_mp_prn_
  0.10     69.34     0.07      139     0.00     0.00  ace_mp_read_esz_
  0.09     69.40     0.06   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.09     69.46     0.06                             search._
  0.09     69.52     0.06                             for_cpstr
  0.07     69.57     0.05 11935811     0.00     0.00  fission_mp_nu_total_
  0.06     69.61     0.04                             _intel_fast_memcmp
  0.06     69.65     0.04                             cos.N
  0.06     69.69     0.04                             for_adjustl
  0.06     69.73     0.04                             log
  0.04     69.76     0.03                             for_len_trim
  0.04     69.79     0.03 20616317     0.00     0.00  list_header_mp_list_size_int_
  0.03     69.81     0.02 11658150     0.00     0.00  particle_header_mp_deallocate_coord_
  0.03     69.83     0.02     3050     0.00     0.00  ace_mp_read_energy_dist_
  0.03     69.85     0.02      139     0.00     0.00  ace_mp_read_reactions_
  0.01     69.86     0.01     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.01     69.87     0.01        1     0.01    68.48  eigenvalue_mp_run_eigenvalue_
  0.01     69.88     0.01        1     0.01     0.04  source_mp_initialize_source_
  0.01     69.89     0.01        1     0.01     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01     69.90     0.01                             __intel_ssse3_rep_memmove
  0.01     69.91     0.01                             _intel_fast_memcpy
  0.01     69.92     0.01                             cos.A
  0.01     69.93     0.01                             for__cvt_value
  0.01     69.94     0.01                             for__release_lun
  0.01     69.95     0.01                             for_allocate
  0.01     69.96     0.01                             for_check_mult_overflow64
  0.01     69.97     0.01                             for_read_seq_fmt
  0.01     69.98     0.01                             interpolation._
  0.01     69.99     0.01                             physics._
  0.01     70.00     0.01                             random_lcg._
  0.01     70.01     0.01                             ri_find_field
  0.01     70.02     0.01                             set_header_mp_set_remove_char_
  0.00     70.02     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     70.02     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     70.02     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     70.02     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00     70.02     0.00    91376     0.00     0.00  fission_mp_nu_delayed_
  0.00     70.02     0.00    17659     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     70.02     0.00    15139     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     70.02     0.00     6422     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     70.02     0.00     6061     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     70.02     0.00     4401     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     70.02     0.00     4291     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     70.02     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     70.02     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     70.02     0.00     3257     0.00     0.00  ace_mp_length_energy_dist_
  0.00     70.02     0.00     3257     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     70.02     0.00     3167     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     70.02     0.00     2580     0.00     0.00  xmlparse_mp_xml_get_
  0.00     70.02     0.00     2576     0.00     0.00  xmlparse_mp_xml_error_
  0.00     70.02     0.00     2487     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     70.02     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     70.02     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     70.02     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     70.02     0.00     1218     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     70.02     0.00      555     0.00     0.00  list_header_mp_list_contains_char_
  0.00     70.02     0.00      555     0.00     0.00  list_header_mp_list_index_char_
  0.00     70.02     0.00      552     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     70.02     0.00      546     0.00     0.00  list_header_mp_list_append_char_
  0.00     70.02     0.00      279     0.00     0.00  set_header_mp_set_add_char_
  0.00     70.02     0.00      276     0.00     0.00  set_header_mp_set_contains_char_
  0.00     70.02     0.00      267     0.00     0.00  list_header_mp_list_append_real_
  0.00     70.02     0.00      267     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     70.02     0.00      267     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     70.02     0.00      148     0.00     0.00  output_mp_write_message_
  0.00     70.02     0.00      140     0.00     0.00  ace_mp_read_ace_table_
  0.00     70.02     0.00      139     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     70.02     0.00      139     0.00     0.00  ace_mp_read_nu_data_
  0.00     70.02     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     70.02     0.00       85     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     70.02     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     70.02     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     70.02     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     70.02     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     70.02     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     70.02     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     70.02     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     70.02     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     70.02     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     70.02     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     70.02     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     70.02     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     70.02     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     70.02     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     70.02     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     70.02     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     70.02     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     70.02     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     70.02     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     70.02     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     70.02     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     70.02     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     70.02     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     70.02     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     70.02     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     70.02     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     70.02     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     70.02     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     70.02     0.00        3     0.00     0.00  output_mp_header_
  0.00     70.02     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     70.02     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     70.02     0.00        2     0.00     0.00  error_mp_warning_
  0.00     70.02     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     70.02     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     70.02     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     70.02     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     70.02     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     70.02     0.00        1     0.00    68.85  MAIN__
  0.00     70.02     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     70.02     0.00        1     0.00     0.31  ace_mp_read_xs_
  0.00     70.02     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     70.02     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     70.02     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     70.02     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     70.02     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     70.02     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     70.02     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     70.02     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     70.02     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     70.02     0.00        1     0.00     0.37  initialize_mp_initialize_run_
  0.00     70.02     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     70.02     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     70.02     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00     70.02     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     70.02     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     70.02     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     70.02     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     70.02     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     70.02     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     70.02     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     70.02     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     70.02     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_title_
  0.00     70.02     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     70.02     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     70.02     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     70.02     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     70.02     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     70.02     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     70.02     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     70.02     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     70.02     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     70.02     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     70.02     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 70.02 seconds

index % time    self  children    called     name
                0.00   68.85       1/1           main [2]
[1]     98.3    0.00   68.85       1         MAIN__ [1]
                0.01   68.47       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.37       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.3    0.00   68.85                 main [2]
                0.00   68.85       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   68.47       1/1           MAIN__ [1]
[3]     97.8    0.01   68.47       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.49   67.95  100000/100000      tracking_mp_transport_ [4]
                0.00    0.03  100000/100000      source_mp_get_source_particle_ [37]
                0.00    0.00   91376/59393096     random_lcg_mp_prn_ [28]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [29]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [74]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [62]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [134]
                0.00    0.00       2/3           output_mp_header_ [132]
                0.00    0.00       1/1           output_mp_print_columns_ [160]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/148         output_mp_write_message_ [102]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [167]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [144]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [159]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [170]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.49   67.95  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.7    0.49   67.95  100000         tracking_mp_transport_ [4]
               30.51   31.26 10850068/10850068     cross_section_mp_calculate_xs_ [5]
                3.18    0.00 14240813/14240813     geometry_mp_distance_to_boundary_ [7]
                0.16    1.56 3187704/3187704     physics_mp_collision_ [10]
                0.60    0.01 7656161/11153109     geometry_mp_cross_surface_ <cycle 2> [16]
                0.20    0.27 3396948/3396948     geometry_mp_cross_lattice_ [15]
                0.15    0.03 20616221/20616317     set_header_mp_set_size_int_ [23]
                0.02    0.00 14240813/59393096     random_lcg_mp_prn_ [28]
                0.01    0.00  100000/11153109     geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
               30.51   31.26 10850068/10850068     tracking_mp_transport_ [4]
[5]     88.2   30.51   31.26 10850068         cross_section_mp_calculate_xs_ [5]
               28.70    0.00 165884812/180755340     search_mp_binary_search_real_ [6]
                0.05    2.50 10975311/11935811     fission_mp_nu_total_ [8]
                0.02    0.00 14293078/59393096     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.02    0.00  101783/180755340     physics_mp_create_fission_sites_ [24]
                0.19    0.00 1120901/180755340     physics_mp_sab_scatter_ [17]
                0.34    0.00 1956377/180755340     physics_mp_sample_angle_ [13]
                2.02    0.00 11691467/180755340     interpolation_mp_interpolate_tab1_array_ [9]
               28.70    0.00 165884812/180755340     cross_section_mp_calculate_xs_ [5]
[6]     44.7   31.27    0.00 180755340         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.18    0.00 14240813/14240813     tracking_mp_transport_ [4]
[7]      4.5    3.18    0.00 14240813         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91376/11935811     physics_mp_collision_ [10]
                0.00    0.20  869124/11935811     ace_mp_read_ace_table_ [20]
                0.05    2.50 10975311/11935811     cross_section_mp_calculate_xs_ [5]
[8]      4.0    0.05    2.72 11935811         fission_mp_nu_total_ [8]
                0.71    2.01 11597692/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      85/11691538     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2385/11691538     physics_mp_collision_ [10]
                0.01    0.02   91376/11691538     fission_mp_nu_delayed_ [40]
                0.71    2.01 11597692/11691538     fission_mp_nu_total_ [8]
[9]      3.9    0.72    2.02 11691538         interpolation_mp_interpolate_tab1_array_ [9]
                2.02    0.00 11691467/180755340     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.16    1.56 3187704/3187704     tracking_mp_transport_ [4]
[10]     2.5    0.16    1.56 3187704         physics_mp_collision_ [10]
                0.39    0.60 1932467/1932467     physics_mp_elastic_scatter_ [11]
                0.18    0.20 1120901/1120901     physics_mp_sab_scatter_ [17]
                0.11    0.02  125807/125807      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91376/91376       fission_mp_nu_delayed_ [40]
                0.00    0.02   91376/11935811     fission_mp_nu_total_ [8]
                0.01    0.00 10130157/59393096     random_lcg_mp_prn_ [28]
                0.00    0.01   34431/1966898     physics_mp_sample_angle_ [13]
                0.00    0.00    2385/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.39    0.60 1932467/1932467     physics_mp_collision_ [10]
[11]     1.4    0.39    0.60 1932467         physics_mp_elastic_scatter_ [11]
                0.25    0.34 1932467/1966898     physics_mp_sample_angle_ [13]
                0.01    0.00 11107085/59393096     random_lcg_mp_prn_ [28]
-----------------------------------------------
[12]     1.3    0.87    0.02 11153109+8064785 <cycle 2 as a whole> [12]
                0.47    0.01 8055805             geometry_mp_find_cell_ <cycle 2> [14]
                0.40    0.01 11162089             geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                0.00    0.01   34431/1966898     physics_mp_collision_ [10]
                0.25    0.34 1932467/1966898     physics_mp_elastic_scatter_ [11]
[13]     0.8    0.25    0.34 1966898         physics_mp_sample_angle_ [13]
                0.34    0.00 1956377/180755340     search_mp_binary_search_real_ [6]
                0.00    0.00 3923275/59393096     random_lcg_mp_prn_ [28]
-----------------------------------------------
                             7955805             geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00  100000/11153109     tracking_mp_transport_ [4]
[14]     0.7    0.47    0.01 8055805         geometry_mp_find_cell_ <cycle 2> [14]
                0.01    0.00 8055805/11658150     particle_header_mp_deallocate_coord_ [42]
                              108980             geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                0.20    0.27 3396948/3396948     tracking_mp_transport_ [4]
[15]     0.7    0.20    0.27 3396948         geometry_mp_cross_lattice_ [15]
                0.26    0.01 3396948/11153109     geometry_mp_cross_surface_ <cycle 2> [16]
-----------------------------------------------
                              108980             geometry_mp_find_cell_ <cycle 2> [14]
                0.26    0.01 3396948/11153109     geometry_mp_cross_lattice_ [15]
                0.60    0.01 7656161/11153109     tracking_mp_transport_ [4]
[16]     0.6    0.40    0.01 11162089         geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00 3505928/11658150     particle_header_mp_deallocate_coord_ [42]
                0.00    0.00      95/20616317     set_header_mp_set_size_int_ [23]
                             7955805             geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
                0.18    0.20 1120901/1120901     physics_mp_collision_ [10]
[17]     0.5    0.18    0.20 1120901         physics_mp_sab_scatter_ [17]
                0.19    0.00 1120901/180755340     search_mp_binary_search_real_ [6]
                0.01    0.00 4483604/59393096     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.37       1/1           MAIN__ [1]
[18]     0.5    0.00    0.37       1         initialize_mp_initialize_run_ [18]
                0.00    0.31       1/1           ace_mp_read_xs_ [21]
                0.01    0.03       1/1           source_mp_initialize_source_ [32]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [45]
                0.00    0.00     526/1218        dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/3           string_mp_real_to_str_ [133]
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [151]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [166]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [143]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [150]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [172]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [146]
                0.00    0.00       1/1           output_mp_title_ [164]
                0.00    0.00       1/3           output_mp_header_ [132]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.5    0.37    0.00                 log.L [19]
-----------------------------------------------
                0.00    0.31     140/140         ace_mp_read_xs_ [21]
[20]     0.4    0.00    0.31     140         ace_mp_read_ace_table_ [20]
                0.00    0.20  869124/11935811     fission_mp_nu_total_ [8]
                0.07    0.00     139/139         ace_mp_read_esz_ [27]
                0.02    0.00    3023/3023        ace_mp_read_energy_dist_ <cycle 1> [43]
                0.02    0.00     139/139         ace_mp_read_reactions_ [44]
                0.00    0.00     140/148         output_mp_write_message_ [102]
                0.00    0.00     139/139         ace_mp_read_nu_data_ [104]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [141]
                0.00    0.00       1/2           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.31       1/1           initialize_mp_initialize_run_ [18]
[21]     0.4    0.00    0.31       1         ace_mp_read_xs_ [21]
                0.00    0.31     140/140         ace_mp_read_ace_table_ [20]
                0.00    0.00     280/1218        dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00     279/279         set_header_mp_set_add_char_ [97]
                0.00    0.00     276/276         set_header_mp_set_contains_char_ [98]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [169]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.19    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20616317     tally_mp_synchronize_tallies_ [74]
                0.00    0.00      95/20616317     geometry_mp_cross_surface_ <cycle 2> [16]
                0.15    0.03 20616221/20616317     tracking_mp_transport_ [4]
[23]     0.3    0.15    0.03 20616317         set_header_mp_set_size_int_ [23]
                0.03    0.00 20616317/20616317     list_header_mp_list_size_int_ [39]
-----------------------------------------------
                0.11    0.02  125807/125807      physics_mp_collision_ [10]
[24]     0.2    0.11    0.02  125807         physics_mp_create_fission_sites_ [24]
                0.02    0.00  101783/180755340     search_mp_binary_search_real_ [6]
                0.00    0.00  223453/59393096     random_lcg_mp_prn_ [28]
                0.00    0.00      85/11691538     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      85/85          math_mp_maxwell_spectrum_ [73]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.09    0.00                 for_index [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.08    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                0.07    0.00     139/139         ace_mp_read_ace_table_ [20]
[27]     0.1    0.07    0.00     139         ace_mp_read_esz_ [27]
-----------------------------------------------
                0.00    0.00     255/59393096     math_mp_maxwell_spectrum_ [73]
                0.00    0.00   91376/59393096     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223453/59393096     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/59393096     math_mp_watt_spectrum_ [61]
                0.00    0.00  500000/59393096     source_mp_initialize_source_ [32]
                0.00    0.00 3923275/59393096     physics_mp_sample_angle_ [13]
                0.01    0.00 4483604/59393096     physics_mp_sab_scatter_ [17]
                0.01    0.00 10130157/59393096     physics_mp_collision_ [10]
                0.01    0.00 11107085/59393096     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14240813/59393096     tracking_mp_transport_ [4]
                0.02    0.00 14293078/59393096     cross_section_mp_calculate_xs_ [5]
[28]     0.1    0.07    0.00 59393096         random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.03    0.00  100000/200001      source_mp_get_source_particle_ [37]
                0.03    0.00  100000/200001      source_mp_initialize_source_ [32]
[29]     0.1    0.06    0.00  200001         random_lcg_mp_set_particle_seed_ [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.06    0.00                 search._ [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.06    0.00                 for_cpstr [31]
-----------------------------------------------
                0.01    0.03       1/1           initialize_mp_initialize_run_ [18]
[32]     0.1    0.01    0.03       1         source_mp_initialize_source_ [32]
                0.03    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [29]
                0.00    0.00  500000/59393096     random_lcg_mp_prn_ [28]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [61]
                0.00    0.00       1/148         output_mp_write_message_ [102]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.04    0.00                 cos.N [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.04    0.00                 for_adjustl [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.04    0.00                 log [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.1    0.04    0.00                 _intel_fast_memcmp [36]
-----------------------------------------------
                0.00    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[37]     0.0    0.00    0.03  100000         source_mp_get_source_particle_ [37]
                0.03    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [29]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [63]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 for_len_trim [38]
-----------------------------------------------
                0.03    0.00 20616317/20616317     set_header_mp_set_size_int_ [23]
[39]     0.0    0.03    0.00 20616317         list_header_mp_list_size_int_ [39]
-----------------------------------------------
                0.00    0.02   91376/91376       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   91376         fission_mp_nu_delayed_ [40]
                0.01    0.02   91376/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
[41]     0.0    0.02    0.00    3023+90      <cycle 1 as a whole> [41]
                0.02    0.00    3050             ace_mp_read_energy_dist_ <cycle 1> [43]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [107]
-----------------------------------------------
                              101913             particle_header_mp_deallocate_coord_ [42]
                0.00    0.00   96417/11658150     particle_header_mp_clear_particle_ [62]
                0.01    0.00 3505928/11658150     geometry_mp_cross_surface_ <cycle 2> [16]
                0.01    0.00 8055805/11658150     geometry_mp_find_cell_ <cycle 2> [14]
[42]     0.0    0.02    0.00 11658150+101913  particle_header_mp_deallocate_coord_ [42]
                              101913             particle_header_mp_deallocate_coord_ [42]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [107]
                0.02    0.00    3023/3023        ace_mp_read_ace_table_ [20]
[43]     0.0    0.02    0.00    3050         ace_mp_read_energy_dist_ <cycle 1> [43]
                0.00    0.00    3050/3257        ace_mp_length_energy_dist_ [83]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [107]
-----------------------------------------------
                0.02    0.00     139/139         ace_mp_read_ace_table_ [20]
[44]     0.0    0.02    0.00     139         ace_mp_read_reactions_ [44]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [18]
[45]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [45]
                0.01    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [67]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [70]
                0.00    0.00    4233/4234        string_mp_ends_with_ [81]
                0.00    0.00    4011/4291        dict_header_mp_dict_add_key_ci_ [80]
                0.00    0.00    2061/2064        string_mp_starts_with_ [89]
                0.00    0.00       1/148         output_mp_write_message_ [102]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [152]
-----------------------------------------------
                0.01    0.01       1/1           input_xml_mp_read_input_xml_ [45]
[46]     0.0    0.01    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
                0.01    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00   16430/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00    6074/6422        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00    4122/4401        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    2071/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00    2070/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.01    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
[47]     0.0    0.01    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00    4252/15139       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 cos.A [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for__cvt_value [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for__release_lun [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_allocate [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for_check_mult_overflow64 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for_read_seq_fmt [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 interpolation._ [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 physics._ [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 random_lcg._ [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 ri_find_field [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 _intel_fast_memcpy [60]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [32]
[61]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [61]
                0.00    0.00  400000/59393096     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [63]
[62]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [62]
                0.00    0.00   96417/11658150     particle_header_mp_deallocate_coord_ [42]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [37]
[63]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [63]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [62]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [45]
[64]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00      66/84          string_mp_lower_case_ [106]
                0.00    0.00      24/25          string_mp_str_to_int_ [113]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00       1/148         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [64]
[65]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00     253/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00     101/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00     100/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00      44/6422        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
[66]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00     852/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00     300/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00     300/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00     285/6422        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00     267/4401        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [45]
[67]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [67]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00     552/552         dict_header_mp_dict_has_key_ci_ [95]
                0.00    0.00     412/1218        dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00     280/4291        dict_header_mp_dict_add_key_ci_ [80]
                0.00    0.00     267/546         list_header_mp_list_append_char_ [96]
                0.00    0.00     267/267         list_header_mp_list_append_real_ [99]
                0.00    0.00     267/267         list_header_mp_list_get_item_char_ [100]
                0.00    0.00     267/267         list_header_mp_list_get_item_real_ [101]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00      12/84          string_mp_lower_case_ [106]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [117]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [115]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [116]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00       1/148         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [67]
[68]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      40/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00      39/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00      38/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
[69]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00      44/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00      44/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00      44/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       4/6422        read_xml_primitives_mp_read_xml_word_ [77]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [45]
[70]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [70]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
                0.00    0.00       6/84          string_mp_lower_case_ [106]
                0.00    0.00       1/148         output_mp_write_message_ [102]
                0.00    0.00       1/25          string_mp_str_to_int_ [113]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [70]
[71]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00       4/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00       3/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[72]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00       7/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00       7/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00       6/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [77]
-----------------------------------------------
                0.00    0.00      85/85          physics_mp_create_fission_sites_ [24]
[73]     0.0    0.00    0.00      85         math_mp_maxwell_spectrum_ [73]
                0.00    0.00     255/59393096     random_lcg_mp_prn_ [28]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[74]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [74]
                0.00    0.00       1/20616317     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/17659       xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       3/17659       xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
                0.00    0.00       4/17659       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       4/17659       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       6/17659       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00      24/17659       xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      38/17659       xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00      44/17659       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00     253/17659       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00     852/17659       xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00   16430/17659       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
[75]     0.0    0.00    0.00   17659         xmlparse_mp_xml_ok_ [75]
-----------------------------------------------
                0.00    0.00      28/15139       read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      36/15139       read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00    4252/15139       read_xml_primitives_mp_read_xml_integer_ [47]
                0.00    0.00    4401/15139       read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    6422/15139       read_xml_primitives_mp_read_xml_word_ [77]
[76]     0.0    0.00    0.00   15139         xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00       1/6422        xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00       1/6422        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       1/6422        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00       4/6422        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00      12/6422        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      44/6422        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00     285/6422        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    6074/6422        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
[77]     0.0    0.00    0.00    6422         read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00    6422/15139       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00     552/6061        dict_header_mp_dict_has_key_ci_ [95]
                0.00    0.00    1218/6061        dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00    4291/6061        dict_header_mp_dict_add_key_ci_ [80]
[78]     0.0    0.00    0.00    6061         dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00      12/4401        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00     267/4401        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    4122/4401        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
[79]     0.0    0.00    0.00    4401         read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    4401/15139       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00     280/4291        input_xml_mp_read_materials_xml_ [67]
                0.00    0.00    4011/4291        input_xml_mp_read_input_xml_ [45]
[80]     0.0    0.00    0.00    4291         dict_header_mp_dict_add_key_ci_ [80]
                0.00    0.00    4291/6061        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [151]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [45]
[81]     0.0    0.00    0.00    4234         string_mp_ends_with_ [81]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [90]
[82]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00      63/3257        ace_mp_get_energy_dist_ <cycle 1> [107]
                0.00    0.00     144/3257        ace_mp_read_nu_data_ [104]
                0.00    0.00    3050/3257        ace_mp_read_energy_dist_ <cycle 1> [43]
[83]     0.0    0.00    0.00    3257         ace_mp_length_energy_dist_ [83]
-----------------------------------------------
                0.00    0.00    3257/3257        ace_header_mp_distenergy_clear_ [85]
[84]     0.0    0.00    0.00    3257         endf_header_mp_tab1_clear_ [84]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [85]
                0.00    0.00    3167/3167        ace_header_mp_nuclide_clear_ [103]
[85]     0.0    0.00    0.00    3167+90      ace_header_mp_distenergy_clear_ [85]
                0.00    0.00    3257/3257        endf_header_mp_tab1_clear_ [84]
                                  90             ace_header_mp_distenergy_clear_ [85]
-----------------------------------------------
                0.00    0.00       2/2580        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       7/2580        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00      40/2580        xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00      44/2580        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00     101/2580        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00     300/2580        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2071/2580        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
[86]     0.0    0.00    0.00    2580         xmlparse_mp_xml_get_ [86]
                0.00    0.00    2487/2487        xmlparse_mp_xml_report_details_string__ [88]
-----------------------------------------------
                0.00    0.00       2/2576        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/2576        xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
                0.00    0.00       5/2576        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2576        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       7/2576        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [72]
                0.00    0.00      39/2576        xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00      44/2576        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00     100/2576        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00     300/2576        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2070/2576        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
[87]     0.0    0.00    0.00    2576         xmlparse_mp_xml_error_ [87]
-----------------------------------------------
                0.00    0.00    2487/2487        xmlparse_mp_xml_get_ [86]
[88]     0.0    0.00    0.00    2487         xmlparse_mp_xml_report_details_string__ [88]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [151]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [45]
[89]     0.0    0.00    0.00    2064         string_mp_starts_with_ [89]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [67]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [150]
[90]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [150]
[91]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00     280/1218        ace_mp_read_xs_ [21]
                0.00    0.00     412/1218        input_xml_mp_read_materials_xml_ [67]
                0.00    0.00     526/1218        initialize_mp_initialize_run_ [18]
[92]     0.0    0.00    0.00    1218         dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00    1218/6061        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00     276/555         set_header_mp_set_contains_char_ [98]
                0.00    0.00     279/555         set_header_mp_set_add_char_ [97]
[93]     0.0    0.00    0.00     555         list_header_mp_list_contains_char_ [93]
                0.00    0.00     555/555         list_header_mp_list_index_char_ [94]
-----------------------------------------------
                0.00    0.00     555/555         list_header_mp_list_contains_char_ [93]
[94]     0.0    0.00    0.00     555         list_header_mp_list_index_char_ [94]
-----------------------------------------------
                0.00    0.00     552/552         input_xml_mp_read_materials_xml_ [67]
[95]     0.0    0.00    0.00     552         dict_header_mp_dict_has_key_ci_ [95]
                0.00    0.00     552/6061        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00     267/546         input_xml_mp_read_materials_xml_ [67]
                0.00    0.00     279/546         set_header_mp_set_add_char_ [97]
[96]     0.0    0.00    0.00     546         list_header_mp_list_append_char_ [96]
-----------------------------------------------
                0.00    0.00     279/279         ace_mp_read_xs_ [21]
[97]     0.0    0.00    0.00     279         set_header_mp_set_add_char_ [97]
                0.00    0.00     279/555         list_header_mp_list_contains_char_ [93]
                0.00    0.00     279/546         list_header_mp_list_append_char_ [96]
-----------------------------------------------
                0.00    0.00     276/276         ace_mp_read_xs_ [21]
[98]     0.0    0.00    0.00     276         set_header_mp_set_contains_char_ [98]
                0.00    0.00     276/555         list_header_mp_list_contains_char_ [93]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [67]
[99]     0.0    0.00    0.00     267         list_header_mp_list_append_real_ [99]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [67]
[100]    0.0    0.00    0.00     267         list_header_mp_list_get_item_char_ [100]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [67]
[101]    0.0    0.00    0.00     267         list_header_mp_list_get_item_real_ [101]
-----------------------------------------------
                0.00    0.00       1/148         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/148         geometry_mp_neighbor_lists_ [148]
                0.00    0.00       1/148         input_xml_mp_read_input_xml_ [45]
                0.00    0.00       1/148         input_xml_mp_read_settings_xml_ [70]
                0.00    0.00       1/148         input_xml_mp_read_geometry_xml_ [64]
                0.00    0.00       1/148         input_xml_mp_read_materials_xml_ [67]
                0.00    0.00       1/148         source_mp_initialize_source_ [32]
                0.00    0.00       1/148         state_point_mp_write_state_point_ [171]
                0.00    0.00     140/148         ace_mp_read_ace_table_ [20]
[102]    0.0    0.00    0.00     148         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00     139/139         global_mp_free_memory_ [149]
[103]    0.0    0.00    0.00     139         ace_header_mp_nuclide_clear_ [103]
                0.00    0.00    3167/3167        ace_header_mp_distenergy_clear_ [85]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [104]
                0.00    0.00     139/139         ace_mp_read_ace_table_ [20]
[104]    0.0    0.00    0.00     139+144     ace_mp_read_nu_data_ [104]
                0.00    0.00     144/3257        ace_mp_length_energy_dist_ [83]
                                 144             ace_mp_read_nu_data_ [104]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [67]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [64]
[105]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [105]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [82]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [70]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [67]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [64]
[106]    0.0    0.00    0.00      84         string_mp_lower_case_ [106]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [43]
[107]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [107]
                0.00    0.00      63/3257        ace_mp_length_energy_dist_ [83]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [43]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[108]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [108]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
[109]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
[110]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      36/15139       xmlparse_mp_xml_find_attrib_ [76]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [112]
[111]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [69]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
[112]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      28/15139       xmlparse_mp_xml_find_attrib_ [76]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [70]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [64]
[113]    0.0    0.00    0.00      25         string_mp_str_to_int_ [113]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [171]
[114]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [114]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [169]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [67]
[115]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [67]
[116]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [116]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [67]
[117]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [117]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
[118]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      24/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00      12/4401        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00      12/6422        read_xml_primitives_mp_read_xml_word_ [77]
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
                0.00    0.00       1/6           state_point_mp_write_state_point_ [171]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [159]
[122]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
[123]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [149]
[124]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [124]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [162]
                0.00    0.00       1/5           output_mp_print_results_ [161]
                0.00    0.00       3/5           output_mp_header_ [132]
[125]    0.0    0.00    0.00       5         string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[126]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[127]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [127]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [46]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [65]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [68]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [128]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [149]
[129]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [129]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [171]
[130]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [130]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [171]
[131]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [131]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[132]    0.0    0.00    0.00       3         output_mp_header_ [132]
                0.00    0.00       3/5           string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [162]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[133]    0.0    0.00    0.00       3         string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [134]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [20]
                0.00    0.00       1/2           output_mp_print_results_ [161]
[135]    0.0    0.00    0.00       2         error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [168]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [170]
[136]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [136]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [137]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [136]
[137]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [137]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[138]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [138]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[139]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [171]
[140]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [140]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [20]
[141]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [141]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [149]
[142]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [143]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[144]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [144]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [154]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[145]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [145]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       1/1           output_mp_write_tallies_ [165]
                0.00    0.00       1/1           output_mp_print_results_ [161]
                0.00    0.00       1/1           output_mp_print_runtime_ [162]
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
                0.00    0.00       1/148         output_mp_write_message_ [102]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[149]    0.0    0.00    0.00       1         global_mp_free_memory_ [149]
                0.00    0.00     139/139         ace_header_mp_nuclide_clear_ [103]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [129]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[150]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [150]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [91]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[151]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [151]
                0.00    0.00       3/2064        string_mp_starts_with_ [89]
                0.00    0.00       1/4234        string_mp_ends_with_ [81]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [45]
[152]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [152]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [168]
[153]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [153]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [144]
[154]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[155]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[156]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[157]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [157]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[158]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [158]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [159]
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         output_mp_print_columns_ [160]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[161]    0.0    0.00    0.00       1         output_mp_print_results_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/2           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[162]    0.0    0.00    0.00       1         output_mp_print_runtime_ [162]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/3           string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [171]
[163]    0.0    0.00    0.00       1         output_mp_time_stamp_ [163]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[164]    0.0    0.00    0.00       1         output_mp_title_ [164]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [145]
[165]    0.0    0.00    0.00       1         output_mp_write_tallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[166]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [166]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [70]
[168]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [168]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [136]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [153]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [21]
[169]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [169]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [170]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [136]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [171]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [114]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [131]
                0.00    0.00       3/3           output_interface_mp_write_double_ [130]
                0.00    0.00       2/2           output_interface_mp_write_string_ [140]
                0.00    0.00       2/2           output_interface_mp_write_long_ [139]
                0.00    0.00       2/2           output_interface_mp_file_close_ [138]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/148         output_mp_write_message_ [102]
                0.00    0.00       1/1           output_interface_mp_file_create_ [155]
                0.00    0.00       1/1           output_mp_time_stamp_ [163]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [158]
                0.00    0.00       1/1           output_interface_mp_file_open_ [156]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[172]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [172]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[173]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [173]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00       5/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00       4/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [112]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [175]
                0.00    0.00       5/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00       4/17659       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [108]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [71]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [108]
                0.00    0.00       2/2580        xmlparse_mp_xml_get_ [86]
                0.00    0.00       2/2576        xmlparse_mp_xml_error_ [87]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [174]
                0.00    0.00       1/17659       xmlparse_mp_xml_ok_ [75]
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

   [1] MAIN__                [151] initialize_mp_read_command_line_ [29] random_lcg_mp_set_particle_seed_
  [22] __intel_ssse3_rep_memcpy [64] input_xml_mp_read_geometry_xml_ [111] read_xml_primitives_mp_read_from_buffer_doubles_
  [59] __intel_ssse3_rep_memmove [45] input_xml_mp_read_input_xml_ [109] read_xml_primitives_mp_read_from_buffer_integers_
  [26] __libm_sse2_sincos     [67] input_xml_mp_read_materials_xml_ [79] read_xml_primitives_mp_read_xml_double_
  [36] _intel_fast_memcmp     [70] input_xml_mp_read_settings_xml_ [112] read_xml_primitives_mp_read_xml_double_array_
  [60] _intel_fast_memcpy    [152] input_xml_mp_read_tallies_xml_ [47] read_xml_primitives_mp_read_xml_integer_
  [85] ace_header_mp_distenergy_clear_ [54] interpolation._ [110] read_xml_primitives_mp_read_xml_integer_array_
 [103] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [77] read_xml_primitives_mp_read_xml_word_
 [107] ace_mp_get_energy_dist_ [96] list_header_mp_list_append_char_ [57] ri_find_field
  [83] ace_mp_length_energy_dist_ [153] list_header_mp_list_append_int_ [30] search._
  [20] ace_mp_read_ace_table_ [99] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
  [43] ace_mp_read_energy_dist_ [115] list_header_mp_list_clear_char_ [97] set_header_mp_set_add_char_
  [27] ace_mp_read_esz_      [123] list_header_mp_list_clear_int_ [168] set_header_mp_set_add_int_
 [104] ace_mp_read_nu_data_  [116] list_header_mp_list_clear_real_ [169] set_header_mp_set_clear_char_
  [44] ace_mp_read_reactions_ [93] list_header_mp_list_contains_char_ [124] set_header_mp_set_clear_int_
 [141] ace_mp_read_thermal_data_ [136] list_header_mp_list_contains_int_ [98] set_header_mp_set_contains_char_
  [21] ace_mp_read_xs_       [100] list_header_mp_list_get_item_char_ [170] set_header_mp_set_contains_int_
 [142] cmfd_header_mp_deallocate_cmfd_ [101] list_header_mp_list_get_item_real_ [58] set_header_mp_set_remove_char_
  [48] cos.A                  [94] list_header_mp_list_index_char_ [23] set_header_mp_set_size_int_
  [33] cos.N                 [137] list_header_mp_list_index_int_ [37] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [117] list_header_mp_list_size_char_ [32] source_mp_initialize_source_
  [80] dict_header_mp_dict_add_key_ci_ [39] list_header_mp_list_size_int_ [171] state_point_mp_write_state_point_
 [105] dict_header_mp_dict_add_key_ii_ [35] log           [81] string_mp_ends_with_
 [129] dict_header_mp_dict_clear_ci_ [19] log.L          [122] string_mp_int4_to_str_
 [121] dict_header_mp_dict_clear_ii_ [73] math_mp_maxwell_spectrum_ [106] string_mp_lower_case_
  [78] dict_header_mp_dict_get_elem_ci_ [61] math_mp_watt_spectrum_ [133] string_mp_real_to_str_
  [82] dict_header_mp_dict_get_elem_ii_ [154] mesh_mp_count_bank_sites_ [89] string_mp_starts_with_
  [92] dict_header_mp_dict_get_key_ci_ [138] output_interface_mp_file_close_ [113] string_mp_str_to_int_
  [91] dict_header_mp_dict_get_key_ii_ [155] output_interface_mp_file_create_ [125] string_mp_upper_case_
  [95] dict_header_mp_dict_has_key_ci_ [156] output_interface_mp_file_open_ [172] tally_initialize_mp_configure_tallies_
  [90] dict_header_mp_dict_has_key_ii_ [130] output_interface_mp_write_double_ [173] tally_mp_setup_active_usertallies_
 [143] dict_header_mp_dict_keys_ii_ [131] output_interface_mp_write_double_1darray_ [74] tally_mp_synchronize_tallies_
 [134] eigenvalue_mp_calculate_combined_keff_ [114] output_interface_mp_write_integer_ [119] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [139] output_interface_mp_write_long_ [120] timer_header_mp_timer_stop_
 [144] eigenvalue_mp_shannon_entropy_ [157] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [84] endf_header_mp_tab1_clear_ [140] output_interface_mp_write_string_ [46] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [135] error_mp_warning_     [158] output_interface_mp_write_tally_result_ [65] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [145] finalize_mp_finalize_run_ [132] output_mp_header_  [69] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [146] fission_bank_lib_mp_allocate_banks_ [159] output_mp_print_batch_keff_ [68] xml_data_materials_t_mp_read_xml_file_materials_t_
 [147] fission_bank_lib_mp_free_banks_ [160] output_mp_print_columns_ [118] xml_data_materials_t_mp_read_xml_type_density_xml_
  [40] fission_mp_nu_delayed_ [161] output_mp_print_results_ [66] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [162] output_mp_print_runtime_ [71] xml_data_settings_t_mp_read_xml_file_settings_t_
  [49] for__cvt_value        [163] output_mp_time_stamp_ [174] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [50] for__release_lun      [164] output_mp_title_      [175] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [34] for_adjustl           [102] output_mp_write_message_ [72] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [51] for_allocate          [165] output_mp_write_tallies_ [176] xml_data_settings_t_mp_read_xml_type_source_xml_
  [52] for_check_mult_overflow64 [62] particle_header_mp_clear_particle_ [126] xmlparse_mp_xml_close_
  [31] for_cpstr              [42] particle_header_mp_deallocate_coord_ [87] xmlparse_mp_xml_error_
  [25] for_index              [63] particle_header_mp_initialize_particle_ [76] xmlparse_mp_xml_find_attrib_
  [38] for_len_trim           [55] physics._              [86] xmlparse_mp_xml_get_
  [53] for_read_seq_fmt       [10] physics_mp_collision_  [75] xmlparse_mp_xml_ok_
  [15] geometry_mp_cross_lattice_ [24] physics_mp_create_fission_sites_ [127] xmlparse_mp_xml_open_
  [16] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [128] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [17] physics_mp_sab_scatter_ [88] xmlparse_mp_xml_report_details_string__
  [14] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [108] xmlparse_mp_xml_report_errors_extern__
 [148] geometry_mp_neighbor_lists_ [56] random_lcg._      [41] <cycle 1>
 [149] global_mp_free_memory_ [166] random_lcg_mp_initialize_prng_ [12] <cycle 2>
 [150] initialize_mp_adjust_indices_ [28] random_lcg_mp_prn_
  [18] initialize_mp_initialize_run_ [167] random_lcg_mp_prn_skip_
