Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 52.03    104.11   104.11 481666944     0.00     0.00  search_mp_binary_search_real_
 43.61    191.36    87.25 10869947     0.00     0.00  cross_section_mp_calculate_xs_
  1.67    194.70     3.34 14265188     0.00     0.00  geometry_mp_distance_to_boundary_
  0.32    195.35     0.65 11669748     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.25    195.85     0.50   100000     0.00     0.00  tracking_mp_transport_
  0.25    196.35     0.50 11176309     0.00     0.00  geometry_mp_cross_surface_
  0.18    196.72     0.37  1965389     0.00     0.00  physics_mp_sample_angle_
  0.18    197.08     0.36                             __intel_ssse3_rep_memcpy
  0.17    197.42     0.34  8064750     0.00     0.00  geometry_mp_find_cell_
  0.17    197.76     0.34                             log.L
  0.14    198.04     0.28  1930926     0.00     0.00  physics_mp_elastic_scatter_
  0.12    198.29     0.25  3197613     0.00     0.00  physics_mp_collision_
  0.12    198.53     0.24  1132319     0.00     0.00  physics_mp_sab_scatter_
  0.10    198.73     0.20 101787012     0.00     0.00  random_lcg_mp_prn_
  0.05    198.84     0.11   126111     0.00     0.00  physics_mp_create_fission_sites_
  0.05    198.94     0.10                             __libm_sse2_sincos
  0.04    199.03     0.09      356     0.00     0.00  ace_mp_read_esz_
  0.04    199.12     0.09                             for_index
  0.04    199.20     0.08  3401600     0.00     0.00  geometry_mp_cross_lattice_
  0.04    199.28     0.08                             log
  0.03    199.35     0.07     7842     0.00     0.00  ace_mp_read_energy_dist_
  0.03    199.42     0.07                             cos.N
  0.03    199.49     0.07                             for_cpstr
  0.03    199.55     0.07 11912297     0.00     0.00  fission_mp_nu_total_
  0.03    199.61     0.06      356     0.00     0.00  ace_mp_read_reactions_
  0.02    199.66     0.05 11671409     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    199.70     0.04 20660510     0.00     0.00  set_header_mp_set_size_int_
  0.02    199.74     0.04                             _intel_fast_memcmp
  0.01    199.77     0.03                             for_adjustl
  0.01    199.80     0.03                             search._
  0.01    199.83     0.03 20660510     0.00     0.00  list_header_mp_list_size_int_
  0.01    199.86     0.03                             __powr8i4
  0.01    199.89     0.03                             for_len_trim
  0.01    199.91     0.02                             for_read_dir_xmit
  0.01    199.93     0.02                             random_lcg._
  0.00    199.94     0.01   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    199.95     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    199.96     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    199.97     0.01     8069     0.00     0.00  ace_mp_length_energy_dist_
  0.00    199.98     0.01     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    199.99     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    200.00     0.01                             __intel_ssse3_rep_memmove
  0.00    200.01     0.01                             __libm_setusermatherrf
  0.00    200.02     0.01                             _intel_fast_memcpy.P
  0.00    200.03     0.01                             ceil
  0.00    200.04     0.01                             cos
  0.00    200.05     0.01                             cvtas_a_to_t
  0.00    200.06     0.01                             for_alloc_allocatable
  0.00    200.07     0.01                             for_write_seq_fmt
  0.00    200.08     0.01                             fission._
  0.00    200.08     0.01                             geometry_mp_sense_
  0.00    200.08     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    200.08     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    200.08     0.00    91648     0.00     0.00  fission_mp_nu_delayed_
  0.00    200.08     0.00    18310     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    200.08     0.00    15573     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    200.08     0.00     8069     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    200.08     0.00     8014     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    200.08     0.00     7957     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    200.08     0.00     6639     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    200.08     0.00     4725     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    200.08     0.00     4618     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    200.08     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    200.08     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    200.08     0.00     2797     0.00     0.00  xmlparse_mp_xml_get_
  0.00    200.08     0.00     2793     0.00     0.00  xmlparse_mp_xml_error_
  0.00    200.08     0.00     2704     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    200.08     0.00     2303     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    200.08     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    200.08     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    200.08     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    200.08     0.00     1206     0.00     0.00  list_header_mp_list_contains_char_
  0.00    200.08     0.00     1206     0.00     0.00  list_header_mp_list_index_char_
  0.00    200.08     0.00     1197     0.00     0.00  list_header_mp_list_append_char_
  0.00    200.08     0.00      986     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    200.08     0.00      713     0.00     0.00  set_header_mp_set_add_char_
  0.00    200.08     0.00      493     0.00     0.00  set_header_mp_set_contains_char_
  0.00    200.08     0.00      484     0.00     0.00  list_header_mp_list_append_real_
  0.00    200.08     0.00      484     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    200.08     0.00      484     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    200.08     0.00      365     0.00     0.00  output_mp_write_message_
  0.00    200.08     0.00      357     0.00     0.00  ace_mp_read_ace_table_
  0.00    200.08     0.00      356     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    200.08     0.00      356     0.00     0.00  ace_mp_read_nu_data_
  0.00    200.08     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    200.08     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    200.08     0.00       83     0.00     0.00  ace_mp_get_energy_dist_
  0.00    200.08     0.00       74     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    200.08     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    200.08     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    200.08     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    200.08     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    200.08     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    200.08     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    200.08     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    200.08     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    200.08     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    200.08     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    200.08     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    200.08     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    200.08     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    200.08     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    200.08     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    200.08     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    200.08     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    200.08     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    200.08     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    200.08     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    200.08     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    200.08     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    200.08     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    200.08     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    200.08     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    200.08     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    200.08     0.00        3     0.00     0.00  output_mp_header_
  0.00    200.08     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    200.08     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    200.08     0.00        2     0.00     0.00  error_mp_warning_
  0.00    200.08     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    200.08     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    200.08     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    200.08     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    200.08     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    200.08     0.00        1     0.00   198.68  MAIN__
  0.00    200.08     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    200.08     0.00        1     0.00     0.46  ace_mp_read_xs_
  0.00    200.08     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    200.08     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    200.08     0.00        1     0.00   198.18  eigenvalue_mp_run_eigenvalue_
  0.00    200.08     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    200.08     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    200.08     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    200.08     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    200.08     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    200.08     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    200.08     0.00        1     0.00     0.01  initialize_mp_adjust_indices_
  0.00    200.08     0.00        1     0.00     0.50  initialize_mp_initialize_run_
  0.00    200.08     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    200.08     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    200.08     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    200.08     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    200.08     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    200.08     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    200.08     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    200.08     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    200.08     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    200.08     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    200.08     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    200.08     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_title_
  0.00    200.08     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    200.08     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    200.08     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    200.08     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    200.08     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    200.08     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    200.08     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00    200.08     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    200.08     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    200.08     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    200.08     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    200.08     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 200.08 seconds

index % time    self  children    called     name
                0.00  198.68       1/1           main [2]
[1]     99.3    0.00  198.68       1         MAIN__ [1]
                0.00  198.18       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.50       1/1           initialize_mp_initialize_run_ [15]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [141]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.3    0.00  198.68                 main [2]
                0.00  198.68       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  198.18       1/1           MAIN__ [1]
[3]     99.0    0.00  198.18       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.50  197.66  100000/100000      tracking_mp_transport_ [4]
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [46]
                0.00    0.00   91648/101787012     random_lcg_mp_prn_ [23]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [49]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [67]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [74]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [114]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [115]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [130]
                0.00    0.00       2/3           output_mp_header_ [128]
                0.00    0.00       1/1           output_mp_print_columns_ [156]
                0.00    0.00       1/6           string_mp_int4_to_str_ [117]
                0.00    0.00       1/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [163]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [140]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [155]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.50  197.66  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     99.0    0.50  197.66  100000         tracking_mp_transport_ [4]
               87.25  103.96 10869947/10869947     cross_section_mp_calculate_xs_ [5]
                3.34    0.00 14265188/14265188     geometry_mp_distance_to_boundary_ [7]
                0.25    1.80 3197613/3197613     physics_mp_collision_ [10]
                0.57    0.03 7665975/11167575     geometry_mp_cross_surface_ <cycle 2> [14]
                0.08    0.27 3401600/3401600     geometry_mp_cross_lattice_ [21]
                0.04    0.03 20660414/20660510     set_header_mp_set_size_int_ [31]
                0.03    0.00 14265188/101787012     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11167575     geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
               87.25  103.96 10869947/10869947     tracking_mp_transport_ [4]
[5]     95.6   87.25  103.96 10869947         cross_section_mp_calculate_xs_ [5]
              100.90    0.00 466808012/481666944     search_mp_binary_search_real_ [6]
                0.06    2.89 10951525/11912297     fission_mp_nu_total_ [8]
                0.11    0.00 56593616/101787012     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  102069/481666944     physics_mp_create_fission_sites_ [24]
                0.24    0.00 1132319/481666944     physics_mp_sab_scatter_ [16]
                0.42    0.00 1954867/481666944     physics_mp_sample_angle_ [13]
                2.52    0.00 11669677/481666944     interpolation_mp_interpolate_tab1_array_ [9]
              100.90    0.00 466808012/481666944     cross_section_mp_calculate_xs_ [5]
[6]     52.0  104.11    0.00 481666944         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.34    0.00 14265188/14265188     tracking_mp_transport_ [4]
[7]      1.7    3.34    0.00 14265188         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91648/11912297     physics_mp_collision_ [10]
                0.00    0.23  869124/11912297     ace_mp_read_ace_table_ [17]
                0.06    2.89 10951525/11912297     cross_section_mp_calculate_xs_ [5]
[8]      1.6    0.07    3.15 11912297         fission_mp_nu_total_ [8]
                0.64    2.50 11575726/11669748     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      74/11669748     physics_mp_create_fission_sites_ [24]
                0.00    0.00    2300/11669748     physics_mp_collision_ [10]
                0.01    0.02   91648/11669748     fission_mp_nu_delayed_ [42]
                0.64    2.50 11575726/11669748     fission_mp_nu_total_ [8]
[9]      1.6    0.65    2.52 11669748         interpolation_mp_interpolate_tab1_array_ [9]
                2.52    0.00 11669677/481666944     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.25    1.80 3197613/3197613     tracking_mp_transport_ [4]
[10]     1.0    0.25    1.80 3197613         physics_mp_collision_ [10]
                0.28    0.81 1930926/1930926     physics_mp_elastic_scatter_ [11]
                0.24    0.25 1132319/1132319     physics_mp_sab_scatter_ [16]
                0.11    0.02  126111/126111      physics_mp_create_fission_sites_ [24]
                0.00    0.02   91648/91648       fission_mp_nu_delayed_ [42]
                0.00    0.02   91648/11912297     fission_mp_nu_total_ [8]
                0.02    0.00 10160741/101787012     random_lcg_mp_prn_ [23]
                0.01    0.01   34463/1965389     physics_mp_sample_angle_ [13]
                0.00    0.00    2300/11669748     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.28    0.81 1930926/1930926     physics_mp_collision_ [10]
[11]     0.5    0.28    0.81 1930926         physics_mp_elastic_scatter_ [11]
                0.36    0.42 1930926/1965389     physics_mp_sample_angle_ [13]
                0.02    0.00 11102034/101787012     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.4    0.84    0.05 11167575+8073484 <cycle 2 as a whole> [12]
                0.50    0.02 11176309             geometry_mp_cross_surface_ <cycle 2> [14]
                0.34    0.03 8064750             geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                0.01    0.01   34463/1965389     physics_mp_collision_ [10]
                0.36    0.42 1930926/1965389     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.37    0.43 1965389         physics_mp_sample_angle_ [13]
                0.42    0.00 1954867/481666944     search_mp_binary_search_real_ [6]
                0.01    0.00 3920256/101787012     random_lcg_mp_prn_ [23]
-----------------------------------------------
                              108734             geometry_mp_find_cell_ <cycle 2> [19]
                0.25    0.02 3401600/11167575     geometry_mp_cross_lattice_ [21]
                0.57    0.03 7665975/11167575     tracking_mp_transport_ [4]
[14]     0.3    0.50    0.02 11176309         geometry_mp_cross_surface_ <cycle 2> [14]
                0.02    0.00 3510334/11671409     particle_header_mp_deallocate_coord_ [35]
                0.00    0.00      95/20660510     set_header_mp_set_size_int_ [31]
                             7964750             geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                0.00    0.50       1/1           MAIN__ [1]
[15]     0.3    0.00    0.50       1         initialize_mp_initialize_run_ [15]
                0.00    0.46       1/1           ace_mp_read_xs_ [18]
                0.00    0.02       1/1           source_mp_initialize_source_ [45]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [48]
                0.00    0.01       1/1           initialize_mp_adjust_indices_ [61]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [65]
                0.00    0.00     960/2303        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [114]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [115]
                0.00    0.00       2/3           string_mp_real_to_str_ [129]
                0.00    0.00       2/6           string_mp_int4_to_str_ [117]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [146]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [162]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [139]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [116]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [144]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [168]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [142]
                0.00    0.00       1/1           output_mp_title_ [160]
                0.00    0.00       1/3           output_mp_header_ [128]
-----------------------------------------------
                0.24    0.25 1132319/1132319     physics_mp_collision_ [10]
[16]     0.2    0.24    0.25 1132319         physics_mp_sab_scatter_ [16]
                0.24    0.00 1132319/481666944     search_mp_binary_search_real_ [6]
                0.01    0.00 4529276/101787012     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.46     357/357         ace_mp_read_xs_ [18]
[17]     0.2    0.00    0.46     357         ace_mp_read_ace_table_ [17]
                0.00    0.23  869124/11912297     fission_mp_nu_total_ [8]
                0.09    0.00     356/356         ace_mp_read_esz_ [26]
                0.07    0.01    7813/7813        ace_mp_read_energy_dist_ <cycle 1> [30]
                0.06    0.00     356/356         ace_mp_read_reactions_ [34]
                0.00    0.00     356/356         ace_mp_read_nu_data_ [70]
                0.00    0.00     357/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [137]
                0.00    0.00       1/2           error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.46       1/1           initialize_mp_initialize_run_ [15]
[18]     0.2    0.00    0.46       1         ace_mp_read_xs_ [18]
                0.00    0.46     357/357         ace_mp_read_ace_table_ [17]
                0.00    0.00     714/2303        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00     713/713         set_header_mp_set_add_char_ [94]
                0.00    0.00     493/493         set_header_mp_set_contains_char_ [95]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [165]
-----------------------------------------------
                             7964750             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11167575     tracking_mp_transport_ [4]
[19]     0.2    0.34    0.03 8064750         geometry_mp_find_cell_ <cycle 2> [19]
                0.03    0.00 8064750/11671409     particle_header_mp_deallocate_coord_ [35]
                              108734             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.2    0.36    0.00                 __intel_ssse3_rep_memcpy [20]
-----------------------------------------------
                0.08    0.27 3401600/3401600     tracking_mp_transport_ [4]
[21]     0.2    0.08    0.27 3401600         geometry_mp_cross_lattice_ [21]
                0.25    0.02 3401600/11167575     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.34    0.00                 log.L [22]
-----------------------------------------------
                0.00    0.00     222/101787012     math_mp_maxwell_spectrum_ [73]
                0.00    0.00   91648/101787012     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224031/101787012     physics_mp_create_fission_sites_ [24]
                0.00    0.00  400000/101787012     math_mp_watt_spectrum_ [47]
                0.00    0.00  500000/101787012     source_mp_initialize_source_ [45]
                0.01    0.00 3920256/101787012     physics_mp_sample_angle_ [13]
                0.01    0.00 4529276/101787012     physics_mp_sab_scatter_ [16]
                0.02    0.00 10160741/101787012     physics_mp_collision_ [10]
                0.02    0.00 11102034/101787012     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14265188/101787012     tracking_mp_transport_ [4]
                0.11    0.00 56593616/101787012     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.20    0.00 101787012         random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.11    0.02  126111/126111      physics_mp_collision_ [10]
[24]     0.1    0.11    0.02  126111         physics_mp_create_fission_sites_ [24]
                0.02    0.00  102069/481666944     search_mp_binary_search_real_ [6]
                0.00    0.00  224031/101787012     random_lcg_mp_prn_ [23]
                0.00    0.00      74/11669748     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      74/74          math_mp_maxwell_spectrum_ [73]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.0    0.10    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.09    0.00     356/356         ace_mp_read_ace_table_ [17]
[26]     0.0    0.09    0.00     356         ace_mp_read_esz_ [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.0    0.09    0.00                 for_index [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.0    0.08    0.00                 log [28]
-----------------------------------------------
[29]     0.0    0.07    0.01    7813+112     <cycle 1 as a whole> [29]
                0.07    0.01    7842             ace_mp_read_energy_dist_ <cycle 1> [30]
                0.00    0.00      83             ace_mp_get_energy_dist_ <cycle 1> [71]
-----------------------------------------------
                                  29             ace_mp_get_energy_dist_ <cycle 1> [71]
                0.07    0.01    7813/7813        ace_mp_read_ace_table_ [17]
[30]     0.0    0.07    0.01    7842         ace_mp_read_energy_dist_ <cycle 1> [30]
                0.01    0.00    7842/8069        ace_mp_length_energy_dist_ [50]
                                  83             ace_mp_get_energy_dist_ <cycle 1> [71]
-----------------------------------------------
                0.00    0.00       1/20660510     tally_mp_synchronize_tallies_ [74]
                0.00    0.00      95/20660510     geometry_mp_cross_surface_ <cycle 2> [14]
                0.04    0.03 20660414/20660510     tracking_mp_transport_ [4]
[31]     0.0    0.04    0.03 20660510         set_header_mp_set_size_int_ [31]
                0.03    0.00 20660510/20660510     list_header_mp_list_size_int_ [39]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.07    0.00                 cos.N [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.07    0.00                 for_cpstr [33]
-----------------------------------------------
                0.06    0.00     356/356         ace_mp_read_ace_table_ [17]
[34]     0.0    0.06    0.00     356         ace_mp_read_reactions_ [34]
-----------------------------------------------
                              101637             particle_header_mp_deallocate_coord_ [35]
                0.00    0.00   96325/11671409     particle_header_mp_clear_particle_ [67]
                0.02    0.00 3510334/11671409     geometry_mp_cross_surface_ <cycle 2> [14]
                0.03    0.00 8064750/11671409     geometry_mp_find_cell_ <cycle 2> [19]
[35]     0.0    0.05    0.00 11671409+101637  particle_header_mp_deallocate_coord_ [35]
                              101637             particle_header_mp_deallocate_coord_ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 _intel_fast_memcmp [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 for_adjustl [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 search._ [38]
-----------------------------------------------
                0.03    0.00 20660510/20660510     set_header_mp_set_size_int_ [31]
[39]     0.0    0.03    0.00 20660510         list_header_mp_list_size_int_ [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.03    0.00                 for_len_trim [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.0    0.03    0.00                 __powr8i4 [41]
-----------------------------------------------
                0.00    0.02   91648/91648       physics_mp_collision_ [10]
[42]     0.0    0.00    0.02   91648         fission_mp_nu_delayed_ [42]
                0.01    0.02   91648/11669748     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 for_read_dir_xmit [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 random_lcg._ [44]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [15]
[45]     0.0    0.00    0.02       1         source_mp_initialize_source_ [45]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [47]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [49]
                0.00    0.00  500000/101787012     random_lcg_mp_prn_ [23]
                0.00    0.00       1/365         output_mp_write_message_ [99]
-----------------------------------------------
                0.01    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[46]     0.0    0.01    0.01  100000         source_mp_get_source_particle_ [46]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [49]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [68]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [45]
[47]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [47]
                0.00    0.00  400000/101787012     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [15]
[48]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [48]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [66]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [72]
                0.00    0.00    4233/4234        string_mp_ends_with_ [84]
                0.00    0.00    4011/4725        dict_header_mp_dict_add_key_ci_ [81]
                0.00    0.00    2061/2064        string_mp_starts_with_ [89]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [46]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [45]
[49]     0.0    0.01    0.00  200001         random_lcg_mp_set_particle_seed_ [49]
-----------------------------------------------
                0.00    0.00      83/8069        ace_mp_get_energy_dist_ <cycle 1> [71]
                0.00    0.00     144/8069        ace_mp_read_nu_data_ [70]
                0.01    0.00    7842/8069        ace_mp_read_energy_dist_ <cycle 1> [30]
[50]     0.0    0.01    0.00    8069         ace_mp_length_energy_dist_ [50]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [69]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [65]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [64]
[51]     0.0    0.01    0.00    3407         dict_header_mp_dict_get_elem_ii_ [51]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[52]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00   16430/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00    6074/6639        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00    4122/4618        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    2071/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00    2070/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 ceil [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 cos [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 cvtas_a_to_t [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_alloc_allocatable [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_write_seq_fmt [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __intel_ssse3_rep_memmove [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __libm_setusermatherrf [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 _intel_fast_memcpy.P [60]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [15]
[61]     0.0    0.00    0.01       1         initialize_mp_adjust_indices_ [61]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [64]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [65]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 fission._ [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 geometry_mp_sense_ [63]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [72]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [66]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [61]
[64]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [64]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [51]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [66]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [15]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [61]
[65]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [65]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [51]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[66]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [66]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [69]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [64]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [65]
                0.00    0.00      66/84          string_mp_lower_case_ [101]
                0.00    0.00      24/25          string_mp_str_to_int_ [107]
                0.00    0.00       1/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [68]
[67]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [67]
                0.00    0.00   96325/11671409     particle_header_mp_deallocate_coord_ [35]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [46]
[68]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [68]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [67]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [72]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [66]
[69]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [69]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [51]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [70]
                0.00    0.00     356/356         ace_mp_read_ace_table_ [17]
[70]     0.0    0.00    0.00     356+144     ace_mp_read_nu_data_ [70]
                0.00    0.00     144/8069        ace_mp_length_energy_dist_ [50]
                                 144             ace_mp_read_nu_data_ [70]
-----------------------------------------------
                                  83             ace_mp_read_energy_dist_ <cycle 1> [30]
[71]     0.0    0.00    0.00      83         ace_mp_get_energy_dist_ <cycle 1> [71]
                0.00    0.00      83/8069        ace_mp_length_energy_dist_ [50]
                                  29             ace_mp_read_energy_dist_ <cycle 1> [30]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[72]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [72]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [64]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [69]
                0.00    0.00     986/986         dict_header_mp_dict_has_key_ci_ [93]
                0.00    0.00     714/4725        dict_header_mp_dict_add_key_ci_ [81]
                0.00    0.00     629/2303        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00     484/1197        list_header_mp_list_append_char_ [92]
                0.00    0.00     484/484         list_header_mp_list_append_real_ [96]
                0.00    0.00     484/484         list_header_mp_list_get_item_char_ [97]
                0.00    0.00     484/484         list_header_mp_list_get_item_real_ [98]
                0.00    0.00      12/84          string_mp_lower_case_ [101]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [111]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [109]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [110]
                0.00    0.00       1/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
-----------------------------------------------
                0.00    0.00      74/74          physics_mp_create_fission_sites_ [24]
[73]     0.0    0.00    0.00      74         math_mp_maxwell_spectrum_ [73]
                0.00    0.00     222/101787012     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[74]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [74]
                0.00    0.00       1/20660510     set_header_mp_set_size_int_ [31]
-----------------------------------------------
                0.00    0.00       1/18310       xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       3/18310       xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       4/18310       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/18310       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       6/18310       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      24/18310       xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00      38/18310       xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/18310       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00     253/18310       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    1503/18310       xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00   16430/18310       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[75]     0.0    0.00    0.00   18310         xmlparse_mp_xml_ok_ [75]
-----------------------------------------------
                0.00    0.00      28/15573       read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00      36/15573       read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00    4252/15573       read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00    4618/15573       read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    6639/15573       read_xml_primitives_mp_read_xml_word_ [80]
[76]     0.0    0.00    0.00   15573         xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00    8069/8069        ace_header_mp_distenergy_clear_ [79]
[77]     0.0    0.00    0.00    8069         endf_header_mp_tab1_clear_ [77]
-----------------------------------------------
                0.00    0.00     986/8014        dict_header_mp_dict_has_key_ci_ [93]
                0.00    0.00    2303/8014        dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00    4725/8014        dict_header_mp_dict_add_key_ci_ [81]
[78]     0.0    0.00    0.00    8014         dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                                 112             ace_header_mp_distenergy_clear_ [79]
                0.00    0.00    7957/7957        ace_header_mp_nuclide_clear_ [100]
[79]     0.0    0.00    0.00    7957+112     ace_header_mp_distenergy_clear_ [79]
                0.00    0.00    8069/8069        endf_header_mp_tab1_clear_ [77]
                                 112             ace_header_mp_distenergy_clear_ [79]
-----------------------------------------------
                0.00    0.00       1/6639        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/6639        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/6639        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/6639        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      12/6639        xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00      44/6639        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     502/6639        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    6074/6639        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[80]     0.0    0.00    0.00    6639         read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00    6639/15573       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00     714/4725        input_xml_mp_read_materials_xml_ [72]
                0.00    0.00    4011/4725        input_xml_mp_read_input_xml_ [48]
[81]     0.0    0.00    0.00    4725         dict_header_mp_dict_add_key_ci_ [81]
                0.00    0.00    4725/8014        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00      12/4618        xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00     484/4618        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    4122/4618        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[82]     0.0    0.00    0.00    4618         read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00    4618/15573       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[83]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00    4252/15573       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [146]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [48]
[84]     0.0    0.00    0.00    4234         string_mp_ends_with_ [84]
-----------------------------------------------
                0.00    0.00       2/2797        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2797        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2797        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      40/2797        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2797        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00     101/2797        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     517/2797        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    2071/2797        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[85]     0.0    0.00    0.00    2797         xmlparse_mp_xml_get_ [85]
                0.00    0.00    2704/2704        xmlparse_mp_xml_report_details_string__ [87]
-----------------------------------------------
                0.00    0.00       2/2793        xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/2793        xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       5/2793        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2793        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       7/2793        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00      39/2793        xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      44/2793        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00     100/2793        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     517/2793        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    2070/2793        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
[86]     0.0    0.00    0.00    2793         xmlparse_mp_xml_error_ [86]
-----------------------------------------------
                0.00    0.00    2704/2704        xmlparse_mp_xml_get_ [85]
[87]     0.0    0.00    0.00    2704         xmlparse_mp_xml_report_details_string__ [87]
-----------------------------------------------
                0.00    0.00     629/2303        input_xml_mp_read_materials_xml_ [72]
                0.00    0.00     714/2303        ace_mp_read_xs_ [18]
                0.00    0.00     960/2303        initialize_mp_initialize_run_ [15]
[88]     0.0    0.00    0.00    2303         dict_header_mp_dict_get_key_ci_ [88]
                0.00    0.00    2303/8014        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [146]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [48]
[89]     0.0    0.00    0.00    2064         string_mp_starts_with_ [89]
-----------------------------------------------
                0.00    0.00     493/1206        set_header_mp_set_contains_char_ [95]
                0.00    0.00     713/1206        set_header_mp_set_add_char_ [94]
[90]     0.0    0.00    0.00    1206         list_header_mp_list_contains_char_ [90]
                0.00    0.00    1206/1206        list_header_mp_list_index_char_ [91]
-----------------------------------------------
                0.00    0.00    1206/1206        list_header_mp_list_contains_char_ [90]
[91]     0.0    0.00    0.00    1206         list_header_mp_list_index_char_ [91]
-----------------------------------------------
                0.00    0.00     484/1197        input_xml_mp_read_materials_xml_ [72]
                0.00    0.00     713/1197        set_header_mp_set_add_char_ [94]
[92]     0.0    0.00    0.00    1197         list_header_mp_list_append_char_ [92]
-----------------------------------------------
                0.00    0.00     986/986         input_xml_mp_read_materials_xml_ [72]
[93]     0.0    0.00    0.00     986         dict_header_mp_dict_has_key_ci_ [93]
                0.00    0.00     986/8014        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00     713/713         ace_mp_read_xs_ [18]
[94]     0.0    0.00    0.00     713         set_header_mp_set_add_char_ [94]
                0.00    0.00     713/1206        list_header_mp_list_contains_char_ [90]
                0.00    0.00     713/1197        list_header_mp_list_append_char_ [92]
-----------------------------------------------
                0.00    0.00     493/493         ace_mp_read_xs_ [18]
[95]     0.0    0.00    0.00     493         set_header_mp_set_contains_char_ [95]
                0.00    0.00     493/1206        list_header_mp_list_contains_char_ [90]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [72]
[96]     0.0    0.00    0.00     484         list_header_mp_list_append_real_ [96]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [72]
[97]     0.0    0.00    0.00     484         list_header_mp_list_get_item_char_ [97]
-----------------------------------------------
                0.00    0.00     484/484         input_xml_mp_read_materials_xml_ [72]
[98]     0.0    0.00    0.00     484         list_header_mp_list_get_item_real_ [98]
-----------------------------------------------
                0.00    0.00       1/365         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/365         geometry_mp_neighbor_lists_ [144]
                0.00    0.00       1/365         input_xml_mp_read_input_xml_ [48]
                0.00    0.00       1/365         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       1/365         input_xml_mp_read_geometry_xml_ [66]
                0.00    0.00       1/365         input_xml_mp_read_materials_xml_ [72]
                0.00    0.00       1/365         source_mp_initialize_source_ [45]
                0.00    0.00       1/365         state_point_mp_write_state_point_ [167]
                0.00    0.00     357/365         ace_mp_read_ace_table_ [17]
[99]     0.0    0.00    0.00     365         output_mp_write_message_ [99]
-----------------------------------------------
                0.00    0.00     356/356         global_mp_free_memory_ [145]
[100]    0.0    0.00    0.00     356         ace_header_mp_nuclide_clear_ [100]
                0.00    0.00    7957/7957        ace_header_mp_distenergy_clear_ [79]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [147]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [72]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [66]
[101]    0.0    0.00    0.00      84         string_mp_lower_case_ [101]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[102]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [102]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [104]
[103]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [103]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[104]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00      36/15573       xmlparse_mp_xml_find_attrib_ [76]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [103]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [106]
[105]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [105]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[106]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00      28/15573       xmlparse_mp_xml_find_attrib_ [76]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [105]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [147]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [66]
[107]    0.0    0.00    0.00      25         string_mp_str_to_int_ [107]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [167]
[108]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [108]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [165]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [72]
[109]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [109]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [72]
[110]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [110]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [72]
[111]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [111]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
[112]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00      24/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00      12/4618        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00      12/6639        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
[113]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    1503/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00     517/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00     517/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00     502/6639        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00     484/4618        read_xml_primitives_mp_read_xml_double_ [82]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [141]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [15]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[114]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [114]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [141]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [15]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[115]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [115]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [15]
                0.00    0.00       8/9           global_mp_free_memory_ [145]
[116]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [116]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [167]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [15]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [155]
[117]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [117]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [119]
[118]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [118]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [145]
[119]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [119]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [118]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [158]
                0.00    0.00       1/5           output_mp_print_results_ [157]
                0.00    0.00       3/5           output_mp_header_ [128]
[120]    0.0    0.00    0.00       5         string_mp_upper_case_ [120]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
[121]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      44/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00      44/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00      44/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00       4/6639        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[123]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [123]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [52]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[124]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [124]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [145]
[125]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [125]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [167]
[126]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [126]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [167]
[127]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [127]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [15]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[128]    0.0    0.00    0.00       3         output_mp_header_ [128]
                0.00    0.00       3/5           string_mp_upper_case_ [120]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [158]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [15]
[129]    0.0    0.00    0.00       3         string_mp_real_to_str_ [129]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[130]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [130]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [17]
                0.00    0.00       1/2           output_mp_print_results_ [157]
[131]    0.0    0.00    0.00       2         error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [164]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [166]
[132]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [132]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [133]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [132]
[133]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [133]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[134]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [134]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[135]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [135]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [167]
[136]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [136]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [17]
[137]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [137]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [145]
[138]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[139]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [139]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[140]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [140]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [150]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[141]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [141]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [115]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [114]
                0.00    0.00       1/1           output_mp_write_tallies_ [161]
                0.00    0.00       1/1           output_mp_print_results_ [157]
                0.00    0.00       1/1           output_mp_print_runtime_ [158]
                0.00    0.00       1/1           global_mp_free_memory_ [145]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [143]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[142]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [142]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [141]
[143]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [143]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[144]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [144]
                0.00    0.00       1/365         output_mp_write_message_ [99]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [141]
[145]    0.0    0.00    0.00       1         global_mp_free_memory_ [145]
                0.00    0.00     356/356         ace_header_mp_nuclide_clear_ [100]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [116]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [119]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [125]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [138]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[146]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [146]
                0.00    0.00       3/2064        string_mp_starts_with_ [89]
                0.00    0.00       1/4234        string_mp_ends_with_ [84]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [147]
                0.00    0.00       6/84          string_mp_lower_case_ [101]
                0.00    0.00       1/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00       1/25          string_mp_str_to_int_ [107]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [48]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [148]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [164]
[149]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [149]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [140]
[150]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [150]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[151]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[152]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[153]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[154]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [154]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[155]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [155]
                0.00    0.00       2/6           string_mp_int4_to_str_ [117]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[156]    0.0    0.00    0.00       1         output_mp_print_columns_ [156]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [141]
[157]    0.0    0.00    0.00       1         output_mp_print_results_ [157]
                0.00    0.00       1/5           string_mp_upper_case_ [120]
                0.00    0.00       1/2           error_mp_warning_ [131]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [141]
[158]    0.0    0.00    0.00       1         output_mp_print_runtime_ [158]
                0.00    0.00       1/5           string_mp_upper_case_ [120]
                0.00    0.00       1/3           string_mp_real_to_str_ [129]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [167]
[159]    0.0    0.00    0.00       1         output_mp_time_stamp_ [159]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[160]    0.0    0.00    0.00       1         output_mp_title_ [160]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [141]
[161]    0.0    0.00    0.00       1         output_mp_write_tallies_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[162]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[164]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [164]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [132]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [149]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [18]
[165]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [165]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [109]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [166]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [132]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [167]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [108]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [127]
                0.00    0.00       3/3           output_interface_mp_write_double_ [126]
                0.00    0.00       2/2           output_interface_mp_write_string_ [136]
                0.00    0.00       2/2           output_interface_mp_write_long_ [135]
                0.00    0.00       2/2           output_interface_mp_file_close_ [134]
                0.00    0.00       1/6           string_mp_int4_to_str_ [117]
                0.00    0.00       1/365         output_mp_write_message_ [99]
                0.00    0.00       1/1           output_interface_mp_file_create_ [151]
                0.00    0.00       1/1           output_mp_time_stamp_ [159]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [154]
                0.00    0.00       1/1           output_interface_mp_file_open_ [152]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [15]
[168]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [168]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [66]
[170]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [170]
                0.00    0.00     253/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00     101/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00     100/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00      44/6639        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [72]
[171]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [171]
                0.00    0.00      40/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00      39/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00      38/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [147]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       4/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       3/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
[173]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       5/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       4/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [80]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [106]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [174]
                0.00    0.00       5/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       5/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       4/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [175]
                0.00    0.00       7/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       7/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       6/18310       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [83]
                0.00    0.00       1/6639        read_xml_primitives_mp_read_xml_word_ [80]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [172]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [176]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       2/2797        xmlparse_mp_xml_get_ [85]
                0.00    0.00       2/2793        xmlparse_mp_xml_error_ [86]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [173]
                0.00    0.00       1/18310       xmlparse_mp_xml_ok_ [75]
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

   [1] MAIN__                 [63] geometry_mp_sense_     [23] random_lcg_mp_prn_
  [20] __intel_ssse3_rep_memcpy [145] global_mp_free_memory_ [163] random_lcg_mp_prn_skip_
  [58] __intel_ssse3_rep_memmove [61] initialize_mp_adjust_indices_ [49] random_lcg_mp_set_particle_seed_
  [59] __libm_setusermatherrf [15] initialize_mp_initialize_run_ [105] read_xml_primitives_mp_read_from_buffer_doubles_
  [25] __libm_sse2_sincos    [146] initialize_mp_read_command_line_ [103] read_xml_primitives_mp_read_from_buffer_integers_
  [41] __powr8i4              [66] input_xml_mp_read_geometry_xml_ [82] read_xml_primitives_mp_read_xml_double_
  [36] _intel_fast_memcmp     [48] input_xml_mp_read_input_xml_ [106] read_xml_primitives_mp_read_xml_double_array_
  [60] _intel_fast_memcpy.P   [72] input_xml_mp_read_materials_xml_ [83] read_xml_primitives_mp_read_xml_integer_
  [79] ace_header_mp_distenergy_clear_ [147] input_xml_mp_read_settings_xml_ [104] read_xml_primitives_mp_read_xml_integer_array_
 [100] ace_header_mp_nuclide_clear_ [148] input_xml_mp_read_tallies_xml_ [80] read_xml_primitives_mp_read_xml_word_
  [71] ace_mp_get_energy_dist_ [9] interpolation_mp_interpolate_tab1_array_ [38] search._
  [50] ace_mp_length_energy_dist_ [92] list_header_mp_list_append_char_ [6] search_mp_binary_search_real_
  [17] ace_mp_read_ace_table_ [149] list_header_mp_list_append_int_ [94] set_header_mp_set_add_char_
  [30] ace_mp_read_energy_dist_ [96] list_header_mp_list_append_real_ [164] set_header_mp_set_add_int_
  [26] ace_mp_read_esz_      [109] list_header_mp_list_clear_char_ [165] set_header_mp_set_clear_char_
  [70] ace_mp_read_nu_data_  [118] list_header_mp_list_clear_int_ [119] set_header_mp_set_clear_int_
  [34] ace_mp_read_reactions_ [110] list_header_mp_list_clear_real_ [95] set_header_mp_set_contains_char_
 [137] ace_mp_read_thermal_data_ [90] list_header_mp_list_contains_char_ [166] set_header_mp_set_contains_int_
  [18] ace_mp_read_xs_       [132] list_header_mp_list_contains_int_ [31] set_header_mp_set_size_int_
  [53] ceil                   [97] list_header_mp_list_get_item_char_ [46] source_mp_get_source_particle_
 [138] cmfd_header_mp_deallocate_cmfd_ [98] list_header_mp_list_get_item_real_ [45] source_mp_initialize_source_
  [54] cos                    [91] list_header_mp_list_index_char_ [167] state_point_mp_write_state_point_
  [32] cos.N                 [133] list_header_mp_list_index_int_ [84] string_mp_ends_with_
   [5] cross_section_mp_calculate_xs_ [111] list_header_mp_list_size_char_ [117] string_mp_int4_to_str_
  [55] cvtas_a_to_t           [39] list_header_mp_list_size_int_ [101] string_mp_lower_case_
  [81] dict_header_mp_dict_add_key_ci_ [28] log          [129] string_mp_real_to_str_
  [69] dict_header_mp_dict_add_key_ii_ [22] log.L         [89] string_mp_starts_with_
 [125] dict_header_mp_dict_clear_ci_ [73] math_mp_maxwell_spectrum_ [107] string_mp_str_to_int_
 [116] dict_header_mp_dict_clear_ii_ [47] math_mp_watt_spectrum_ [120] string_mp_upper_case_
  [78] dict_header_mp_dict_get_elem_ci_ [150] mesh_mp_count_bank_sites_ [168] tally_initialize_mp_configure_tallies_
  [51] dict_header_mp_dict_get_elem_ii_ [134] output_interface_mp_file_close_ [169] tally_mp_setup_active_usertallies_
  [88] dict_header_mp_dict_get_key_ci_ [151] output_interface_mp_file_create_ [74] tally_mp_synchronize_tallies_
  [65] dict_header_mp_dict_get_key_ii_ [152] output_interface_mp_file_open_ [114] timer_header_mp_timer_start_
  [93] dict_header_mp_dict_has_key_ci_ [126] output_interface_mp_write_double_ [115] timer_header_mp_timer_stop_
  [64] dict_header_mp_dict_has_key_ii_ [127] output_interface_mp_write_double_1darray_ [4] tracking_mp_transport_
 [139] dict_header_mp_dict_keys_ii_ [108] output_interface_mp_write_integer_ [52] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [130] eigenvalue_mp_calculate_combined_keff_ [135] output_interface_mp_write_long_ [170] xml_data_geometry_t_mp_read_xml_file_geometry_t_
   [3] eigenvalue_mp_run_eigenvalue_ [153] output_interface_mp_write_source_bank_ [121] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [140] eigenvalue_mp_shannon_entropy_ [136] output_interface_mp_write_string_ [171] xml_data_materials_t_mp_read_xml_file_materials_t_
  [77] endf_header_mp_tab1_clear_ [154] output_interface_mp_write_tally_result_ [112] xml_data_materials_t_mp_read_xml_type_density_xml_
 [131] error_mp_warning_     [128] output_mp_header_     [113] xml_data_materials_t_mp_read_xml_type_material_xml_
 [141] finalize_mp_finalize_run_ [155] output_mp_print_batch_keff_ [172] xml_data_settings_t_mp_read_xml_file_settings_t_
  [62] fission._             [156] output_mp_print_columns_ [173] xml_data_settings_t_mp_read_xml_type_distribution_xml_
 [142] fission_bank_lib_mp_allocate_banks_ [157] output_mp_print_results_ [174] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
 [143] fission_bank_lib_mp_free_banks_ [158] output_mp_print_runtime_ [175] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [42] fission_mp_nu_delayed_ [159] output_mp_time_stamp_ [176] xml_data_settings_t_mp_read_xml_type_source_xml_
   [8] fission_mp_nu_total_  [160] output_mp_title_      [122] xmlparse_mp_xml_close_
  [37] for_adjustl            [99] output_mp_write_message_ [86] xmlparse_mp_xml_error_
  [56] for_alloc_allocatable [161] output_mp_write_tallies_ [76] xmlparse_mp_xml_find_attrib_
  [33] for_cpstr              [67] particle_header_mp_clear_particle_ [85] xmlparse_mp_xml_get_
  [27] for_index              [35] particle_header_mp_deallocate_coord_ [75] xmlparse_mp_xml_ok_
  [40] for_len_trim           [68] particle_header_mp_initialize_particle_ [123] xmlparse_mp_xml_open_
  [43] for_read_dir_xmit      [10] physics_mp_collision_ [124] xmlparse_mp_xml_options_
  [57] for_write_seq_fmt      [24] physics_mp_create_fission_sites_ [87] xmlparse_mp_xml_report_details_string__
  [21] geometry_mp_cross_lattice_ [11] physics_mp_elastic_scatter_ [102] xmlparse_mp_xml_report_errors_extern__
  [14] geometry_mp_cross_surface_ [16] physics_mp_sab_scatter_ [29] <cycle 1>
   [7] geometry_mp_distance_to_boundary_ [13] physics_mp_sample_angle_ [12] <cycle 2>
  [19] geometry_mp_find_cell_ [44] random_lcg._
 [144] geometry_mp_neighbor_lists_ [162] random_lcg_mp_initialize_prng_
