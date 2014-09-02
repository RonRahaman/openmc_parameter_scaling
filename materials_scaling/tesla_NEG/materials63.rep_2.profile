Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.26    102.72   102.72 481666944     0.00     0.00  search_mp_binary_search_real_
 44.32    191.54    88.82 10869947     0.00     0.00  cross_section_mp_calculate_xs_
  1.62    194.79     3.26 14265188     0.00     0.00  geometry_mp_distance_to_boundary_
  0.34    195.47     0.68 11669748     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.32    196.11     0.64   100000     0.00     0.00  tracking_mp_transport_
  0.24    196.59     0.48 11176309     0.00     0.00  geometry_mp_cross_surface_
  0.22    197.04     0.45                             log.L
  0.22    197.49     0.45  8064750     0.00     0.00  geometry_mp_find_cell_
  0.20    197.89     0.40  1930926     0.00     0.00  physics_mp_elastic_scatter_
  0.17    198.23     0.34                             __intel_ssse3_rep_memcpy
  0.16    198.55     0.32  3197613     0.00     0.00  physics_mp_collision_
  0.15    198.85     0.30  1965389     0.00     0.00  physics_mp_sample_angle_
  0.07    199.00     0.15  3401600     0.00     0.00  geometry_mp_cross_lattice_
  0.07    199.14     0.14  1132319     0.00     0.00  physics_mp_sab_scatter_
  0.04    199.23     0.09 101787012     0.00     0.00  random_lcg_mp_prn_
  0.04    199.32     0.09   126111     0.00     0.00  physics_mp_create_fission_sites_
  0.04    199.41     0.09      356     0.00     0.00  ace_mp_read_esz_
  0.04    199.49     0.08                             for_index
  0.04    199.57     0.08                             log
  0.03    199.64     0.07                             __libm_sse2_sincos
  0.03    199.71     0.07                             _intel_fast_memcmp
  0.03    199.77     0.06 20660510     0.00     0.00  list_header_mp_list_size_int_
  0.03    199.83     0.06 20660510     0.00     0.00  set_header_mp_set_size_int_
  0.03    199.89     0.06                             cos.N
  0.03    199.95     0.06                             for_cpstr
  0.02    200.00     0.05      356     0.00     0.00  ace_mp_read_reactions_
  0.02    200.04     0.04                             random_lcg._
  0.01    200.07     0.03     7842     0.00     0.00  ace_mp_read_energy_dist_
  0.01    200.10     0.03                             for_len_trim
  0.01    200.12     0.02 11671409     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    200.14     0.02   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.01    200.16     0.02                             __intel_ssse3_rep_memmove
  0.01    200.18     0.02                             list_header_mp_list_remove_char_
  0.01    200.20     0.02                             search._
  0.01    200.22     0.02                             set_header_mp_set_remove_char_
  0.01    200.23     0.02 11912297     0.00     0.00  fission_mp_nu_total_
  0.00    200.24     0.01      357     0.00     0.00  ace_mp_read_ace_table_
  0.00    200.25     0.01      356     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    200.26     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.00    200.27     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    200.28     0.01                             __powr8i4
  0.00    200.29     0.01                             ceil
  0.00    200.30     0.01                             for__desc_ret_item
  0.00    200.31     0.01                             for__get_d
  0.00    200.32     0.01                             for__get_vm
  0.00    200.33     0.01                             for_adjustl
  0.00    200.34     0.01                             for_read_dir_xmit
  0.00    200.35     0.01                             for_read_int_lis_xmit
  0.00    200.36     0.01                             ri_find_field
  0.00    200.37     0.01                             sinh.L
  0.00    200.38     0.01                             source_mp_sample_external_source_
  0.00    200.39     0.01                             cross_section._
  0.00    200.39     0.01                             fission._
  0.00    200.39     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    200.39     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    200.39     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    200.39     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    200.39     0.00    91648     0.00     0.00  fission_mp_nu_delayed_
  0.00    200.39     0.00    18310     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    200.39     0.00    15573     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    200.39     0.00     8069     0.00     0.00  ace_mp_length_energy_dist_
  0.00    200.39     0.00     8069     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    200.39     0.00     8014     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    200.39     0.00     7957     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    200.39     0.00     6639     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    200.39     0.00     4725     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    200.39     0.00     4618     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    200.39     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    200.39     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    200.39     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    200.39     0.00     2797     0.00     0.00  xmlparse_mp_xml_get_
  0.00    200.39     0.00     2793     0.00     0.00  xmlparse_mp_xml_error_
  0.00    200.39     0.00     2704     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    200.39     0.00     2303     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    200.39     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    200.39     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    200.39     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    200.39     0.00     1206     0.00     0.00  list_header_mp_list_contains_char_
  0.00    200.39     0.00     1206     0.00     0.00  list_header_mp_list_index_char_
  0.00    200.39     0.00     1197     0.00     0.00  list_header_mp_list_append_char_
  0.00    200.39     0.00      986     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    200.39     0.00      713     0.00     0.00  set_header_mp_set_add_char_
  0.00    200.39     0.00      493     0.00     0.00  set_header_mp_set_contains_char_
  0.00    200.39     0.00      484     0.00     0.00  list_header_mp_list_append_real_
  0.00    200.39     0.00      484     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    200.39     0.00      484     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    200.39     0.00      365     0.00     0.00  output_mp_write_message_
  0.00    200.39     0.00      356     0.00     0.00  ace_mp_read_nu_data_
  0.00    200.39     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    200.39     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    200.39     0.00       83     0.00     0.00  ace_mp_get_energy_dist_
  0.00    200.39     0.00       74     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    200.39     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    200.39     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    200.39     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    200.39     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    200.39     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    200.39     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    200.39     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    200.39     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    200.39     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    200.39     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    200.39     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    200.39     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    200.39     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    200.39     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    200.39     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    200.39     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    200.39     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    200.39     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    200.39     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    200.39     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    200.39     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    200.39     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    200.39     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    200.39     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    200.39     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    200.39     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    200.39     0.00        3     0.00     0.00  output_mp_header_
  0.00    200.39     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    200.39     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    200.39     0.00        2     0.00     0.00  error_mp_warning_
  0.00    200.39     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    200.39     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    200.39     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    200.39     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    200.39     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    200.39     0.00        1     0.00   198.91  MAIN__
  0.00    200.39     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    200.39     0.00        1     0.00     0.41  ace_mp_read_xs_
  0.00    200.39     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    200.39     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    200.39     0.00        1     0.00   198.47  eigenvalue_mp_run_eigenvalue_
  0.00    200.39     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    200.39     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    200.39     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    200.39     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    200.39     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    200.39     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00    200.39     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    200.39     0.00        1     0.00     0.43  initialize_mp_initialize_run_
  0.00    200.39     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    200.39     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    200.39     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    200.39     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    200.39     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    200.39     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    200.39     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    200.39     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    200.39     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    200.39     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    200.39     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_title_
  0.00    200.39     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    200.39     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    200.39     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    200.39     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    200.39     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    200.39     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    200.39     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00    200.39     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    200.39     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    200.39     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    200.39     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    200.39     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 200.39 seconds

index % time    self  children    called     name
                0.00  198.91       1/1           main [2]
[1]     99.3    0.00  198.91       1         MAIN__ [1]
                0.00  198.47       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.43       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [50]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.3    0.00  198.91                 main [2]
                0.00  198.91       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  198.47       1/1           MAIN__ [1]
[3]     99.0    0.00  198.47       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.64  197.81  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [47]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [49]
                0.00    0.00   91648/101787012     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [72]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [69]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [118]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [119]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [134]
                0.00    0.00       2/3           output_mp_header_ [132]
                0.00    0.00       1/1           output_mp_print_columns_ [159]
                0.00    0.00       1/6           string_mp_int4_to_str_ [121]
                0.00    0.00       1/365         output_mp_write_message_ [101]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [166]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [158]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [172]
-----------------------------------------------
                0.64  197.81  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.64  197.81  100000         tracking_mp_transport_ [4]
               88.82  102.51 10869947/10869947     cross_section_mp_calculate_xs_ [5]
                3.26    0.00 14265188/14265188     geometry_mp_distance_to_boundary_ [7]
                0.32    1.69 3197613/3197613     physics_mp_collision_ [10]
                0.63    0.01 7665975/11167575     geometry_mp_cross_surface_ <cycle 2> [14]
                0.15    0.29 3401600/3401600     geometry_mp_cross_lattice_ [17]
                0.06    0.06 20660414/20660510     set_header_mp_set_size_int_ [23]
                0.01    0.00 14265188/101787012     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11167575     geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
               88.82  102.51 10869947/10869947     tracking_mp_transport_ [4]
[5]     95.5   88.82  102.51 10869947         cross_section_mp_calculate_xs_ [5]
               99.55    0.00 466808012/481666944     search_mp_binary_search_real_ [6]
                0.01    2.89 10951525/11912297     fission_mp_nu_total_ [9]
                0.05    0.00 56593616/101787012     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  102069/481666944     physics_mp_create_fission_sites_ [24]
                0.24    0.00 1132319/481666944     physics_mp_sab_scatter_ [21]
                0.42    0.00 1954867/481666944     physics_mp_sample_angle_ [13]
                2.49    0.00 11669677/481666944     interpolation_mp_interpolate_tab1_array_ [8]
               99.55    0.00 466808012/481666944     cross_section_mp_calculate_xs_ [5]
[6]     51.3  102.72    0.00 481666944         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.26    0.00 14265188/14265188     tracking_mp_transport_ [4]
[7]      1.6    3.26    0.00 14265188         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.00      74/11669748     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2300/11669748     physics_mp_collision_ [10]
                0.01    0.02   91648/11669748     fission_mp_nu_delayed_ [39]
                0.67    2.47 11575726/11669748     fission_mp_nu_total_ [9]
[8]      1.6    0.68    2.49 11669748         interpolation_mp_interpolate_tab1_array_ [8]
                2.49    0.00 11669677/481666944     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   91648/11912297     physics_mp_collision_ [10]
                0.00    0.23  869124/11912297     ace_mp_read_ace_table_ [19]
                0.01    2.89 10951525/11912297     cross_section_mp_calculate_xs_ [5]
[9]      1.6    0.02    3.14 11912297         fission_mp_nu_total_ [9]
                0.67    2.47 11575726/11669748     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.32    1.69 3197613/3197613     tracking_mp_transport_ [4]
[10]     1.0    0.32    1.69 3197613         physics_mp_collision_ [10]
                0.40    0.72 1930926/1930926     physics_mp_elastic_scatter_ [11]
                0.14    0.25 1132319/1132319     physics_mp_sab_scatter_ [21]
                0.09    0.02  126111/126111      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91648/91648       fission_mp_nu_delayed_ [39]
                0.00    0.02   91648/11912297     fission_mp_nu_total_ [9]
                0.01    0.01   34463/1965389     physics_mp_sample_angle_ [13]
                0.01    0.00 10160741/101787012     random_lcg_mp_prn_ [25]
                0.00    0.00    2300/11669748     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.40    0.72 1930926/1930926     physics_mp_collision_ [10]
[11]     0.6    0.40    0.72 1930926         physics_mp_elastic_scatter_ [11]
                0.29    0.41 1930926/1965389     physics_mp_sample_angle_ [13]
                0.01    0.00 11102034/101787012     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.5    0.93    0.02 11167575+8073484 <cycle 2 as a whole> [12]
                0.48    0.01 11176309             geometry_mp_cross_surface_ <cycle 2> [14]
                0.45    0.01 8064750             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                0.01    0.01   34463/1965389     physics_mp_collision_ [10]
                0.29    0.41 1930926/1965389     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.30    0.42 1965389         physics_mp_sample_angle_ [13]
                0.42    0.00 1954867/481666944     search_mp_binary_search_real_ [6]
                0.00    0.00 3920256/101787012     random_lcg_mp_prn_ [25]
-----------------------------------------------
                              108734             geometry_mp_find_cell_ <cycle 2> [15]
                0.28    0.01 3401600/11167575     geometry_mp_cross_lattice_ [17]
                0.63    0.01 7665975/11167575     tracking_mp_transport_ [4]
[14]     0.2    0.48    0.01 11176309         geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 3510334/11671409     particle_header_mp_deallocate_coord_ [40]
                0.00    0.00      95/20660510     set_header_mp_set_size_int_ [23]
                             7964750             geometry_mp_find_cell_ <cycle 2> [15]
-----------------------------------------------
                             7964750             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11167575     tracking_mp_transport_ [4]
[15]     0.2    0.45    0.01 8064750         geometry_mp_find_cell_ <cycle 2> [15]
                0.01    0.00 8064750/11671409     particle_header_mp_deallocate_coord_ [40]
                              108734             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[16]     0.2    0.45    0.00                 log.L [16]
-----------------------------------------------
                0.15    0.29 3401600/3401600     tracking_mp_transport_ [4]
[17]     0.2    0.15    0.29 3401600         geometry_mp_cross_lattice_ [17]
                0.28    0.01 3401600/11167575     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.43       1/1           MAIN__ [1]
[18]     0.2    0.00    0.43       1         initialize_mp_initialize_run_ [18]
                0.00    0.41       1/1           ace_mp_read_xs_ [20]
                0.00    0.01       1/1           source_mp_initialize_source_ [46]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [52]
                0.00    0.00     960/2303        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [118]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [119]
                0.00    0.00       2/3           string_mp_real_to_str_ [133]
                0.00    0.00       2/6           string_mp_int4_to_str_ [121]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [148]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [165]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [143]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [120]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [146]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [147]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [171]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [144]
                0.00    0.00       1/1           output_mp_title_ [163]
                0.00    0.00       1/3           output_mp_header_ [132]
-----------------------------------------------
                0.01    0.40     357/357         ace_mp_read_xs_ [20]
[19]     0.2    0.01    0.40     357         ace_mp_read_ace_table_ [19]
                0.00    0.23  869124/11912297     fission_mp_nu_total_ [9]
                0.09    0.00     356/356         ace_mp_read_esz_ [26]
                0.05    0.00     356/356         ace_mp_read_reactions_ [34]
                0.03    0.00    7813/7813        ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00     357/365         output_mp_write_message_ [101]
                0.00    0.00     356/356         ace_mp_read_nu_data_ [102]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [141]
                0.00    0.00       1/2           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.41       1/1           initialize_mp_initialize_run_ [18]
[20]     0.2    0.00    0.41       1         ace_mp_read_xs_ [20]
                0.01    0.40     357/357         ace_mp_read_ace_table_ [19]
                0.00    0.00     714/2303        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00     713/713         set_header_mp_set_add_char_ [96]
                0.00    0.00     493/493         set_header_mp_set_contains_char_ [97]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [168]
-----------------------------------------------
                0.14    0.25 1132319/1132319     physics_mp_collision_ [10]
[21]     0.2    0.14    0.25 1132319         physics_mp_sab_scatter_ [21]
                0.24    0.00 1132319/481666944     search_mp_binary_search_real_ [6]
                0.00    0.00 4529276/101787012     random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.34    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20660510     tally_mp_synchronize_tallies_ [72]
                0.00    0.00      95/20660510     geometry_mp_cross_surface_ <cycle 2> [14]
                0.06    0.06 20660414/20660510     tracking_mp_transport_ [4]
[23]     0.1    0.06    0.06 20660510         set_header_mp_set_size_int_ [23]
                0.06    0.00 20660510/20660510     list_header_mp_list_size_int_ [31]
-----------------------------------------------
                0.09    0.02  126111/126111      physics_mp_collision_ [10]
[24]     0.1    0.09    0.02  126111         physics_mp_create_fission_sites_ [24]
                0.02    0.00  102069/481666944     search_mp_binary_search_real_ [6]
                0.00    0.00  224031/101787012     random_lcg_mp_prn_ [25]
                0.00    0.00      74/11669748     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      74/74          math_mp_maxwell_spectrum_ [71]
-----------------------------------------------
                0.00    0.00     222/101787012     math_mp_maxwell_spectrum_ [71]
                0.00    0.00   91648/101787012     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224031/101787012     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/101787012     math_mp_watt_spectrum_ [68]
                0.00    0.00  500000/101787012     source_mp_initialize_source_ [46]
                0.00    0.00 3920256/101787012     physics_mp_sample_angle_ [13]
                0.00    0.00 4529276/101787012     physics_mp_sab_scatter_ [21]
                0.01    0.00 10160741/101787012     physics_mp_collision_ [10]
                0.01    0.00 11102034/101787012     physics_mp_elastic_scatter_ [11]
                0.01    0.00 14265188/101787012     tracking_mp_transport_ [4]
                0.05    0.00 56593616/101787012     cross_section_mp_calculate_xs_ [5]
[25]     0.0    0.09    0.00 101787012         random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.09    0.00     356/356         ace_mp_read_ace_table_ [19]
[26]     0.0    0.09    0.00     356         ace_mp_read_esz_ [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.0    0.08    0.00                 for_index [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.0    0.08    0.00                 log [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.07    0.00                 __libm_sse2_sincos [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.07    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                0.06    0.00 20660510/20660510     set_header_mp_set_size_int_ [23]
[31]     0.0    0.06    0.00 20660510         list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.06    0.00                 cos.N [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.06    0.00                 for_cpstr [33]
-----------------------------------------------
                0.05    0.00     356/356         ace_mp_read_ace_table_ [19]
[34]     0.0    0.05    0.00     356         ace_mp_read_reactions_ [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.04    0.00                 random_lcg._ [35]
-----------------------------------------------
[36]     0.0    0.03    0.00    7813+112     <cycle 1 as a whole> [36]
                0.03    0.00    7842             ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00      83             ace_mp_get_energy_dist_ <cycle 1> [105]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [105]
                0.03    0.00    7813/7813        ace_mp_read_ace_table_ [19]
[37]     0.0    0.03    0.00    7842         ace_mp_read_energy_dist_ <cycle 1> [37]
                0.00    0.00    7842/8069        ace_mp_length_energy_dist_ [75]
                                  83             ace_mp_get_energy_dist_ <cycle 1> [105]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 for_len_trim [38]
-----------------------------------------------
                0.00    0.02   91648/91648       physics_mp_collision_ [10]
[39]     0.0    0.00    0.02   91648         fission_mp_nu_delayed_ [39]
                0.01    0.02   91648/11669748     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                              101637             particle_header_mp_deallocate_coord_ [40]
                0.00    0.00   96325/11671409     particle_header_mp_clear_particle_ [69]
                0.01    0.00 3510334/11671409     geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00 8064750/11671409     geometry_mp_find_cell_ <cycle 2> [15]
[40]     0.0    0.02    0.00 11671409+101637  particle_header_mp_deallocate_coord_ [40]
                              101637             particle_header_mp_deallocate_coord_ [40]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [47]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [46]
[41]     0.0    0.02    0.00  200001         random_lcg_mp_set_particle_seed_ [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 list_header_mp_list_remove_char_ [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 search._ [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 set_header_mp_set_remove_char_ [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [45]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[46]     0.0    0.00    0.01       1         source_mp_initialize_source_ [46]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00  500000/101787012     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [68]
                0.00    0.00       1/365         output_mp_write_message_ [101]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[47]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [47]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [41]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [70]
-----------------------------------------------
                0.01    0.00     356/356         global_mp_free_memory_ [51]
[48]     0.0    0.01    0.00     356         ace_header_mp_nuclide_clear_ [48]
                0.00    0.00    7957/7957        ace_header_mp_distenergy_clear_ [78]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[49]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [49]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [53]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[50]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [50]
                0.00    0.01       1/1           global_mp_free_memory_ [51]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [119]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [118]
                0.00    0.00       1/1           output_mp_write_tallies_ [164]
                0.00    0.00       1/1           output_mp_print_results_ [160]
                0.00    0.00       1/1           output_mp_print_runtime_ [161]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [145]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [50]
[51]     0.0    0.00    0.01       1         global_mp_free_memory_ [51]
                0.01    0.00     356/356         ace_header_mp_nuclide_clear_ [48]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [120]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [123]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [129]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [142]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[52]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [52]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00    4233/4234        string_mp_ends_with_ [83]
                0.00    0.00    4011/4725        dict_header_mp_dict_add_key_ci_ [80]
                0.00    0.00    2061/2064        string_mp_starts_with_ [89]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [151]
                0.00    0.00       1/365         output_mp_write_message_ [101]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [150]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [152]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [49]
[53]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [53]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[54]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00   16430/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00    6074/6639        read_xml_primitives_mp_read_xml_word_ [79]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00    4122/4618        read_xml_primitives_mp_read_xml_double_ [81]
                0.00    0.00    2071/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00    2070/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 ceil [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for__desc_ret_item [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for__get_d [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for__get_vm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 for_adjustl [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 for_read_dir_xmit [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 for_read_int_lis_xmit [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 ri_find_field [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 sinh.L [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 source_mp_sample_external_source_ [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __powr8i4 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 cross_section._ [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.01    0.00                 fission._ [67]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [46]
[68]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [68]
                0.00    0.00  400000/101787012     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [70]
[69]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [69]
                0.00    0.00   96325/11671409     particle_header_mp_deallocate_coord_ [40]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [47]
[70]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [70]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [69]
-----------------------------------------------
                0.00    0.00      74/74          physics_mp_create_fission_sites_ [24]
[71]     0.0    0.00    0.00      74         math_mp_maxwell_spectrum_ [71]
                0.00    0.00     222/101787012     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[72]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [72]
                0.00    0.00       1/20660510     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/18310       xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
                0.00    0.00       3/18310       xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
                0.00    0.00       4/18310       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       4/18310       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       6/18310       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00      24/18310       xml_data_materials_t_mp_read_xml_type_density_xml_ [116]
                0.00    0.00      38/18310       xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00      44/18310       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00     253/18310       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00    1503/18310       xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00   16430/18310       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[73]     0.0    0.00    0.00   18310         xmlparse_mp_xml_ok_ [73]
-----------------------------------------------
                0.00    0.00      28/15573       read_xml_primitives_mp_read_xml_double_array_ [110]
                0.00    0.00      36/15573       read_xml_primitives_mp_read_xml_integer_array_ [108]
                0.00    0.00    4252/15573       read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00    4618/15573       read_xml_primitives_mp_read_xml_double_ [81]
                0.00    0.00    6639/15573       read_xml_primitives_mp_read_xml_word_ [79]
[74]     0.0    0.00    0.00   15573         xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00      83/8069        ace_mp_get_energy_dist_ <cycle 1> [105]
                0.00    0.00     144/8069        ace_mp_read_nu_data_ [102]
                0.00    0.00    7842/8069        ace_mp_read_energy_dist_ <cycle 1> [37]
[75]     0.0    0.00    0.00    8069         ace_mp_length_energy_dist_ [75]
-----------------------------------------------
                0.00    0.00    8069/8069        ace_header_mp_distenergy_clear_ [78]
[76]     0.0    0.00    0.00    8069         endf_header_mp_tab1_clear_ [76]
-----------------------------------------------
                0.00    0.00     986/8014        dict_header_mp_dict_has_key_ci_ [95]
                0.00    0.00    2303/8014        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00    4725/8014        dict_header_mp_dict_add_key_ci_ [80]
[77]     0.0    0.00    0.00    8014         dict_header_mp_dict_get_elem_ci_ [77]
-----------------------------------------------
                                 112             ace_header_mp_distenergy_clear_ [78]
                0.00    0.00    7957/7957        ace_header_mp_nuclide_clear_ [48]
[78]     0.0    0.00    0.00    7957+112     ace_header_mp_distenergy_clear_ [78]
                0.00    0.00    8069/8069        endf_header_mp_tab1_clear_ [76]
                                 112             ace_header_mp_distenergy_clear_ [78]
-----------------------------------------------
                0.00    0.00       1/6639        xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00       1/6639        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       1/6639        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00       4/6639        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00      12/6639        xml_data_materials_t_mp_read_xml_type_density_xml_ [116]
                0.00    0.00      44/6639        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00     502/6639        xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00    6074/6639        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[79]     0.0    0.00    0.00    6639         read_xml_primitives_mp_read_xml_word_ [79]
                0.00    0.00    6639/15573       xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00     714/4725        input_xml_mp_read_materials_xml_ [150]
                0.00    0.00    4011/4725        input_xml_mp_read_input_xml_ [52]
[80]     0.0    0.00    0.00    4725         dict_header_mp_dict_add_key_ci_ [80]
                0.00    0.00    4725/8014        dict_header_mp_dict_get_elem_ci_ [77]
-----------------------------------------------
                0.00    0.00      12/4618        xml_data_materials_t_mp_read_xml_type_density_xml_ [116]
                0.00    0.00     484/4618        xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00    4122/4618        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[81]     0.0    0.00    0.00    4618         read_xml_primitives_mp_read_xml_double_ [81]
                0.00    0.00    4618/15573       xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[82]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00    4252/15573       xmlparse_mp_xml_find_attrib_ [74]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [148]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [52]
[83]     0.0    0.00    0.00    4234         string_mp_ends_with_ [83]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [103]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [90]
[84]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [84]
-----------------------------------------------
                0.00    0.00       2/2797        xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       7/2797        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00      40/2797        xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00      44/2797        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00     101/2797        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00     517/2797        xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00    2071/2797        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[85]     0.0    0.00    0.00    2797         xmlparse_mp_xml_get_ [85]
                0.00    0.00    2704/2704        xmlparse_mp_xml_report_details_string__ [87]
-----------------------------------------------
                0.00    0.00       2/2793        xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
                0.00    0.00       4/2793        xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
                0.00    0.00       5/2793        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       5/2793        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       7/2793        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00      39/2793        xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00      44/2793        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00     100/2793        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00     517/2793        xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00    2070/2793        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
[86]     0.0    0.00    0.00    2793         xmlparse_mp_xml_error_ [86]
-----------------------------------------------
                0.00    0.00    2704/2704        xmlparse_mp_xml_get_ [85]
[87]     0.0    0.00    0.00    2704         xmlparse_mp_xml_report_details_string__ [87]
-----------------------------------------------
                0.00    0.00     629/2303        input_xml_mp_read_materials_xml_ [150]
                0.00    0.00     714/2303        ace_mp_read_xs_ [20]
                0.00    0.00     960/2303        initialize_mp_initialize_run_ [18]
[88]     0.0    0.00    0.00    2303         dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00    2303/8014        dict_header_mp_dict_get_elem_ci_ [77]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [148]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [52]
[89]     0.0    0.00    0.00    2064         string_mp_starts_with_ [89]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [150]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [147]
[90]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [84]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [147]
[91]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [84]
-----------------------------------------------
                0.00    0.00     493/1206        set_header_mp_set_contains_char_ [97]
                0.00    0.00     713/1206        set_header_mp_set_add_char_ [96]
[92]     0.0    0.00    0.00    1206         list_header_mp_list_contains_char_ [92]
                0.00    0.00    1206/1206        list_header_mp_list_index_char_ [93]
-----------------------------------------------
                0.00    0.00    1206/1206        list_header_mp_list_contains_char_ [92]
[93]     0.0    0.00    0.00    1206         list_header_mp_list_index_char_ [93]
-----------------------------------------------
                0.00    0.00     484/1197        input_xml_mp_read_materials_xml_ [150]
                0.00    0.00     713/1197        set_header_mp_set_add_char_ [96]
[94]     0.0    0.00    0.00    1197         list_header_mp_list_append_char_ [94]
-----------------------------------------------
                0.00    0.00     986/986         input_xml_mp_read_materials_xml_ [150]
[95]     0.0    0.00    0.00     986         dict_header_mp_dict_has_key_ci_ [95]
                0.00    0.00     986/8014        dict_header_mp_dict_get_elem_ci_ [77]
-----------------------------------------------
                0.00    0.00     713/713         ace_mp_read_xs_ [20]
[96]     0.0    0.00    0.00     713         set_header_mp_set_add_char_ [96]
                0.00    0.00     713/1206        list_header_mp_list_contains_char_ [92]
                0.00    0.00     713/1197        list_header_mp_list_append_char_ [94]
-----------------------------------------------
                0.00    0.00     493/493         ace_mp_read_xs_ [20]
[97]     0.0    0.00    0.00     493         set_header_mp_set_contains_char_ [97]
                0.00    0.00     493/1206        list_header_mp_list_contains_char_ [92]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [150]
[98]     0.0    0.00    0.00     484         list_header_mp_list_append_real_ [98]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [150]
[99]     0.0    0.00    0.00     484         list_header_mp_list_get_item_char_ [99]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [150]
[100]    0.0    0.00    0.00     484         list_header_mp_list_get_item_real_ [100]
-----------------------------------------------
                0.00    0.00       1/365         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/365         geometry_mp_neighbor_lists_ [146]
                0.00    0.00       1/365         input_xml_mp_read_input_xml_ [52]
                0.00    0.00       1/365         input_xml_mp_read_settings_xml_ [151]
                0.00    0.00       1/365         input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00       1/365         input_xml_mp_read_materials_xml_ [150]
                0.00    0.00       1/365         source_mp_initialize_source_ [46]
                0.00    0.00       1/365         state_point_mp_write_state_point_ [170]
                0.00    0.00     357/365         ace_mp_read_ace_table_ [19]
[101]    0.0    0.00    0.00     365         output_mp_write_message_ [101]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [102]
                0.00    0.00     356/356         ace_mp_read_ace_table_ [19]
[102]    0.0    0.00    0.00     356+144     ace_mp_read_nu_data_ [102]
                0.00    0.00     144/8069        ace_mp_length_energy_dist_ [75]
                                 144             ace_mp_read_nu_data_ [102]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [150]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [149]
[103]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [103]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [84]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [151]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [150]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [149]
[104]    0.0    0.00    0.00      84         string_mp_lower_case_ [104]
-----------------------------------------------
                                  83             ace_mp_read_energy_dist_ <cycle 1> [37]
[105]    0.0    0.00    0.00      83         ace_mp_get_energy_dist_ <cycle 1> [105]
                0.00    0.00      83/8069        ace_mp_length_energy_dist_ [75]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [37]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[106]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [106]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [108]
[107]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [107]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
[108]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [108]
                0.00    0.00      36/15573       xmlparse_mp_xml_find_attrib_ [74]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [107]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [110]
[109]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [109]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
[110]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [110]
                0.00    0.00      28/15573       xmlparse_mp_xml_find_attrib_ [74]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [109]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [151]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [149]
[111]    0.0    0.00    0.00      25         string_mp_str_to_int_ [111]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [170]
[112]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [112]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [168]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [150]
[113]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [113]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [150]
[114]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [114]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [150]
[115]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [115]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
[116]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [116]
                0.00    0.00      24/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00      12/4618        read_xml_primitives_mp_read_xml_double_ [81]
                0.00    0.00      12/6639        read_xml_primitives_mp_read_xml_word_ [79]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
[117]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00    1503/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00     517/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00     517/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00     502/6639        read_xml_primitives_mp_read_xml_word_ [79]
                0.00    0.00     484/4618        read_xml_primitives_mp_read_xml_double_ [81]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [106]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [116]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [50]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[118]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [118]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [50]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [119]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [51]
[120]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [120]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [170]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [158]
[121]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [121]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [123]
[122]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [122]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [51]
[123]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [123]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [122]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [161]
                0.00    0.00       1/5           output_mp_print_results_ [160]
                0.00    0.00       3/5           output_mp_header_ [132]
[124]    0.0    0.00    0.00       5         string_mp_upper_case_ [124]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
[125]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00      44/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00      44/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00      44/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [108]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [110]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00       4/6639        read_xml_primitives_mp_read_xml_word_ [79]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[126]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[127]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [127]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [54]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [128]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [51]
[129]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [129]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[130]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [130]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[131]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [131]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[132]    0.0    0.00    0.00       3         output_mp_header_ [132]
                0.00    0.00       3/5           string_mp_upper_case_ [124]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [161]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[133]    0.0    0.00    0.00       3         string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [134]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [160]
[135]    0.0    0.00    0.00       2         error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [169]
[136]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [136]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [137]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [136]
[137]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [137]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[138]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [138]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[139]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [139]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[140]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [140]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[141]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [141]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [51]
[142]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [142]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [143]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[144]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [144]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[145]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [145]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[146]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [146]
                0.00    0.00       1/365         output_mp_write_message_ [101]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[147]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [147]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [91]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[148]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [148]
                0.00    0.00       3/2064        string_mp_starts_with_ [89]
                0.00    0.00       1/4234        string_mp_ends_with_ [83]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [149]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [103]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00      66/84          string_mp_lower_case_ [104]
                0.00    0.00      24/25          string_mp_str_to_int_ [111]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00       1/365         output_mp_write_message_ [101]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[150]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [150]
                0.00    0.00     986/986         dict_header_mp_dict_has_key_ci_ [95]
                0.00    0.00     714/4725        dict_header_mp_dict_add_key_ci_ [80]
                0.00    0.00     629/2303        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00     484/1197        list_header_mp_list_append_char_ [94]
                0.00    0.00     484/484         list_header_mp_list_append_real_ [98]
                0.00    0.00     484/484         list_header_mp_list_get_item_char_ [99]
                0.00    0.00     484/484         list_header_mp_list_get_item_real_ [100]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00      12/84          string_mp_lower_case_ [104]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [115]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [113]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [114]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [103]
                0.00    0.00       1/365         output_mp_write_message_ [101]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[151]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [151]
                0.00    0.00       6/84          string_mp_lower_case_ [104]
                0.00    0.00       1/365         output_mp_write_message_ [101]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
                0.00    0.00       1/25          string_mp_str_to_int_ [111]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [52]
[152]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [152]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
[153]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[154]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[155]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [155]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[156]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[157]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [157]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [158]
                0.00    0.00       2/6           string_mp_int4_to_str_ [121]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_columns_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[160]    0.0    0.00    0.00       1         output_mp_print_results_ [160]
                0.00    0.00       1/5           string_mp_upper_case_ [124]
                0.00    0.00       1/2           error_mp_warning_ [135]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[161]    0.0    0.00    0.00       1         output_mp_print_runtime_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [124]
                0.00    0.00       1/3           string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[162]    0.0    0.00    0.00       1         output_mp_time_stamp_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[163]    0.0    0.00    0.00       1         output_mp_title_ [163]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [50]
[164]    0.0    0.00    0.00       1         output_mp_write_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[165]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [165]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [151]
[167]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [136]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [153]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[168]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [168]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [113]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [136]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [170]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [112]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [131]
                0.00    0.00       3/3           output_interface_mp_write_double_ [130]
                0.00    0.00       2/2           output_interface_mp_write_string_ [140]
                0.00    0.00       2/2           output_interface_mp_write_long_ [139]
                0.00    0.00       2/2           output_interface_mp_file_close_ [138]
                0.00    0.00       1/6           string_mp_int4_to_str_ [121]
                0.00    0.00       1/365         output_mp_write_message_ [101]
                0.00    0.00       1/1           output_interface_mp_file_create_ [154]
                0.00    0.00       1/1           output_mp_time_stamp_ [162]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [157]
                0.00    0.00       1/1           output_interface_mp_file_open_ [155]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[171]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [171]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[172]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [149]
[173]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [173]
                0.00    0.00     253/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00     101/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00     100/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00      44/6639        read_xml_primitives_mp_read_xml_word_ [79]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [108]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [110]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [125]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [150]
[174]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [174]
                0.00    0.00      40/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00      39/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00      38/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [79]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [106]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [151]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [106]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       4/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       3/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       5/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       4/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [106]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [79]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [110]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [177]
                0.00    0.00       5/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       4/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [110]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [106]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [178]
                0.00    0.00       7/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       7/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       6/18310       xmlparse_mp_xml_ok_ [73]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [82]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [79]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [175]
[179]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [179]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [106]
                0.00    0.00       2/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       2/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [176]
                0.00    0.00       1/18310       xmlparse_mp_xml_ok_ [73]
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

   [1] MAIN__                 [18] initialize_mp_initialize_run_ [109] read_xml_primitives_mp_read_from_buffer_doubles_
  [22] __intel_ssse3_rep_memcpy [148] initialize_mp_read_command_line_ [107] read_xml_primitives_mp_read_from_buffer_integers_
  [45] __intel_ssse3_rep_memmove [149] input_xml_mp_read_geometry_xml_ [81] read_xml_primitives_mp_read_xml_double_
  [29] __libm_sse2_sincos     [52] input_xml_mp_read_input_xml_ [110] read_xml_primitives_mp_read_xml_double_array_
  [65] __powr8i4             [150] input_xml_mp_read_materials_xml_ [82] read_xml_primitives_mp_read_xml_integer_
  [30] _intel_fast_memcmp    [151] input_xml_mp_read_settings_xml_ [108] read_xml_primitives_mp_read_xml_integer_array_
  [78] ace_header_mp_distenergy_clear_ [152] input_xml_mp_read_tallies_xml_ [79] read_xml_primitives_mp_read_xml_word_
  [48] ace_header_mp_nuclide_clear_ [8] interpolation_mp_interpolate_tab1_array_ [62] ri_find_field
 [105] ace_mp_get_energy_dist_ [94] list_header_mp_list_append_char_ [43] search._
  [75] ace_mp_length_energy_dist_ [153] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
  [19] ace_mp_read_ace_table_ [98] list_header_mp_list_append_real_ [96] set_header_mp_set_add_char_
  [37] ace_mp_read_energy_dist_ [113] list_header_mp_list_clear_char_ [167] set_header_mp_set_add_int_
  [26] ace_mp_read_esz_      [122] list_header_mp_list_clear_int_ [168] set_header_mp_set_clear_char_
 [102] ace_mp_read_nu_data_  [114] list_header_mp_list_clear_real_ [123] set_header_mp_set_clear_int_
  [34] ace_mp_read_reactions_ [92] list_header_mp_list_contains_char_ [97] set_header_mp_set_contains_char_
 [141] ace_mp_read_thermal_data_ [136] list_header_mp_list_contains_int_ [169] set_header_mp_set_contains_int_
  [20] ace_mp_read_xs_        [99] list_header_mp_list_get_item_char_ [44] set_header_mp_set_remove_char_
  [55] ceil                  [100] list_header_mp_list_get_item_real_ [23] set_header_mp_set_size_int_
 [142] cmfd_header_mp_deallocate_cmfd_ [93] list_header_mp_list_index_char_ [63] sinh.L
  [32] cos.N                 [137] list_header_mp_list_index_int_ [47] source_mp_get_source_particle_
  [66] cross_section._        [42] list_header_mp_list_remove_char_ [46] source_mp_initialize_source_
   [5] cross_section_mp_calculate_xs_ [115] list_header_mp_list_size_char_ [64] source_mp_sample_external_source_
  [80] dict_header_mp_dict_add_key_ci_ [31] list_header_mp_list_size_int_ [170] state_point_mp_write_state_point_
 [103] dict_header_mp_dict_add_key_ii_ [28] log           [83] string_mp_ends_with_
 [129] dict_header_mp_dict_clear_ci_ [16] log.L          [121] string_mp_int4_to_str_
 [120] dict_header_mp_dict_clear_ii_ [71] math_mp_maxwell_spectrum_ [104] string_mp_lower_case_
  [77] dict_header_mp_dict_get_elem_ci_ [68] math_mp_watt_spectrum_ [133] string_mp_real_to_str_
  [84] dict_header_mp_dict_get_elem_ii_ [53] mesh_mp_count_bank_sites_ [89] string_mp_starts_with_
  [88] dict_header_mp_dict_get_key_ci_ [138] output_interface_mp_file_close_ [111] string_mp_str_to_int_
  [91] dict_header_mp_dict_get_key_ii_ [154] output_interface_mp_file_create_ [124] string_mp_upper_case_
  [95] dict_header_mp_dict_has_key_ci_ [155] output_interface_mp_file_open_ [171] tally_initialize_mp_configure_tallies_
  [90] dict_header_mp_dict_has_key_ii_ [130] output_interface_mp_write_double_ [172] tally_mp_setup_active_usertallies_
 [143] dict_header_mp_dict_keys_ii_ [131] output_interface_mp_write_double_1darray_ [72] tally_mp_synchronize_tallies_
 [134] eigenvalue_mp_calculate_combined_keff_ [112] output_interface_mp_write_integer_ [118] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [139] output_interface_mp_write_long_ [119] timer_header_mp_timer_stop_
  [49] eigenvalue_mp_shannon_entropy_ [156] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [76] endf_header_mp_tab1_clear_ [140] output_interface_mp_write_string_ [54] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [135] error_mp_warning_     [157] output_interface_mp_write_tally_result_ [173] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [50] finalize_mp_finalize_run_ [132] output_mp_header_ [125] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [67] fission._             [158] output_mp_print_batch_keff_ [174] xml_data_materials_t_mp_read_xml_file_materials_t_
 [144] fission_bank_lib_mp_allocate_banks_ [159] output_mp_print_columns_ [116] xml_data_materials_t_mp_read_xml_type_density_xml_
 [145] fission_bank_lib_mp_free_banks_ [160] output_mp_print_results_ [117] xml_data_materials_t_mp_read_xml_type_material_xml_
  [39] fission_mp_nu_delayed_ [161] output_mp_print_runtime_ [175] xml_data_settings_t_mp_read_xml_file_settings_t_
   [9] fission_mp_nu_total_  [162] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [56] for__desc_ret_item    [163] output_mp_title_      [177] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [57] for__get_d            [101] output_mp_write_message_ [178] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [58] for__get_vm           [164] output_mp_write_tallies_ [179] xml_data_settings_t_mp_read_xml_type_source_xml_
  [59] for_adjustl            [69] particle_header_mp_clear_particle_ [126] xmlparse_mp_xml_close_
  [33] for_cpstr              [40] particle_header_mp_deallocate_coord_ [86] xmlparse_mp_xml_error_
  [27] for_index              [70] particle_header_mp_initialize_particle_ [74] xmlparse_mp_xml_find_attrib_
  [38] for_len_trim           [10] physics_mp_collision_  [85] xmlparse_mp_xml_get_
  [60] for_read_dir_xmit      [24] physics_mp_create_fission_sites_ [73] xmlparse_mp_xml_ok_
  [61] for_read_int_lis_xmit  [11] physics_mp_elastic_scatter_ [127] xmlparse_mp_xml_open_
  [17] geometry_mp_cross_lattice_ [21] physics_mp_sab_scatter_ [128] xmlparse_mp_xml_options_
  [14] geometry_mp_cross_surface_ [13] physics_mp_sample_angle_ [87] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [35] random_lcg._ [106] xmlparse_mp_xml_report_errors_extern__
  [15] geometry_mp_find_cell_ [165] random_lcg_mp_initialize_prng_ [36] <cycle 1>
 [146] geometry_mp_neighbor_lists_ [25] random_lcg_mp_prn_ [12] <cycle 2>
  [51] global_mp_free_memory_ [166] random_lcg_mp_prn_skip_
 [147] initialize_mp_adjust_indices_ [41] random_lcg_mp_set_particle_seed_
