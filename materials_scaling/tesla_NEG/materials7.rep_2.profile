Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 40.89     13.01    13.01 93839146     0.00     0.00  search_mp_binary_search_real_
 35.36     24.26    11.25 10873501     0.00     0.00  cross_section_mp_calculate_xs_
 10.18     27.50     3.24 14268659     0.00     0.00  geometry_mp_distance_to_boundary_
  1.38     27.94     0.44 11180077     0.00     0.00  geometry_mp_cross_surface_
  1.26     28.34     0.40   100000     0.00     0.00  tracking_mp_transport_
  1.04     28.67     0.33  1968500     0.00     0.00  physics_mp_sample_angle_
  1.01     28.99     0.32  8068640     0.00     0.00  geometry_mp_find_cell_
  1.01     29.31     0.32  7645576     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  1.01     29.63     0.32  1933706     0.00     0.00  physics_mp_elastic_scatter_
  1.01     29.95     0.32                             log.L
  0.72     30.18     0.23                             __intel_ssse3_rep_memcpy
  0.57     30.36     0.18 20663853     0.00     0.00  set_header_mp_set_size_int_
  0.47     30.51     0.15  1129144     0.00     0.00  physics_mp_sab_scatter_
  0.44     30.65     0.14  3197549     0.00     0.00  physics_mp_collision_
  0.39     30.78     0.13  3401868     0.00     0.00  geometry_mp_cross_lattice_
  0.38     30.90     0.12 52332568     0.00     0.00  random_lcg_mp_prn_
  0.35     31.01     0.11                             _intel_fast_memcmp
  0.35     31.12     0.11                             for_index
  0.31     31.22     0.10                             __libm_sse2_sincos
  0.22     31.29     0.07 20663853     0.00     0.00  list_header_mp_list_size_int_
  0.19     31.35     0.06                             cos.N
  0.19     31.41     0.06                             for_cpstr
  0.16     31.46     0.05       79     0.00     0.00  ace_mp_read_reactions_
  0.13     31.50     0.04  7785928     0.00     0.00  fission_mp_nu_total_
  0.09     31.53     0.03                             for_cpstr_le
  0.09     31.56     0.03   126659     0.00     0.00  physics_mp_create_fission_sites_
  0.09     31.59     0.03                             for_len_trim
  0.06     31.61     0.02                             for_allocate
  0.06     31.63     0.02                             for_deallocate
  0.06     31.65     0.02                             random_lcg._
  0.05     31.66     0.02                             geometry_mp_sense_
  0.03     31.67     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.03     31.68     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.03     31.69     0.01     2520     0.00     0.00  xmlparse_mp_xml_get_
  0.03     31.70     0.01     1737     0.00     0.00  ace_mp_read_energy_dist_
  0.03     31.71     0.01       80     0.00     0.00  ace_mp_read_ace_table_
  0.03     31.72     0.01       79     0.00     0.00  ace_mp_read_esz_
  0.03     31.73     0.01        1     0.01     0.01  ace_mp_read_thermal_data_
  0.03     31.74     0.01        1     0.01    30.38  eigenvalue_mp_run_eigenvalue_
  0.03     31.75     0.01        1     0.01     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.03     31.76     0.01                             __powr8i4
  0.03     31.77     0.01                             fission._
  0.03     31.78     0.01                             for__acquire_lun
  0.03     31.79     0.01                             for__deallocate_lub
  0.03     31.80     0.01                             for__get_d
  0.03     31.81     0.01                             ri_find_field
  0.03     31.82     0.01                             search._
  0.00     31.82     0.00 11675846     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00     31.82     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00     31.82     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00     31.82     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00     31.82     0.00    91865     0.00     0.00  fission_mp_nu_delayed_
  0.00     31.82     0.00    17479     0.00     0.00  xmlparse_mp_xml_ok_
  0.00     31.82     0.00    15019     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00     31.82     0.00     6362     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00     31.82     0.00     5521     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00     31.82     0.00     4341     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00     31.82     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00     31.82     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00     31.82     0.00     4171     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00     31.82     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00     31.82     0.00     2516     0.00     0.00  xmlparse_mp_xml_error_
  0.00     31.82     0.00     2427     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00     31.82     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00     31.82     0.00     1903     0.00     0.00  ace_mp_length_energy_dist_
  0.00     31.82     0.00     1903     0.00     0.00  endf_header_mp_tab1_clear_
  0.00     31.82     0.00     1847     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00     31.82     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00     31.82     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00     31.82     0.00      918     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00     31.82     0.00      432     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00     31.82     0.00      375     0.00     0.00  list_header_mp_list_contains_char_
  0.00     31.82     0.00      375     0.00     0.00  list_header_mp_list_index_char_
  0.00     31.82     0.00      366     0.00     0.00  list_header_mp_list_append_char_
  0.00     31.82     0.00      216     0.00     0.00  set_header_mp_set_contains_char_
  0.00     31.82     0.00      207     0.00     0.00  list_header_mp_list_append_real_
  0.00     31.82     0.00      207     0.00     0.00  list_header_mp_list_get_item_char_
  0.00     31.82     0.00      207     0.00     0.00  list_header_mp_list_get_item_real_
  0.00     31.82     0.00      159     0.00     0.00  set_header_mp_set_add_char_
  0.00     31.82     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00     31.82     0.00       88     0.00     0.00  output_mp_write_message_
  0.00     31.82     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00     31.82     0.00       79     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00     31.82     0.00       79     0.00     0.00  ace_mp_read_nu_data_
  0.00     31.82     0.00       76     0.00     0.00  math_mp_maxwell_spectrum_
  0.00     31.82     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00     31.82     0.00       40     0.00     0.00  ace_mp_get_energy_dist_
  0.00     31.82     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00     31.82     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00     31.82     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00     31.82     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00     31.82     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00     31.82     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00     31.82     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00     31.82     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00     31.82     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00     31.82     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00     31.82     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00     31.82     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00     31.82     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00     31.82     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00     31.82     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00     31.82     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00     31.82     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00     31.82     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00     31.82     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00     31.82     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00     31.82     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00     31.82     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00     31.82     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00     31.82     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00     31.82     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00     31.82     0.00        3     0.00     0.00  output_mp_header_
  0.00     31.82     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00     31.82     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00     31.82     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00     31.82     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00     31.82     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00     31.82     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00     31.82     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00     31.82     0.00        1     0.00    30.63  MAIN__
  0.00     31.82     0.00        1     0.00     0.23  ace_mp_read_xs_
  0.00     31.82     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00     31.82     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00     31.82     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00     31.82     0.00        1     0.00     0.00  error_mp_warning_
  0.00     31.82     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00     31.82     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00     31.82     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00     31.82     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00     31.82     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00     31.82     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00     31.82     0.00        1     0.00     0.25  initialize_mp_initialize_run_
  0.00     31.82     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00     31.82     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00     31.82     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00     31.82     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00     31.82     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00     31.82     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00     31.82     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00     31.82     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00     31.82     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00     31.82     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00     31.82     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00     31.82     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_print_results_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_title_
  0.00     31.82     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00     31.82     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00     31.82     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00     31.82     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00     31.82     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00     31.82     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00     31.82     0.00        1     0.00     0.00  source_mp_initialize_source_
  0.00     31.82     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00     31.82     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00     31.82     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00     31.82     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00     31.82     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.03% of 31.82 seconds

index % time    self  children    called     name
                0.00   30.63       1/1           main [2]
[1]     96.2    0.00   30.63       1         MAIN__ [1]
                0.01   30.37       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.25       1/1           initialize_mp_initialize_run_ [20]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [144]
-----------------------------------------------
                                                 <spontaneous>
[2]     96.2    0.00   30.63                 main [2]
                0.00   30.63       1/1           MAIN__ [1]
-----------------------------------------------
                0.01   30.37       1/1           MAIN__ [1]
[3]     95.5    0.01   30.37       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.40   29.95  100000/100000      tracking_mp_transport_ [4]
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [35]
                0.00    0.00   91865/52332568     random_lcg_mp_prn_ [24]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [71]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [134]
                0.00    0.00       2/3           output_mp_header_ [132]
                0.00    0.00       1/1           output_mp_print_columns_ [159]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/88          output_mp_write_message_ [103]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [166]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [73]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [142]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [158]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [74]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [172]
-----------------------------------------------
                0.40   29.95  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     95.4    0.40   29.95  100000         tracking_mp_transport_ [4]
               11.25   12.77 10873501/10873501     cross_section_mp_calculate_xs_ [5]
                3.24    0.00 14268659/14268659     geometry_mp_distance_to_boundary_ [7]
                0.14    1.37 3197549/3197549     physics_mp_collision_ [8]
                0.52    0.00 7669242/11171110     geometry_mp_cross_surface_ <cycle 2> [14]
                0.13    0.23 3401868/3401868     geometry_mp_cross_lattice_ [15]
                0.18    0.07 20663757/20663853     set_header_mp_set_size_int_ [19]
                0.03    0.00 14268659/52332568     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11171110     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               11.25   12.77 10873501/10873501     tracking_mp_transport_ [4]
[5]     75.5   11.25   12.77 10873501         cross_section_mp_calculate_xs_ [5]
               11.51    0.00 83004164/93839146     search_mp_binary_search_real_ [6]
                0.04    1.21 6938277/7785928     fission_mp_nu_total_ [9]
                0.02    0.00 7124626/52332568     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.01    0.00  102286/93839146     physics_mp_create_fission_sites_ [32]
                0.16    0.00 1129144/93839146     physics_mp_sab_scatter_ [18]
                0.27    0.00 1957976/93839146     physics_mp_sample_angle_ [13]
                1.06    0.00 7645576/93839146     interpolation_mp_interpolate_tab1_array_ [10]
               11.51    0.00 83004164/93839146     cross_section_mp_calculate_xs_ [5]
[6]     40.9   13.01    0.00 93839146         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.24    0.00 14268659/14268659     tracking_mp_transport_ [4]
[7]     10.2    3.24    0.00 14268659         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.14    1.37 3197549/3197549     tracking_mp_transport_ [4]
[8]      4.8    0.14    1.37 3197549         physics_mp_collision_ [8]
                0.32    0.63 1933706/1933706     physics_mp_elastic_scatter_ [11]
                0.15    0.17 1129144/1129144     physics_mp_sab_scatter_ [18]
                0.03    0.01  126659/126659      physics_mp_create_fission_sites_ [32]
                0.02    0.00 10162303/52332568     random_lcg_mp_prn_ [24]
                0.00    0.02   91865/91865       fission_mp_nu_delayed_ [41]
                0.00    0.02   91865/7785928     fission_mp_nu_total_ [9]
                0.01    0.00   34794/1968500     physics_mp_sample_angle_ [13]
                0.00    0.00    2448/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.02   91865/7785928     physics_mp_collision_ [8]
                0.00    0.13  755786/7785928     ace_mp_read_ace_table_ [22]
                0.04    1.21 6938277/7785928     cross_section_mp_calculate_xs_ [5]
[9]      4.4    0.04    1.36 7785928         fission_mp_nu_total_ [9]
                0.32    1.05 7551187/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                0.00    0.00      76/7645576     physics_mp_create_fission_sites_ [32]
                0.00    0.00    2448/7645576     physics_mp_collision_ [8]
                0.00    0.01   91865/7645576     fission_mp_nu_delayed_ [41]
                0.32    1.05 7551187/7645576     fission_mp_nu_total_ [9]
[10]     4.3    0.32    1.06 7645576         interpolation_mp_interpolate_tab1_array_ [10]
                1.06    0.00 7645576/93839146     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.32    0.63 1933706/1933706     physics_mp_collision_ [8]
[11]     3.0    0.32    0.63 1933706         physics_mp_elastic_scatter_ [11]
                0.32    0.28 1933706/1968500     physics_mp_sample_angle_ [13]
                0.03    0.00 11117366/52332568     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     2.4    0.76    0.00 11171110+8077607 <cycle 2 as a whole> [12]
                0.44    0.00 11180077             geometry_mp_cross_surface_ <cycle 2> [14]
                0.32    0.00 8068640             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.00   34794/1968500     physics_mp_collision_ [8]
                0.32    0.28 1933706/1968500     physics_mp_elastic_scatter_ [11]
[13]     1.9    0.33    0.28 1968500         physics_mp_sample_angle_ [13]
                0.27    0.00 1957976/93839146     search_mp_binary_search_real_ [6]
                0.01    0.00 3926476/52332568     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              108967             geometry_mp_find_cell_ <cycle 2> [16]
                0.23    0.00 3401868/11171110     geometry_mp_cross_lattice_ [15]
                0.52    0.00 7669242/11171110     tracking_mp_transport_ [4]
[14]     1.4    0.44    0.00 11180077         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00      95/20663853     set_header_mp_set_size_int_ [19]
                0.00    0.00 3510835/11675846     particle_header_mp_deallocate_coord_ [72]
                             7968640             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.13    0.23 3401868/3401868     tracking_mp_transport_ [4]
[15]     1.1    0.13    0.23 3401868         geometry_mp_cross_lattice_ [15]
                0.23    0.00 3401868/11171110     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                             7968640             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11171110     tracking_mp_transport_ [4]
[16]     1.0    0.32    0.00 8068640         geometry_mp_find_cell_ <cycle 2> [16]
                0.00    0.00 8068640/11675846     particle_header_mp_deallocate_coord_ [72]
                              108967             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[17]     1.0    0.32    0.00                 log.L [17]
-----------------------------------------------
                0.15    0.17 1129144/1129144     physics_mp_collision_ [8]
[18]     1.0    0.15    0.17 1129144         physics_mp_sab_scatter_ [18]
                0.16    0.00 1129144/93839146     search_mp_binary_search_real_ [6]
                0.01    0.00 4516576/52332568     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/20663853     tally_mp_synchronize_tallies_ [71]
                0.00    0.00      95/20663853     geometry_mp_cross_surface_ <cycle 2> [14]
                0.18    0.07 20663757/20663853     tracking_mp_transport_ [4]
[19]     0.8    0.18    0.07 20663853         set_header_mp_set_size_int_ [19]
                0.07    0.00 20663853/20663853     list_header_mp_list_size_int_ [28]
-----------------------------------------------
                0.00    0.25       1/1           MAIN__ [1]
[20]     0.8    0.00    0.25       1         initialize_mp_initialize_run_ [20]
                0.00    0.23       1/1           ace_mp_read_xs_ [23]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [36]
                0.00    0.00       1/1           source_mp_initialize_source_ [56]
                0.00    0.00     406/918         dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       2/3           string_mp_real_to_str_ [133]
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [150]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [165]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [141]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [147]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [149]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [171]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [145]
                0.00    0.00       1/1           output_mp_title_ [163]
                0.00    0.00       1/3           output_mp_header_ [132]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    0.23    0.00                 __intel_ssse3_rep_memcpy [21]
-----------------------------------------------
                0.01    0.22      80/80          ace_mp_read_xs_ [23]
[22]     0.7    0.01    0.22      80         ace_mp_read_ace_table_ [22]
                0.00    0.13  755786/7785928     fission_mp_nu_total_ [9]
                0.05    0.00      79/79          ace_mp_read_reactions_ [31]
                0.01    0.00    1721/1721        ace_mp_read_energy_dist_ <cycle 1> [46]
                0.01    0.00      79/79          ace_mp_read_esz_ [47]
                0.01    0.00       1/1           ace_mp_read_thermal_data_ [48]
                0.00    0.00      80/88          output_mp_write_message_ [103]
                0.00    0.00      79/79          ace_mp_read_nu_data_ [106]
-----------------------------------------------
                0.00    0.23       1/1           initialize_mp_initialize_run_ [20]
[23]     0.7    0.00    0.23       1         ace_mp_read_xs_ [23]
                0.01    0.22      80/80          ace_mp_read_ace_table_ [22]
                0.00    0.00     216/216         set_header_mp_set_contains_char_ [97]
                0.00    0.00     160/918         dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00     159/159         set_header_mp_set_add_char_ [101]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [168]
-----------------------------------------------
                0.00    0.00     228/52332568     math_mp_maxwell_spectrum_ [70]
                0.00    0.00   91865/52332568     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224469/52332568     physics_mp_create_fission_sites_ [32]
                0.00    0.00  400000/52332568     math_mp_watt_spectrum_ [60]
                0.00    0.00  500000/52332568     source_mp_initialize_source_ [56]
                0.01    0.00 3926476/52332568     physics_mp_sample_angle_ [13]
                0.01    0.00 4516576/52332568     physics_mp_sab_scatter_ [18]
                0.02    0.00 7124626/52332568     cross_section_mp_calculate_xs_ [5]
                0.02    0.00 10162303/52332568     physics_mp_collision_ [8]
                0.03    0.00 11117366/52332568     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14268659/52332568     tracking_mp_transport_ [4]
[24]     0.4    0.12    0.00 52332568         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    0.11    0.00                 _intel_fast_memcmp [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    0.11    0.00                 for_index [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    0.10    0.00                 __libm_sse2_sincos [27]
-----------------------------------------------
                0.07    0.00 20663853/20663853     set_header_mp_set_size_int_ [19]
[28]     0.2    0.07    0.00 20663853         list_header_mp_list_size_int_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.06    0.00                 cos.N [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.06    0.00                 for_cpstr [30]
-----------------------------------------------
                0.05    0.00      79/79          ace_mp_read_ace_table_ [22]
[31]     0.2    0.05    0.00      79         ace_mp_read_reactions_ [31]
-----------------------------------------------
                0.03    0.01  126659/126659      physics_mp_collision_ [8]
[32]     0.1    0.03    0.01  126659         physics_mp_create_fission_sites_ [32]
                0.01    0.00  102286/93839146     search_mp_binary_search_real_ [6]
                0.00    0.00  224469/52332568     random_lcg_mp_prn_ [24]
                0.00    0.00      76/7645576     interpolation_mp_interpolate_tab1_array_ [10]
                0.00    0.00      76/76          math_mp_maxwell_spectrum_ [70]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.1    0.03    0.00                 for_cpstr_le [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.1    0.03    0.00                 for_len_trim [34]
-----------------------------------------------
                0.01    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[35]     0.1    0.01    0.01  100000         source_mp_get_source_particle_ [35]
                0.01    0.00  100000/100000      particle_header_mp_initialize_particle_ [44]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [73]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [20]
[36]     0.1    0.00    0.02       1         input_xml_mp_read_input_xml_ [36]
                0.01    0.01       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [57]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [64]
                0.00    0.00    4233/4234        string_mp_ends_with_ [81]
                0.00    0.00    4011/4171        dict_header_mp_dict_add_key_ci_ [82]
                0.00    0.00    2061/2064        string_mp_starts_with_ [86]
                0.00    0.00       1/88          output_mp_write_message_ [103]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [151]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.1    0.02    0.00                 for_allocate [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.1    0.02    0.00                 for_deallocate [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.1    0.02    0.00                 random_lcg._ [39]
-----------------------------------------------
                0.01    0.01       1/1           input_xml_mp_read_input_xml_ [36]
[40]     0.1    0.01    0.01       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
                0.01    0.00    2071/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00   16430/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00    6074/6362        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00    4122/4341        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    2070/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.02   91865/91865       physics_mp_collision_ [8]
[41]     0.1    0.00    0.02   91865         fission_mp_nu_delayed_ [41]
                0.00    0.01   91865/7645576     interpolation_mp_interpolate_tab1_array_ [10]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 geometry_mp_sense_ [42]
-----------------------------------------------
[43]     0.0    0.01    0.00    1721+56      <cycle 1 as a whole> [43]
                0.01    0.00    1737             ace_mp_read_energy_dist_ <cycle 1> [46]
                0.00    0.00      40             ace_mp_get_energy_dist_ <cycle 1> [108]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_get_source_particle_ [35]
[44]     0.0    0.01    0.00  100000         particle_header_mp_initialize_particle_ [44]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [74]
-----------------------------------------------
                0.00    0.00       2/2520        xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       5/2520        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00       7/2520        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00      40/2520        xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      44/2520        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00     101/2520        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     240/2520        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.01    0.00    2071/2520        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
[45]     0.0    0.01    0.00    2520         xmlparse_mp_xml_get_ [45]
                0.00    0.00    2427/2427        xmlparse_mp_xml_report_details_string__ [85]
-----------------------------------------------
                                  16             ace_mp_get_energy_dist_ <cycle 1> [108]
                0.01    0.00    1721/1721        ace_mp_read_ace_table_ [22]
[46]     0.0    0.01    0.00    1737         ace_mp_read_energy_dist_ <cycle 1> [46]
                0.00    0.00    1737/1903        ace_mp_length_energy_dist_ [87]
                                  40             ace_mp_get_energy_dist_ <cycle 1> [108]
-----------------------------------------------
                0.01    0.00      79/79          ace_mp_read_ace_table_ [22]
[47]     0.0    0.01    0.00      79         ace_mp_read_esz_ [47]
-----------------------------------------------
                0.01    0.00       1/1           ace_mp_read_ace_table_ [22]
[48]     0.0    0.01    0.00       1         ace_mp_read_thermal_data_ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 fission._ [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for__acquire_lun [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for__deallocate_lub [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for__get_d [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 ri_find_field [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 search._ [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __powr8i4 [55]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[56]     0.0    0.00    0.00       1         source_mp_initialize_source_ [56]
                0.00    0.00  500000/52332568     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [60]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [73]
                0.00    0.00       1/88          output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [36]
[57]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [57]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00     432/432         dict_header_mp_dict_has_key_ci_ [93]
                0.00    0.00     352/918         dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00     207/366         list_header_mp_list_append_char_ [96]
                0.00    0.00     207/207         list_header_mp_list_append_real_ [98]
                0.00    0.00     207/207         list_header_mp_list_get_item_char_ [99]
                0.00    0.00     207/207         list_header_mp_list_get_item_real_ [100]
                0.00    0.00     160/4171        dict_header_mp_dict_add_key_ci_ [82]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00      12/84          string_mp_lower_case_ [104]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [117]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [115]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [116]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [102]
                0.00    0.00       1/88          output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [57]
[58]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00      40/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00      39/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00      38/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
[59]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00     240/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00     672/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00     240/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00     225/6362        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00     207/4341        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [56]
[60]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [60]
                0.00    0.00  400000/52332568     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [36]
[61]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [102]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00      66/84          string_mp_lower_case_ [104]
                0.00    0.00      24/25          string_mp_str_to_int_ [113]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00       1/88          output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [61]
[62]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     101/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00     253/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00     100/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00      44/6362        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
[63]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00      44/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00      44/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00      44/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00       4/6362        read_xml_primitives_mp_read_xml_word_ [77]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [36]
[64]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [64]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
                0.00    0.00       6/84          string_mp_lower_case_ [104]
                0.00    0.00       1/88          output_mp_write_message_ [103]
                0.00    0.00       1/25          string_mp_str_to_int_ [113]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [64]
[65]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       4/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00       3/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [127]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [128]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[66]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00       7/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00       7/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00       6/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [77]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[67]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       2/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       2/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00       1/17479       xmlparse_mp_xml_ok_ [75]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
[68]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00       5/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00       4/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [107]
                0.00    0.00       1/6362        read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [112]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[69]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00       5/2520        xmlparse_mp_xml_get_ [45]
                0.00    0.00       5/2516        xmlparse_mp_xml_error_ [84]
                0.00    0.00       4/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [107]
-----------------------------------------------
                0.00    0.00      76/76          physics_mp_create_fission_sites_ [32]
[70]     0.0    0.00    0.00      76         math_mp_maxwell_spectrum_ [70]
                0.00    0.00     228/52332568     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[71]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [71]
                0.00    0.00       1/20663853     set_header_mp_set_size_int_ [19]
-----------------------------------------------
                              101764             particle_header_mp_deallocate_coord_ [72]
                0.00    0.00   96371/11675846     particle_header_mp_clear_particle_ [74]
                0.00    0.00 3510835/11675846     geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 8068640/11675846     geometry_mp_find_cell_ <cycle 2> [16]
[72]     0.0    0.00    0.00 11675846+101764  particle_header_mp_deallocate_coord_ [72]
                              101764             particle_header_mp_deallocate_coord_ [72]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [35]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [56]
[73]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [73]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [44]
[74]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [74]
                0.00    0.00   96371/11675846     particle_header_mp_deallocate_coord_ [72]
-----------------------------------------------
                0.00    0.00       1/17479       xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
                0.00    0.00       3/17479       xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
                0.00    0.00       4/17479       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       4/17479       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00       6/17479       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00      24/17479       xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      38/17479       xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      44/17479       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00     253/17479       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     672/17479       xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00   16430/17479       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
[75]     0.0    0.00    0.00   17479         xmlparse_mp_xml_ok_ [75]
-----------------------------------------------
                0.00    0.00      28/15019       read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      36/15019       read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00    4252/15019       read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00    4341/15019       read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    6362/15019       read_xml_primitives_mp_read_xml_word_ [77]
[76]     0.0    0.00    0.00   15019         xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00       1/6362        xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/6362        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       1/6362        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00       4/6362        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00      12/6362        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      44/6362        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     225/6362        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00    6074/6362        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
[77]     0.0    0.00    0.00    6362         read_xml_primitives_mp_read_xml_word_ [77]
                0.00    0.00    6362/15019       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00     432/5521        dict_header_mp_dict_has_key_ci_ [93]
                0.00    0.00     918/5521        dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00    4171/5521        dict_header_mp_dict_add_key_ci_ [82]
[78]     0.0    0.00    0.00    5521         dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00      12/4341        xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00     207/4341        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00    4122/4341        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
[79]     0.0    0.00    0.00    4341         read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00    4341/15019       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
[80]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [80]
                0.00    0.00    4252/15019       xmlparse_mp_xml_find_attrib_ [76]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [150]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [36]
[81]     0.0    0.00    0.00    4234         string_mp_ends_with_ [81]
-----------------------------------------------
                0.00    0.00     160/4171        input_xml_mp_read_materials_xml_ [57]
                0.00    0.00    4011/4171        input_xml_mp_read_input_xml_ [36]
[82]     0.0    0.00    0.00    4171         dict_header_mp_dict_add_key_ci_ [82]
                0.00    0.00    4171/5521        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [102]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [90]
[83]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00       2/2516        xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
                0.00    0.00       4/2516        xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
                0.00    0.00       5/2516        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       5/2516        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00       7/2516        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [66]
                0.00    0.00      39/2516        xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00      44/2516        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00     100/2516        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00     240/2516        xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00    2070/2516        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
[84]     0.0    0.00    0.00    2516         xmlparse_mp_xml_error_ [84]
-----------------------------------------------
                0.00    0.00    2427/2427        xmlparse_mp_xml_get_ [45]
[85]     0.0    0.00    0.00    2427         xmlparse_mp_xml_report_details_string__ [85]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [150]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [36]
[86]     0.0    0.00    0.00    2064         string_mp_starts_with_ [86]
-----------------------------------------------
                0.00    0.00      40/1903        ace_mp_get_energy_dist_ <cycle 1> [108]
                0.00    0.00     126/1903        ace_mp_read_nu_data_ [106]
                0.00    0.00    1737/1903        ace_mp_read_energy_dist_ <cycle 1> [46]
[87]     0.0    0.00    0.00    1903         ace_mp_length_energy_dist_ [87]
-----------------------------------------------
                0.00    0.00    1903/1903        ace_header_mp_distenergy_clear_ [89]
[88]     0.0    0.00    0.00    1903         endf_header_mp_tab1_clear_ [88]
-----------------------------------------------
                                  56             ace_header_mp_distenergy_clear_ [89]
                0.00    0.00    1847/1847        ace_header_mp_nuclide_clear_ [105]
[89]     0.0    0.00    0.00    1847+56      ace_header_mp_distenergy_clear_ [89]
                0.00    0.00    1903/1903        endf_header_mp_tab1_clear_ [88]
                                  56             ace_header_mp_distenergy_clear_ [89]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [57]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [149]
[90]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [20]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [149]
[91]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [91]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00     160/918         ace_mp_read_xs_ [23]
                0.00    0.00     352/918         input_xml_mp_read_materials_xml_ [57]
                0.00    0.00     406/918         initialize_mp_initialize_run_ [20]
[92]     0.0    0.00    0.00     918         dict_header_mp_dict_get_key_ci_ [92]
                0.00    0.00     918/5521        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00     432/432         input_xml_mp_read_materials_xml_ [57]
[93]     0.0    0.00    0.00     432         dict_header_mp_dict_has_key_ci_ [93]
                0.00    0.00     432/5521        dict_header_mp_dict_get_elem_ci_ [78]
-----------------------------------------------
                0.00    0.00     159/375         set_header_mp_set_add_char_ [101]
                0.00    0.00     216/375         set_header_mp_set_contains_char_ [97]
[94]     0.0    0.00    0.00     375         list_header_mp_list_contains_char_ [94]
                0.00    0.00     375/375         list_header_mp_list_index_char_ [95]
-----------------------------------------------
                0.00    0.00     375/375         list_header_mp_list_contains_char_ [94]
[95]     0.0    0.00    0.00     375         list_header_mp_list_index_char_ [95]
-----------------------------------------------
                0.00    0.00     159/366         set_header_mp_set_add_char_ [101]
                0.00    0.00     207/366         input_xml_mp_read_materials_xml_ [57]
[96]     0.0    0.00    0.00     366         list_header_mp_list_append_char_ [96]
-----------------------------------------------
                0.00    0.00     216/216         ace_mp_read_xs_ [23]
[97]     0.0    0.00    0.00     216         set_header_mp_set_contains_char_ [97]
                0.00    0.00     216/375         list_header_mp_list_contains_char_ [94]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [57]
[98]     0.0    0.00    0.00     207         list_header_mp_list_append_real_ [98]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [57]
[99]     0.0    0.00    0.00     207         list_header_mp_list_get_item_char_ [99]
-----------------------------------------------
                0.00    0.00     207/207         input_xml_mp_read_materials_xml_ [57]
[100]    0.0    0.00    0.00     207         list_header_mp_list_get_item_real_ [100]
-----------------------------------------------
                0.00    0.00     159/159         ace_mp_read_xs_ [23]
[101]    0.0    0.00    0.00     159         set_header_mp_set_add_char_ [101]
                0.00    0.00     159/375         list_header_mp_list_contains_char_ [94]
                0.00    0.00     159/366         list_header_mp_list_append_char_ [96]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [57]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [61]
[102]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [102]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [83]
-----------------------------------------------
                0.00    0.00       1/88          eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/88          geometry_mp_neighbor_lists_ [147]
                0.00    0.00       1/88          input_xml_mp_read_input_xml_ [36]
                0.00    0.00       1/88          input_xml_mp_read_settings_xml_ [64]
                0.00    0.00       1/88          input_xml_mp_read_geometry_xml_ [61]
                0.00    0.00       1/88          input_xml_mp_read_materials_xml_ [57]
                0.00    0.00       1/88          source_mp_initialize_source_ [56]
                0.00    0.00       1/88          state_point_mp_write_state_point_ [170]
                0.00    0.00      80/88          ace_mp_read_ace_table_ [22]
[103]    0.0    0.00    0.00      88         output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [64]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [57]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [61]
[104]    0.0    0.00    0.00      84         string_mp_lower_case_ [104]
-----------------------------------------------
                0.00    0.00      79/79          global_mp_free_memory_ [148]
[105]    0.0    0.00    0.00      79         ace_header_mp_nuclide_clear_ [105]
                0.00    0.00    1847/1847        ace_header_mp_distenergy_clear_ [89]
-----------------------------------------------
                                 126             ace_mp_read_nu_data_ [106]
                0.00    0.00      79/79          ace_mp_read_ace_table_ [22]
[106]    0.0    0.00    0.00      79+126     ace_mp_read_nu_data_ [106]
                0.00    0.00     126/1903        ace_mp_length_energy_dist_ [87]
                                 126             ace_mp_read_nu_data_ [106]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [67]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[107]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [107]
-----------------------------------------------
                                  40             ace_mp_read_energy_dist_ <cycle 1> [46]
[108]    0.0    0.00    0.00      40         ace_mp_get_energy_dist_ <cycle 1> [108]
                0.00    0.00      40/1903        ace_mp_length_energy_dist_ [87]
                                  16             ace_mp_read_energy_dist_ <cycle 1> [46]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [110]
[109]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
[110]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [110]
                0.00    0.00      36/15019       xmlparse_mp_xml_find_attrib_ [76]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [109]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [112]
[111]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [68]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [69]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [63]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
[112]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [112]
                0.00    0.00      28/15019       xmlparse_mp_xml_find_attrib_ [76]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [111]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [64]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [61]
[113]    0.0    0.00    0.00      25         string_mp_str_to_int_ [113]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [170]
[114]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [114]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [168]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [57]
[115]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [57]
[116]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [116]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [57]
[117]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [117]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [59]
[118]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [118]
                0.00    0.00      24/17479       xmlparse_mp_xml_ok_ [75]
                0.00    0.00      12/4341        read_xml_primitives_mp_read_xml_double_ [79]
                0.00    0.00      12/6362        read_xml_primitives_mp_read_xml_word_ [77]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [144]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[119]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [119]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [144]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [20]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [120]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [20]
                0.00    0.00       8/9           global_mp_free_memory_ [148]
[121]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [121]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [170]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [158]
[122]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
[123]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [148]
[124]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [124]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [123]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [161]
                0.00    0.00       1/5           output_mp_print_results_ [160]
                0.00    0.00       3/5           output_mp_header_ [132]
[125]    0.0    0.00    0.00       5         string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[126]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [126]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[127]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [127]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [40]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [62]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [58]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [65]
[128]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [128]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [148]
[129]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [129]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[130]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [130]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [170]
[131]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [131]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [20]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[132]    0.0    0.00    0.00       3         output_mp_header_ [132]
                0.00    0.00       3/5           string_mp_upper_case_ [125]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [161]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [20]
[133]    0.0    0.00    0.00       3         string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[134]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [134]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [169]
[135]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [135]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [136]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [135]
[136]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [136]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[137]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [137]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[138]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [138]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [170]
[139]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [139]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [148]
[140]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [140]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[141]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [141]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[142]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [142]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [153]
-----------------------------------------------
                0.00    0.00       1/1           output_mp_print_results_ [160]
[143]    0.0    0.00    0.00       1         error_mp_warning_ [143]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[144]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [144]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [120]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [119]
                0.00    0.00       1/1           output_mp_write_tallies_ [164]
                0.00    0.00       1/1           output_mp_print_results_ [160]
                0.00    0.00       1/1           output_mp_print_runtime_ [161]
                0.00    0.00       1/1           global_mp_free_memory_ [148]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [146]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[145]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [145]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [144]
[146]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [146]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[147]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [147]
                0.00    0.00       1/88          output_mp_write_message_ [103]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [144]
[148]    0.0    0.00    0.00       1         global_mp_free_memory_ [148]
                0.00    0.00      79/79          ace_header_mp_nuclide_clear_ [105]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [121]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [124]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [129]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [140]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[149]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [149]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [90]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [91]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[150]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [150]
                0.00    0.00       3/2064        string_mp_starts_with_ [86]
                0.00    0.00       1/4234        string_mp_ends_with_ [81]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [36]
[151]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [151]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [167]
[152]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [152]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [142]
[153]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [153]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [122]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         output_mp_print_columns_ [159]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [144]
[160]    0.0    0.00    0.00       1         output_mp_print_results_ [160]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/1           error_mp_warning_ [143]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [144]
[161]    0.0    0.00    0.00       1         output_mp_print_runtime_ [161]
                0.00    0.00       1/5           string_mp_upper_case_ [125]
                0.00    0.00       1/3           string_mp_real_to_str_ [133]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [170]
[162]    0.0    0.00    0.00       1         output_mp_time_stamp_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[163]    0.0    0.00    0.00       1         output_mp_title_ [163]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [144]
[164]    0.0    0.00    0.00       1         output_mp_write_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[165]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [165]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[166]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [64]
[167]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [167]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [135]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [152]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [23]
[168]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [168]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [115]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[169]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [169]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [135]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [170]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [114]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [131]
                0.00    0.00       3/3           output_interface_mp_write_double_ [130]
                0.00    0.00       2/2           output_interface_mp_write_string_ [139]
                0.00    0.00       2/2           output_interface_mp_write_long_ [138]
                0.00    0.00       2/2           output_interface_mp_file_close_ [137]
                0.00    0.00       1/6           string_mp_int4_to_str_ [122]
                0.00    0.00       1/88          output_mp_write_message_ [103]
                0.00    0.00       1/1           output_interface_mp_file_create_ [154]
                0.00    0.00       1/1           output_mp_time_stamp_ [162]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [157]
                0.00    0.00       1/1           output_interface_mp_file_open_ [155]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [156]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [20]
[171]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [171]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[172]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [172]
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

   [1] MAIN__                [149] initialize_mp_adjust_indices_ [166] random_lcg_mp_prn_skip_
  [21] __intel_ssse3_rep_memcpy [20] initialize_mp_initialize_run_ [73] random_lcg_mp_set_particle_seed_
  [27] __libm_sse2_sincos    [150] initialize_mp_read_command_line_ [111] read_xml_primitives_mp_read_from_buffer_doubles_
  [55] __powr8i4              [61] input_xml_mp_read_geometry_xml_ [109] read_xml_primitives_mp_read_from_buffer_integers_
  [25] _intel_fast_memcmp     [36] input_xml_mp_read_input_xml_ [79] read_xml_primitives_mp_read_xml_double_
  [89] ace_header_mp_distenergy_clear_ [57] input_xml_mp_read_materials_xml_ [112] read_xml_primitives_mp_read_xml_double_array_
 [105] ace_header_mp_nuclide_clear_ [64] input_xml_mp_read_settings_xml_ [80] read_xml_primitives_mp_read_xml_integer_
 [108] ace_mp_get_energy_dist_ [151] input_xml_mp_read_tallies_xml_ [110] read_xml_primitives_mp_read_xml_integer_array_
  [87] ace_mp_length_energy_dist_ [10] interpolation_mp_interpolate_tab1_array_ [77] read_xml_primitives_mp_read_xml_word_
  [22] ace_mp_read_ace_table_ [96] list_header_mp_list_append_char_ [53] ri_find_field
  [46] ace_mp_read_energy_dist_ [152] list_header_mp_list_append_int_ [54] search._
  [47] ace_mp_read_esz_       [98] list_header_mp_list_append_real_ [6] search_mp_binary_search_real_
 [106] ace_mp_read_nu_data_  [115] list_header_mp_list_clear_char_ [101] set_header_mp_set_add_char_
  [31] ace_mp_read_reactions_ [123] list_header_mp_list_clear_int_ [167] set_header_mp_set_add_int_
  [48] ace_mp_read_thermal_data_ [116] list_header_mp_list_clear_real_ [168] set_header_mp_set_clear_char_
  [23] ace_mp_read_xs_        [94] list_header_mp_list_contains_char_ [124] set_header_mp_set_clear_int_
 [140] cmfd_header_mp_deallocate_cmfd_ [135] list_header_mp_list_contains_int_ [97] set_header_mp_set_contains_char_
  [29] cos.N                  [99] list_header_mp_list_get_item_char_ [169] set_header_mp_set_contains_int_
   [5] cross_section_mp_calculate_xs_ [100] list_header_mp_list_get_item_real_ [19] set_header_mp_set_size_int_
  [82] dict_header_mp_dict_add_key_ci_ [95] list_header_mp_list_index_char_ [35] source_mp_get_source_particle_
 [102] dict_header_mp_dict_add_key_ii_ [136] list_header_mp_list_index_int_ [56] source_mp_initialize_source_
 [129] dict_header_mp_dict_clear_ci_ [117] list_header_mp_list_size_char_ [170] state_point_mp_write_state_point_
 [121] dict_header_mp_dict_clear_ii_ [28] list_header_mp_list_size_int_ [81] string_mp_ends_with_
  [78] dict_header_mp_dict_get_elem_ci_ [17] log.L       [122] string_mp_int4_to_str_
  [83] dict_header_mp_dict_get_elem_ii_ [70] math_mp_maxwell_spectrum_ [104] string_mp_lower_case_
  [92] dict_header_mp_dict_get_key_ci_ [60] math_mp_watt_spectrum_ [133] string_mp_real_to_str_
  [91] dict_header_mp_dict_get_key_ii_ [153] mesh_mp_count_bank_sites_ [86] string_mp_starts_with_
  [93] dict_header_mp_dict_has_key_ci_ [137] output_interface_mp_file_close_ [113] string_mp_str_to_int_
  [90] dict_header_mp_dict_has_key_ii_ [154] output_interface_mp_file_create_ [125] string_mp_upper_case_
 [141] dict_header_mp_dict_keys_ii_ [155] output_interface_mp_file_open_ [171] tally_initialize_mp_configure_tallies_
 [134] eigenvalue_mp_calculate_combined_keff_ [130] output_interface_mp_write_double_ [172] tally_mp_setup_active_usertallies_
   [3] eigenvalue_mp_run_eigenvalue_ [131] output_interface_mp_write_double_1darray_ [71] tally_mp_synchronize_tallies_
 [142] eigenvalue_mp_shannon_entropy_ [114] output_interface_mp_write_integer_ [119] timer_header_mp_timer_start_
  [88] endf_header_mp_tab1_clear_ [138] output_interface_mp_write_long_ [120] timer_header_mp_timer_stop_
 [143] error_mp_warning_     [156] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
 [144] finalize_mp_finalize_run_ [139] output_interface_mp_write_string_ [40] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  [49] fission._             [157] output_interface_mp_write_tally_result_ [62] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [145] fission_bank_lib_mp_allocate_banks_ [132] output_mp_header_ [63] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [146] fission_bank_lib_mp_free_banks_ [158] output_mp_print_batch_keff_ [58] xml_data_materials_t_mp_read_xml_file_materials_t_
  [41] fission_mp_nu_delayed_ [159] output_mp_print_columns_ [118] xml_data_materials_t_mp_read_xml_type_density_xml_
   [9] fission_mp_nu_total_  [160] output_mp_print_results_ [59] xml_data_materials_t_mp_read_xml_type_material_xml_
  [50] for__acquire_lun      [161] output_mp_print_runtime_ [65] xml_data_settings_t_mp_read_xml_file_settings_t_
  [51] for__deallocate_lub   [162] output_mp_time_stamp_  [68] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [52] for__get_d            [163] output_mp_title_       [69] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [37] for_allocate          [103] output_mp_write_message_ [66] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [30] for_cpstr             [164] output_mp_write_tallies_ [67] xml_data_settings_t_mp_read_xml_type_source_xml_
  [33] for_cpstr_le           [74] particle_header_mp_clear_particle_ [126] xmlparse_mp_xml_close_
  [38] for_deallocate         [72] particle_header_mp_deallocate_coord_ [84] xmlparse_mp_xml_error_
  [26] for_index              [44] particle_header_mp_initialize_particle_ [76] xmlparse_mp_xml_find_attrib_
  [34] for_len_trim            [8] physics_mp_collision_  [45] xmlparse_mp_xml_get_
  [15] geometry_mp_cross_lattice_ [32] physics_mp_create_fission_sites_ [75] xmlparse_mp_xml_ok_
  [14] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [127] xmlparse_mp_xml_open_
   [7] geometry_mp_distance_to_boundary_ [18] physics_mp_sab_scatter_ [128] xmlparse_mp_xml_options_
  [16] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [85] xmlparse_mp_xml_report_details_string__
 [147] geometry_mp_neighbor_lists_ [39] random_lcg._     [107] xmlparse_mp_xml_report_errors_extern__
  [42] geometry_mp_sense_    [165] random_lcg_mp_initialize_prng_ [43] <cycle 1>
 [148] global_mp_free_memory_ [24] random_lcg_mp_prn_     [12] <cycle 2>
