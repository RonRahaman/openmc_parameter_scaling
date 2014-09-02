Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.06     36.34    36.34 180755340     0.00     0.00  search_mp_binary_search_real_
 43.37     71.32    34.98 10850068     0.00     0.00  cross_section_mp_calculate_xs_
  4.43     74.89     3.58 14240813     0.00     0.00  geometry_mp_distance_to_boundary_
  0.79     75.53     0.64 11162089     0.00     0.00  geometry_mp_cross_surface_
  0.73     76.12     0.59 11691538     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.67     76.66     0.54   100000     0.00     0.00  tracking_mp_transport_
  0.52     77.08     0.42  1966898     0.00     0.00  physics_mp_sample_angle_
  0.50     77.48     0.40  3187704     0.00     0.00  physics_mp_collision_
  0.47     77.86     0.38  1932467     0.00     0.00  physics_mp_elastic_scatter_
  0.42     78.20     0.34  8055805     0.00     0.00  geometry_mp_find_cell_
  0.38     78.51     0.31                             log.L
  0.33     78.78     0.27  1120901     0.00     0.00  physics_mp_sab_scatter_
  0.30     79.02     0.24                             __intel_ssse3_rep_memcpy
  0.20     79.18     0.16 20616317     0.00     0.00  set_header_mp_set_size_int_
  0.20     79.34     0.16                             for_index
  0.17     79.48     0.14   125807     0.00     0.00  physics_mp_create_fission_sites_
  0.15     79.60     0.12                             __libm_sse2_sincos
  0.14     79.71     0.11 20616317     0.00     0.00  list_header_mp_list_size_int_
  0.13     79.82     0.11  3396948     0.00     0.00  geometry_mp_cross_lattice_
  0.09     79.89     0.07      139     0.00     0.00  ace_mp_read_esz_
  0.09     79.96     0.07                             _intel_fast_memcmp
  0.07     80.02     0.06                             log
  0.06     80.07     0.05 59393096     0.00     0.00  random_lcg_mp_prn_
  0.06     80.12     0.05     3050     0.00     0.00  ace_mp_read_energy_dist_
  0.06     80.17     0.05                             cos.N
  0.06     80.22     0.05                             list_header_mp_list_remove_char_
  0.06     80.26     0.05 11935811     0.00     0.00  fission_mp_nu_total_
  0.05     80.30     0.04   100000     0.00     0.00  source_mp_get_source_particle_
  0.05     80.34     0.04                             for_cpstr
  0.04     80.37     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02     80.39     0.02     3257     0.00     0.00  endf_header_mp_tab1_clear_
  0.02     80.41     0.02      139     0.00     0.00  ace_mp_read_reactions_
  0.02     80.43     0.02                             __powr8i4
  0.02     80.45     0.02                             for_adjustl
  0.02     80.47     0.02                             for_len_trim
  0.02     80.49     0.02                             random_lcg._
  0.02     80.51     0.02                             search._
  0.01     80.52     0.01 11658150     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01     80.53     0.01      139     0.00     0.00  ace_header_mp_nuclide_clear_
  0.01     80.54     0.01        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.01     80.55     0.01        1     0.01    78.94  eigenvalue_mp_run_eigenvalue_
  0.01     80.56     0.01        1     0.01     0.03  source_mp_initialize_source_
  0.01     80.57     0.01                             __intel_ssse3_rep_memmove
  0.01     80.58     0.01                             cos
  0.01     80.59     0.01                             exp
  0.01     80.60     0.01                             for_alloc_allocatable
  0.01     80.61     0.01                             for_allocate
  0.01     80.62     0.01                             for_read_dir
  0.01     80.63     0.01                             geometry_mp_sense_
  0.01     80.64     0.01                             set_header_mp_set_remove_char_
  0.01     80.65     0.01                             cross_section._
  0.01     80.65     0.01                             fission._
  0.00     80.65     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     80.65     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     80.65     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00     80.65     0.00    91376     0.00     0.00  fission_mp_nu_delayed_
  0.00     80.65     0.00    17659     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     80.65     0.00    15139     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     80.65     0.00     6422     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     80.65     0.00     6061     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     80.65     0.00     4401     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     80.65     0.00     4291     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     80.65     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     80.65     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     80.65     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     80.65     0.00     3257     0.00     0.00  ace_mp_length_energy_dist_
  0.00     80.65     0.00     3167     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     80.65     0.00     2580     0.00     0.00  xmlparse_mp_xml_get_
  0.00     80.65     0.00     2576     0.00     0.00  xmlparse_mp_xml_error_
  0.00     80.65     0.00     2487     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     80.65     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     80.65     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     80.65     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     80.65     0.00     1218     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     80.65     0.00      555     0.00     0.00  list_header_mp_list_contains_char_
  0.00     80.65     0.00      555     0.00     0.00  list_header_mp_list_index_char_
  0.00     80.65     0.00      552     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     80.65     0.00      546     0.00     0.00  list_header_mp_list_append_char_
  0.00     80.65     0.00      279     0.00     0.00  set_header_mp_set_add_char_
  0.00     80.65     0.00      276     0.00     0.00  set_header_mp_set_contains_char_
  0.00     80.65     0.00      267     0.00     0.00  list_header_mp_list_append_real_
  0.00     80.65     0.00      267     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     80.65     0.00      267     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     80.65     0.00      148     0.00     0.00  output_mp_write_message_
  0.00     80.65     0.00      140     0.00     0.00  ace_mp_read_ace_table_
  0.00     80.65     0.00      139     0.00     0.00  ace_mp_read_nu_data_
  0.00     80.65     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     80.65     0.00       85     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     80.65     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     80.65     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00     80.65     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     80.65     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     80.65     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     80.65     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     80.65     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     80.65     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     80.65     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     80.65     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     80.65     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     80.65     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     80.65     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     80.65     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     80.65     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     80.65     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     80.65     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     80.65     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     80.65     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     80.65     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     80.65     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     80.65     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     80.65     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     80.65     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     80.65     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     80.65     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     80.65     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     80.65     0.00        3     0.00     0.00  output_mp_header_
  0.00     80.65     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     80.65     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     80.65     0.00        2     0.00     0.00  error_mp_warning_
  0.00     80.65     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     80.65     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     80.65     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     80.65     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     80.65     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     80.65     0.00        1     0.00    79.36  MAIN__
  0.00     80.65     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00     80.65     0.00        1     0.00     0.36  ace_mp_read_xs_
  0.00     80.65     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     80.65     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     80.65     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     80.65     0.00        1     0.00     0.04  finalize_mp_finalize_run_
  0.00     80.65     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     80.65     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     80.65     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     80.65     0.00        1     0.00     0.04  global_mp_free_memory_
  0.00     80.65     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     80.65     0.00        1     0.00     0.38  initialize_mp_initialize_run_
  0.00     80.65     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     80.65     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     80.65     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00     80.65     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     80.65     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     80.65     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     80.65     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     80.65     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     80.65     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     80.65     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     80.65     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     80.65     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_title_
  0.00     80.65     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     80.65     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     80.65     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     80.65     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     80.65     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     80.65     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     80.65     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     80.65     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     80.65     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     80.65     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     80.65     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.65 seconds

index % time    self  children    called     name
                0.00   79.36       1/1           main [2]
[1]     98.4    0.00   79.36       1         MAIN__ [1]
                0.01   78.93       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.38       1/1           initialize_mp_initialize_run_ [17]
                0.00    0.04       1/1           finalize_mp_finalize_run_ [37]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.4    0.00   79.36                 main [2]
                0.00   79.36       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   78.93       1/1           MAIN__ [1]
[3]     97.9    0.01   78.93       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.54   78.33  100000/100000      tracking_mp_transport_ [4]
                0.04    0.02  100000/100000      source_mp_get_source_particle_ [31]
                0.00    0.00   91376/59393096     random_lcg_mp_prn_ [36]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [40]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [68]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [65]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [112]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [113]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [127]
                0.00    0.00       2/3           output_mp_header_ [125]
                0.00    0.00       1/1           output_mp_print_columns_ [155]
                0.00    0.00       1/6           string_mp_int4_to_str_ [115]
                0.00    0.00       1/148         output_mp_write_message_ [95]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [162]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [137]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [154]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [165]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [168]
-----------------------------------------------
                0.54   78.33  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     97.8    0.54   78.33  100000         tracking_mp_transport_ [4]
               34.98   36.09 10850068/10850068     cross_section_mp_calculate_xs_ [5]
                3.58    0.00 14240813/14240813     geometry_mp_distance_to_boundary_ [7]
                0.40    1.92 3187704/3187704     physics_mp_collision_ [10]
                0.67    0.01 7656161/11153109     geometry_mp_cross_surface_ <cycle 2> [14]
                0.11    0.30 3396948/3396948     geometry_mp_cross_lattice_ [16]
                0.16    0.11 20616221/20616317     set_header_mp_set_size_int_ [22]
                0.01    0.00 14240813/59393096     random_lcg_mp_prn_ [36]
                0.01    0.00  100000/11153109     geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
               34.98   36.09 10850068/10850068     tracking_mp_transport_ [4]
[5]     88.1   34.98   36.09 10850068         cross_section_mp_calculate_xs_ [5]
               33.35    0.00 165884812/180755340     search_mp_binary_search_real_ [6]
                0.04    2.68 10975311/11935811     fission_mp_nu_total_ [8]
                0.01    0.00 14293078/59393096     random_lcg_mp_prn_ [36]
-----------------------------------------------
                0.02    0.00  101783/180755340     physics_mp_create_fission_sites_ [24]
                0.23    0.00 1120901/180755340     physics_mp_sab_scatter_ [15]
                0.39    0.00 1956377/180755340     physics_mp_sample_angle_ [13]
                2.35    0.00 11691467/180755340     interpolation_mp_interpolate_tab1_array_ [9]
               33.35    0.00 165884812/180755340     cross_section_mp_calculate_xs_ [5]
[6]     45.1   36.34    0.00 180755340         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.58    0.00 14240813/14240813     tracking_mp_transport_ [4]
[7]      4.4    3.58    0.00 14240813         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91376/11935811     physics_mp_collision_ [10]
                0.00    0.21  869124/11935811     ace_mp_read_ace_table_ [18]
                0.04    2.68 10975311/11935811     cross_section_mp_calculate_xs_ [5]
[8]      3.7    0.05    2.92 11935811         fission_mp_nu_total_ [8]
                0.59    2.33 11597692/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      85/11691538     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2385/11691538     physics_mp_collision_ [10]
                0.00    0.02   91376/11691538     fission_mp_nu_delayed_ [43]
                0.59    2.33 11597692/11691538     fission_mp_nu_total_ [8]
[9]      3.6    0.59    2.35 11691538         interpolation_mp_interpolate_tab1_array_ [9]
                2.35    0.00 11691467/180755340     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.40    1.92 3187704/3187704     tracking_mp_transport_ [4]
[10]     2.9    0.40    1.92 3187704         physics_mp_collision_ [10]
                0.38    0.81 1932467/1932467     physics_mp_elastic_scatter_ [11]
                0.27    0.23 1120901/1120901     physics_mp_sab_scatter_ [15]
                0.14    0.02  125807/125807      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91376/91376       fission_mp_nu_delayed_ [43]
                0.00    0.02   91376/11935811     fission_mp_nu_total_ [8]
                0.01    0.01   34431/1966898     physics_mp_sample_angle_ [13]
                0.01    0.00 10130157/59393096     random_lcg_mp_prn_ [36]
                0.00    0.00    2385/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.38    0.81 1932467/1932467     physics_mp_collision_ [10]
[11]     1.5    0.38    0.81 1932467         physics_mp_elastic_scatter_ [11]
                0.41    0.39 1932467/1966898     physics_mp_sample_angle_ [13]
                0.01    0.00 11107085/59393096     random_lcg_mp_prn_ [36]
-----------------------------------------------
[12]     1.2    0.98    0.01 11153109+8064785 <cycle 2 as a whole> [12]
                0.64    0.00 11162089             geometry_mp_cross_surface_ <cycle 2> [14]
                0.34    0.01 8055805             geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
                0.01    0.01   34431/1966898     physics_mp_collision_ [10]
                0.41    0.39 1932467/1966898     physics_mp_elastic_scatter_ [11]
[13]     1.0    0.42    0.40 1966898         physics_mp_sample_angle_ [13]
                0.39    0.00 1956377/180755340     search_mp_binary_search_real_ [6]
                0.00    0.00 3923275/59393096     random_lcg_mp_prn_ [36]
-----------------------------------------------
                              108980             geometry_mp_find_cell_ <cycle 2> [20]
                0.30    0.00 3396948/11153109     geometry_mp_cross_lattice_ [16]
                0.67    0.01 7656161/11153109     tracking_mp_transport_ [4]
[14]     0.8    0.64    0.00 11162089         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 3505928/11658150     particle_header_mp_deallocate_coord_ [52]
                0.00    0.00      95/20616317     set_header_mp_set_size_int_ [22]
                             7955805             geometry_mp_find_cell_ <cycle 2> [20]
-----------------------------------------------
                0.27    0.23 1120901/1120901     physics_mp_collision_ [10]
[15]     0.6    0.27    0.23 1120901         physics_mp_sab_scatter_ [15]
                0.23    0.00 1120901/180755340     search_mp_binary_search_real_ [6]
                0.00    0.00 4483604/59393096     random_lcg_mp_prn_ [36]
-----------------------------------------------
                0.11    0.30 3396948/3396948     tracking_mp_transport_ [4]
[16]     0.5    0.11    0.30 3396948         geometry_mp_cross_lattice_ [16]
                0.30    0.00 3396948/11153109     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.38       1/1           MAIN__ [1]
[17]     0.5    0.00    0.38       1         initialize_mp_initialize_run_ [17]
                0.00    0.36       1/1           ace_mp_read_xs_ [19]
                0.01    0.02       1/1           source_mp_initialize_source_ [42]
                0.00    0.00     526/1218        dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [112]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [113]
                0.00    0.00       2/3           string_mp_real_to_str_ [126]
                0.00    0.00       2/6           string_mp_int4_to_str_ [115]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [142]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [161]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [136]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [114]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [141]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [167]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [138]
                0.00    0.00       1/1           output_mp_title_ [159]
                0.00    0.00       1/3           output_mp_header_ [125]
-----------------------------------------------
                0.00    0.36     140/140         ace_mp_read_xs_ [19]
[18]     0.4    0.00    0.36     140         ace_mp_read_ace_table_ [18]
                0.00    0.21  869124/11935811     fission_mp_nu_total_ [8]
                0.07    0.00     139/139         ace_mp_read_esz_ [28]
                0.05    0.00    3023/3023        ace_mp_read_energy_dist_ <cycle 1> [33]
                0.02    0.00     139/139         ace_mp_read_reactions_ [46]
                0.00    0.00     140/148         output_mp_write_message_ [95]
                0.00    0.00     139/139         ace_mp_read_nu_data_ [96]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [134]
                0.00    0.00       1/2           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.36       1/1           initialize_mp_initialize_run_ [17]
[19]     0.4    0.00    0.36       1         ace_mp_read_xs_ [19]
                0.00    0.36     140/140         ace_mp_read_ace_table_ [18]
                0.00    0.00     280/1218        dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00     279/279         set_header_mp_set_add_char_ [90]
                0.00    0.00     276/276         set_header_mp_set_contains_char_ [91]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [164]
-----------------------------------------------
                             7955805             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11153109     tracking_mp_transport_ [4]
[20]     0.4    0.34    0.01 8055805         geometry_mp_find_cell_ <cycle 2> [20]
                0.01    0.00 8055805/11658150     particle_header_mp_deallocate_coord_ [52]
                              108980             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.4    0.31    0.00                 log.L [21]
-----------------------------------------------
                0.00    0.00       1/20616317     tally_mp_synchronize_tallies_ [68]
                0.00    0.00      95/20616317     geometry_mp_cross_surface_ <cycle 2> [14]
                0.16    0.11 20616221/20616317     tracking_mp_transport_ [4]
[22]     0.3    0.16    0.11 20616317         set_header_mp_set_size_int_ [22]
                0.11    0.00 20616317/20616317     list_header_mp_list_size_int_ [27]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.3    0.24    0.00                 __intel_ssse3_rep_memcpy [23]
-----------------------------------------------
                0.14    0.02  125807/125807      physics_mp_collision_ [10]
[24]     0.2    0.14    0.02  125807         physics_mp_create_fission_sites_ [24]
                0.02    0.00  101783/180755340     search_mp_binary_search_real_ [6]
                0.00    0.00  223453/59393096     random_lcg_mp_prn_ [36]
                0.00    0.00      85/11691538     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      85/85          math_mp_maxwell_spectrum_ [67]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.16    0.00                 for_index [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.12    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                0.11    0.00 20616317/20616317     set_header_mp_set_size_int_ [22]
[27]     0.1    0.11    0.00 20616317         list_header_mp_list_size_int_ [27]
-----------------------------------------------
                0.07    0.00     139/139         ace_mp_read_ace_table_ [18]
[28]     0.1    0.07    0.00     139         ace_mp_read_esz_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.07    0.00                 _intel_fast_memcmp [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.06    0.00                 log [30]
-----------------------------------------------
                0.04    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[31]     0.1    0.04    0.02  100000         source_mp_get_source_particle_ [31]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [40]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [66]
-----------------------------------------------
[32]     0.1    0.05    0.00    3023+90      <cycle 1 as a whole> [32]
                0.05    0.00    3050             ace_mp_read_energy_dist_ <cycle 1> [33]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [99]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [99]
                0.05    0.00    3023/3023        ace_mp_read_ace_table_ [18]
[33]     0.1    0.05    0.00    3050         ace_mp_read_energy_dist_ <cycle 1> [33]
                0.00    0.00    3050/3257        ace_mp_length_energy_dist_ [78]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [99]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.05    0.00                 cos.N [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.05    0.00                 list_header_mp_list_remove_char_ [35]
-----------------------------------------------
                0.00    0.00     255/59393096     math_mp_maxwell_spectrum_ [67]
                0.00    0.00   91376/59393096     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223453/59393096     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/59393096     math_mp_watt_spectrum_ [64]
                0.00    0.00  500000/59393096     source_mp_initialize_source_ [42]
                0.00    0.00 3923275/59393096     physics_mp_sample_angle_ [13]
                0.00    0.00 4483604/59393096     physics_mp_sab_scatter_ [15]
                0.01    0.00 10130157/59393096     physics_mp_collision_ [10]
                0.01    0.00 11107085/59393096     physics_mp_elastic_scatter_ [11]
                0.01    0.00 14240813/59393096     tracking_mp_transport_ [4]
                0.01    0.00 14293078/59393096     cross_section_mp_calculate_xs_ [5]
[36]     0.1    0.05    0.00 59393096         random_lcg_mp_prn_ [36]
-----------------------------------------------
                0.00    0.04       1/1           MAIN__ [1]
[37]     0.0    0.00    0.04       1         finalize_mp_finalize_run_ [37]
                0.00    0.04       1/1           global_mp_free_memory_ [38]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [113]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [112]
                0.00    0.00       1/1           output_mp_write_tallies_ [160]
                0.00    0.00       1/1           output_mp_print_results_ [156]
                0.00    0.00       1/1           output_mp_print_runtime_ [157]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.04       1/1           finalize_mp_finalize_run_ [37]
[38]     0.0    0.00    0.04       1         global_mp_free_memory_ [38]
                0.01    0.02     139/139         ace_header_mp_nuclide_clear_ [41]
                0.01    0.00       3/3           dict_header_mp_dict_clear_ci_ [53]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [114]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [117]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [135]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.04    0.00                 for_cpstr [39]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [31]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [42]
[40]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [40]
-----------------------------------------------
                0.01    0.02     139/139         global_mp_free_memory_ [38]
[41]     0.0    0.01    0.02     139         ace_header_mp_nuclide_clear_ [41]
                0.00    0.02    3167/3167        ace_header_mp_distenergy_clear_ [45]
-----------------------------------------------
                0.01    0.02       1/1           initialize_mp_initialize_run_ [17]
[42]     0.0    0.01    0.02       1         source_mp_initialize_source_ [42]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [40]
                0.00    0.00  500000/59393096     random_lcg_mp_prn_ [36]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [64]
                0.00    0.00       1/148         output_mp_write_message_ [95]
-----------------------------------------------
                0.00    0.02   91376/91376       physics_mp_collision_ [10]
[43]     0.0    0.00    0.02   91376         fission_mp_nu_delayed_ [43]
                0.00    0.02   91376/11691538     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.02    0.00    3257/3257        ace_header_mp_distenergy_clear_ [45]
[44]     0.0    0.02    0.00    3257         endf_header_mp_tab1_clear_ [44]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [45]
                0.00    0.02    3167/3167        ace_header_mp_nuclide_clear_ [41]
[45]     0.0    0.00    0.02    3167+90      ace_header_mp_distenergy_clear_ [45]
                0.02    0.00    3257/3257        endf_header_mp_tab1_clear_ [44]
                                  90             ace_header_mp_distenergy_clear_ [45]
-----------------------------------------------
                0.02    0.00     139/139         ace_mp_read_ace_table_ [18]
[46]     0.0    0.02    0.00     139         ace_mp_read_reactions_ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 for_adjustl [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 for_len_trim [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 random_lcg._ [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.02    0.00                 search._ [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __powr8i4 [51]
-----------------------------------------------
                              101913             particle_header_mp_deallocate_coord_ [52]
                0.00    0.00   96417/11658150     particle_header_mp_clear_particle_ [65]
                0.00    0.00 3505928/11658150     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8055805/11658150     geometry_mp_find_cell_ <cycle 2> [20]
[52]     0.0    0.01    0.00 11658150+101913  particle_header_mp_deallocate_coord_ [52]
                              101913             particle_header_mp_deallocate_coord_ [52]
-----------------------------------------------
                0.01    0.00       3/3           global_mp_free_memory_ [38]
[53]     0.0    0.01    0.00       3         dict_header_mp_dict_clear_ci_ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 cos [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 exp [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_alloc_allocatable [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_allocate [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_read_dir [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 geometry_mp_sense_ [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 cross_section._ [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 fission._ [63]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [42]
[64]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [64]
                0.00    0.00  400000/59393096     random_lcg_mp_prn_ [36]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [66]
[65]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [65]
                0.00    0.00   96417/11658150     particle_header_mp_deallocate_coord_ [52]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [31]
[66]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [66]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [65]
-----------------------------------------------
                0.00    0.00      85/85          physics_mp_create_fission_sites_ [24]
[67]     0.0    0.00    0.00      85         math_mp_maxwell_spectrum_ [67]
                0.00    0.00     255/59393096     random_lcg_mp_prn_ [36]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[68]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [68]
                0.00    0.00       1/20616317     set_header_mp_set_size_int_ [22]
-----------------------------------------------
                0.00    0.00       1/17659       xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       3/17659       xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       4/17659       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/17659       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       6/17659       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      24/17659       xml_data_materials_t_mp_read_xml_type_density_xml_ [110]
                0.00    0.00      38/17659       xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/17659       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00     253/17659       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     852/17659       xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00   16430/17659       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[69]     0.0    0.00    0.00   17659         xmlparse_mp_xml_ok_ [69]
-----------------------------------------------
                0.00    0.00      28/15139       read_xml_primitives_mp_read_xml_double_array_ [104]
                0.00    0.00      36/15139       read_xml_primitives_mp_read_xml_integer_array_ [102]
                0.00    0.00    4252/15139       read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4401/15139       read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    6422/15139       read_xml_primitives_mp_read_xml_word_ [71]
[70]     0.0    0.00    0.00   15139         xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00       1/6422        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/6422        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/6422        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/6422        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      12/6422        xml_data_materials_t_mp_read_xml_type_density_xml_ [110]
                0.00    0.00      44/6422        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     285/6422        xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00    6074/6422        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[71]     0.0    0.00    0.00    6422         read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00    6422/15139       xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00     552/6061        dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00    1218/6061        dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00    4291/6061        dict_header_mp_dict_add_key_ci_ [74]
[72]     0.0    0.00    0.00    6061         dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00      12/4401        xml_data_materials_t_mp_read_xml_type_density_xml_ [110]
                0.00    0.00     267/4401        xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00    4122/4401        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[73]     0.0    0.00    0.00    4401         read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    4401/15139       xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00     280/4291        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00    4011/4291        input_xml_mp_read_input_xml_ [144]
[74]     0.0    0.00    0.00    4291         dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00    4291/6061        dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[75]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4252/15139       xmlparse_mp_xml_find_attrib_ [70]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [142]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [144]
[76]     0.0    0.00    0.00    4234         string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [97]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [83]
[77]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00      63/3257        ace_mp_get_energy_dist_ <cycle 1> [99]
                0.00    0.00     144/3257        ace_mp_read_nu_data_ [96]
                0.00    0.00    3050/3257        ace_mp_read_energy_dist_ <cycle 1> [33]
[78]     0.0    0.00    0.00    3257         ace_mp_length_energy_dist_ [78]
-----------------------------------------------
                0.00    0.00       2/2580        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2580        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2580        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      40/2580        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2580        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00     101/2580        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     300/2580        xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00    2071/2580        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[79]     0.0    0.00    0.00    2580         xmlparse_mp_xml_get_ [79]
                0.00    0.00    2487/2487        xmlparse_mp_xml_report_details_string__ [81]
-----------------------------------------------
                0.00    0.00       2/2576        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/2576        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2576        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2576        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2576        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      39/2576        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2576        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00     100/2576        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     300/2576        xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00    2070/2576        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
[80]     0.0    0.00    0.00    2576         xmlparse_mp_xml_error_ [80]
-----------------------------------------------
                0.00    0.00    2487/2487        xmlparse_mp_xml_get_ [79]
[81]     0.0    0.00    0.00    2487         xmlparse_mp_xml_report_details_string__ [81]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [142]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [144]
[82]     0.0    0.00    0.00    2064         string_mp_starts_with_ [82]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [141]
[83]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [17]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [141]
[84]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00     280/1218        ace_mp_read_xs_ [19]
                0.00    0.00     412/1218        input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     526/1218        initialize_mp_initialize_run_ [17]
[85]     0.0    0.00    0.00    1218         dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00    1218/6061        dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00     276/555         set_header_mp_set_contains_char_ [91]
                0.00    0.00     279/555         set_header_mp_set_add_char_ [90]
[86]     0.0    0.00    0.00     555         list_header_mp_list_contains_char_ [86]
                0.00    0.00     555/555         list_header_mp_list_index_char_ [87]
-----------------------------------------------
                0.00    0.00     555/555         list_header_mp_list_contains_char_ [86]
[87]     0.0    0.00    0.00     555         list_header_mp_list_index_char_ [87]
-----------------------------------------------
                0.00    0.00     552/552         input_xml_mp_read_materials_xml_ [145]
[88]     0.0    0.00    0.00     552         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     552/6061        dict_header_mp_dict_get_elem_ci_ [72]
-----------------------------------------------
                0.00    0.00     267/546         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     279/546         set_header_mp_set_add_char_ [90]
[89]     0.0    0.00    0.00     546         list_header_mp_list_append_char_ [89]
-----------------------------------------------
                0.00    0.00     279/279         ace_mp_read_xs_ [19]
[90]     0.0    0.00    0.00     279         set_header_mp_set_add_char_ [90]
                0.00    0.00     279/555         list_header_mp_list_contains_char_ [86]
                0.00    0.00     279/546         list_header_mp_list_append_char_ [89]
-----------------------------------------------
                0.00    0.00     276/276         ace_mp_read_xs_ [19]
[91]     0.0    0.00    0.00     276         set_header_mp_set_contains_char_ [91]
                0.00    0.00     276/555         list_header_mp_list_contains_char_ [86]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [145]
[92]     0.0    0.00    0.00     267         list_header_mp_list_append_real_ [92]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [145]
[93]     0.0    0.00    0.00     267         list_header_mp_list_get_item_char_ [93]
-----------------------------------------------
                0.00    0.00     267/267         input_xml_mp_read_materials_xml_ [145]
[94]     0.0    0.00    0.00     267         list_header_mp_list_get_item_real_ [94]
-----------------------------------------------
                0.00    0.00       1/148         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/148         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/148         input_xml_mp_read_input_xml_ [144]
                0.00    0.00       1/148         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/148         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/148         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/148         source_mp_initialize_source_ [42]
                0.00    0.00       1/148         state_point_mp_write_state_point_ [166]
                0.00    0.00     140/148         ace_mp_read_ace_table_ [18]
[95]     0.0    0.00    0.00     148         output_mp_write_message_ [95]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [96]
                0.00    0.00     139/139         ace_mp_read_ace_table_ [18]
[96]     0.0    0.00    0.00     139+144     ace_mp_read_nu_data_ [96]
                0.00    0.00     144/3257        ace_mp_length_energy_dist_ [78]
                                 144             ace_mp_read_nu_data_ [96]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [143]
[97]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [97]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [145]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [143]
[98]     0.0    0.00    0.00      84         string_mp_lower_case_ [98]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [33]
[99]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [99]
                0.00    0.00      63/3257        ace_mp_length_energy_dist_ [78]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [33]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[100]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [100]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [102]
[101]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [101]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[102]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [102]
                0.00    0.00      36/15139       xmlparse_mp_xml_find_attrib_ [70]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [101]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [104]
[103]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [103]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[104]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [104]
                0.00    0.00      28/15139       xmlparse_mp_xml_find_attrib_ [70]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [103]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [146]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [143]
[105]    0.0    0.00    0.00      25         string_mp_str_to_int_ [105]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [166]
[106]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [106]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [164]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [145]
[107]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [107]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[108]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [108]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [145]
[109]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [109]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
[110]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [110]
                0.00    0.00      24/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00      12/4401        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00      12/6422        read_xml_primitives_mp_read_xml_word_ [71]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
[111]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00     852/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00     300/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00     300/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00     285/6422        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00     267/4401        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [100]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [110]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [37]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[112]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [112]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [37]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[113]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [113]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [17]
                0.00    0.00       8/9           global_mp_free_memory_ [38]
[114]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [114]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [166]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [154]
[115]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [115]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [117]
[116]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [116]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [38]
[117]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [117]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [116]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [157]
                0.00    0.00       1/5           output_mp_print_results_ [156]
                0.00    0.00       3/5           output_mp_header_ [125]
[118]    0.0    0.00    0.00       5         string_mp_upper_case_ [118]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[119]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00      44/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00      44/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00      44/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [102]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [104]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       4/6422        read_xml_primitives_mp_read_xml_word_ [71]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [121]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [166]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [123]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [166]
[124]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [124]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00       3         output_mp_header_ [125]
                0.00    0.00       3/5           string_mp_upper_case_ [118]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [157]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [17]
[126]    0.0    0.00    0.00       3         string_mp_real_to_str_ [126]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [127]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [18]
                0.00    0.00       1/2           output_mp_print_results_ [156]
[128]    0.0    0.00    0.00       2         error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [163]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [165]
[129]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [129]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [130]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [129]
[130]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [166]
[131]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [166]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [166]
[133]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [133]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [18]
[134]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [134]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [38]
[135]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[136]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [136]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[137]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [137]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[138]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [138]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [37]
[139]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[140]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [140]
                0.00    0.00       1/148         output_mp_write_message_ [95]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[141]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [141]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [84]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[142]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [142]
                0.00    0.00       3/2064        string_mp_starts_with_ [82]
                0.00    0.00       1/4234        string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [97]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      66/84          string_mp_lower_case_ [98]
                0.00    0.00      24/25          string_mp_str_to_int_ [105]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       1/148         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [144]
                0.00    0.00    4233/4234        string_mp_ends_with_ [76]
                0.00    0.00    4011/4291        dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00    2061/2064        string_mp_starts_with_ [82]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       1/148         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [145]
                0.00    0.00     552/552         dict_header_mp_dict_has_key_ci_ [88]
                0.00    0.00     412/1218        dict_header_mp_dict_get_key_ci_ [85]
                0.00    0.00     280/4291        dict_header_mp_dict_add_key_ci_ [74]
                0.00    0.00     267/546         list_header_mp_list_append_char_ [89]
                0.00    0.00     267/267         list_header_mp_list_append_real_ [92]
                0.00    0.00     267/267         list_header_mp_list_get_item_char_ [93]
                0.00    0.00     267/267         list_header_mp_list_get_item_real_ [94]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      12/84          string_mp_lower_case_ [98]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [109]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [107]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [108]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [97]
                0.00    0.00       1/148         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [146]
                0.00    0.00       6/84          string_mp_lower_case_ [98]
                0.00    0.00       1/148         output_mp_write_message_ [95]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       1/25          string_mp_str_to_int_ [105]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [147]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [163]
[148]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [148]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [137]
[149]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [149]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[150]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[151]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[152]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[153]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [153]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[154]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [154]
                0.00    0.00       2/6           string_mp_int4_to_str_ [115]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[155]    0.0    0.00    0.00       1         output_mp_print_columns_ [155]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [37]
[156]    0.0    0.00    0.00       1         output_mp_print_results_ [156]
                0.00    0.00       1/5           string_mp_upper_case_ [118]
                0.00    0.00       1/2           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [37]
[157]    0.0    0.00    0.00       1         output_mp_print_runtime_ [157]
                0.00    0.00       1/5           string_mp_upper_case_ [118]
                0.00    0.00       1/3           string_mp_real_to_str_ [126]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [166]
[158]    0.0    0.00    0.00       1         output_mp_time_stamp_ [158]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[159]    0.0    0.00    0.00       1         output_mp_title_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [37]
[160]    0.0    0.00    0.00       1         output_mp_write_tallies_ [160]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[161]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [161]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[163]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [163]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [129]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [148]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [19]
[164]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [164]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [107]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [165]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [129]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [166]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [106]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [124]
                0.00    0.00       3/3           output_interface_mp_write_double_ [123]
                0.00    0.00       2/2           output_interface_mp_write_string_ [133]
                0.00    0.00       2/2           output_interface_mp_write_long_ [132]
                0.00    0.00       2/2           output_interface_mp_file_close_ [131]
                0.00    0.00       1/6           string_mp_int4_to_str_ [115]
                0.00    0.00       1/148         output_mp_write_message_ [95]
                0.00    0.00       1/1           output_interface_mp_file_create_ [150]
                0.00    0.00       1/1           output_mp_time_stamp_ [158]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [153]
                0.00    0.00       1/1           output_interface_mp_file_open_ [151]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[167]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [167]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [144]
[169]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [169]
                0.00    0.00   16430/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00    6074/6422        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4122/4401        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    2071/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00    2070/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [143]
[170]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     253/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00     101/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00     100/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      44/6422        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [102]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [104]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [119]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [145]
[171]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      40/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00      39/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00      38/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [111]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [100]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [146]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [100]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00       4/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00       3/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [122]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [120]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00       5/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00       4/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [100]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [104]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       5/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00       5/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00       4/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [104]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [100]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       7/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00       7/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00       6/17659       xmlparse_mp_xml_ok_ [69]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       1/6422        read_xml_primitives_mp_read_xml_word_ [71]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [100]
                0.00    0.00       2/2580        xmlparse_mp_xml_get_ [79]
                0.00    0.00       2/2576        xmlparse_mp_xml_error_ [80]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/17659       xmlparse_mp_xml_ok_ [69]
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

   [1] MAIN__                [141] initialize_mp_adjust_indices_ [162] random_lcg_mp_prn_skip_
  [23] __intel_ssse3_rep_memcpy [17] initialize_mp_initialize_run_ [40] random_lcg_mp_set_particle_seed_
  [61] __intel_ssse3_rep_memmove [142] initialize_mp_read_command_line_ [103] read_xml_primitives_mp_read_from_buffer_doubles_
  [26] __libm_sse2_sincos    [143] input_xml_mp_read_geometry_xml_ [101] read_xml_primitives_mp_read_from_buffer_integers_
  [51] __powr8i4             [144] input_xml_mp_read_input_xml_ [73] read_xml_primitives_mp_read_xml_double_
  [29] _intel_fast_memcmp    [145] input_xml_mp_read_materials_xml_ [104] read_xml_primitives_mp_read_xml_double_array_
  [45] ace_header_mp_distenergy_clear_ [146] input_xml_mp_read_settings_xml_ [75] read_xml_primitives_mp_read_xml_integer_
  [41] ace_header_mp_nuclide_clear_ [147] input_xml_mp_read_tallies_xml_ [102] read_xml_primitives_mp_read_xml_integer_array_
  [99] ace_mp_get_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [71] read_xml_primitives_mp_read_xml_word_
  [78] ace_mp_length_energy_dist_ [89] list_header_mp_list_append_char_ [50] search._
  [18] ace_mp_read_ace_table_ [148] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [33] ace_mp_read_energy_dist_ [92] list_header_mp_list_append_real_ [90] set_header_mp_set_add_char_
  [28] ace_mp_read_esz_      [107] list_header_mp_list_clear_char_ [163] set_header_mp_set_add_int_
  [96] ace_mp_read_nu_data_  [116] list_header_mp_list_clear_int_ [164] set_header_mp_set_clear_char_
  [46] ace_mp_read_reactions_ [108] list_header_mp_list_clear_real_ [117] set_header_mp_set_clear_int_
 [134] ace_mp_read_thermal_data_ [86] list_header_mp_list_contains_char_ [91] set_header_mp_set_contains_char_
  [19] ace_mp_read_xs_       [129] list_header_mp_list_contains_int_ [165] set_header_mp_set_contains_int_
 [135] cmfd_header_mp_deallocate_cmfd_ [93] list_header_mp_list_get_item_char_ [60] set_header_mp_set_remove_char_
  [54] cos                    [94] list_header_mp_list_get_item_real_ [22] set_header_mp_set_size_int_
  [34] cos.N                  [87] list_header_mp_list_index_char_ [31] source_mp_get_source_particle_
  [62] cross_section._       [130] list_header_mp_list_index_int_ [42] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [35] list_header_mp_list_remove_char_ [166] state_point_mp_write_state_point_
  [74] dict_header_mp_dict_add_key_ci_ [109] list_header_mp_list_size_char_ [76] string_mp_ends_with_
  [97] dict_header_mp_dict_add_key_ii_ [27] list_header_mp_list_size_int_ [115] string_mp_int4_to_str_
  [53] dict_header_mp_dict_clear_ci_ [30] log             [98] string_mp_lower_case_
 [114] dict_header_mp_dict_clear_ii_ [21] log.L          [126] string_mp_real_to_str_
  [72] dict_header_mp_dict_get_elem_ci_ [67] math_mp_maxwell_spectrum_ [82] string_mp_starts_with_
  [77] dict_header_mp_dict_get_elem_ii_ [64] math_mp_watt_spectrum_ [105] string_mp_str_to_int_
  [85] dict_header_mp_dict_get_key_ci_ [149] mesh_mp_count_bank_sites_ [118] string_mp_upper_case_
  [84] dict_header_mp_dict_get_key_ii_ [131] output_interface_mp_file_close_ [167] tally_initialize_mp_configure_tallies_
  [88] dict_header_mp_dict_has_key_ci_ [150] output_interface_mp_file_create_ [168] tally_mp_setup_active_usertallies_
  [83] dict_header_mp_dict_has_key_ii_ [151] output_interface_mp_file_open_ [68] tally_mp_synchronize_tallies_
 [136] dict_header_mp_dict_keys_ii_ [123] output_interface_mp_write_double_ [112] timer_header_mp_timer_start_
 [127] eigenvalue_mp_calculate_combined_keff_ [124] output_interface_mp_write_double_1darray_ [113] timer_header_mp_timer_stop_
   [3] eigenvalue_mp_run_eigenvalue_ [106] output_interface_mp_write_integer_ [4] tracking_mp_transport_
 [137] eigenvalue_mp_shannon_entropy_ [132] output_interface_mp_write_long_ [169] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [44] endf_header_mp_tab1_clear_ [152] output_interface_mp_write_source_bank_ [170] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [128] error_mp_warning_     [133] output_interface_mp_write_string_ [119] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [55] exp                   [153] output_interface_mp_write_tally_result_ [171] xml_data_materials_t_mp_read_xml_file_materials_t_
  [37] finalize_mp_finalize_run_ [125] output_mp_header_ [110] xml_data_materials_t_mp_read_xml_type_density_xml_
  [63] fission._             [154] output_mp_print_batch_keff_ [111] xml_data_materials_t_mp_read_xml_type_material_xml_
 [138] fission_bank_lib_mp_allocate_banks_ [155] output_mp_print_columns_ [172] xml_data_settings_t_mp_read_xml_file_settings_t_
 [139] fission_bank_lib_mp_free_banks_ [156] output_mp_print_results_ [173] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [43] fission_mp_nu_delayed_ [157] output_mp_print_runtime_ [174] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
   [8] fission_mp_nu_total_  [158] output_mp_time_stamp_ [175] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [47] for_adjustl           [159] output_mp_title_      [176] xml_data_settings_t_mp_read_xml_type_source_xml_
  [56] for_alloc_allocatable  [95] output_mp_write_message_ [120] xmlparse_mp_xml_close_
  [57] for_allocate          [160] output_mp_write_tallies_ [80] xmlparse_mp_xml_error_
  [39] for_cpstr              [65] particle_header_mp_clear_particle_ [70] xmlparse_mp_xml_find_attrib_
  [25] for_index              [52] particle_header_mp_deallocate_coord_ [79] xmlparse_mp_xml_get_
  [48] for_len_trim           [66] particle_header_mp_initialize_particle_ [69] xmlparse_mp_xml_ok_
  [58] for_read_dir           [10] physics_mp_collision_ [121] xmlparse_mp_xml_open_
  [16] geometry_mp_cross_lattice_ [24] physics_mp_create_fission_sites_ [122] xmlparse_mp_xml_options_
  [14] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [81] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [15] physics_mp_sab_scatter_ [100] xmlparse_mp_xml_report_errors_extern__
  [20] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [32] <cycle 1>
 [140] geometry_mp_neighbor_lists_ [49] random_lcg._      [12] <cycle 2>
  [59] geometry_mp_sense_    [161] random_lcg_mp_initialize_prng_
  [38] global_mp_free_memory_ [36] random_lcg_mp_prn_
