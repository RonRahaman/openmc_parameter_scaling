Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.90     49.53    49.53 260330654     0.00     0.00  search_mp_binary_search_real_
 43.68     94.70    45.17 10830440     0.00     0.00  cross_section_mp_calculate_xs_
  3.13     97.94     3.24 14211459     0.00     0.00  geometry_mp_distance_to_boundary_
  0.62     98.58     0.64 11663670     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.51     99.11     0.53   100000     0.00     0.00  tracking_mp_transport_
  0.47     99.60     0.49  1927298     0.00     0.00  physics_mp_elastic_scatter_
  0.44    100.06     0.46 11132407     0.00     0.00  geometry_mp_cross_surface_
  0.43    100.50     0.44  8034857     0.00     0.00  geometry_mp_find_cell_
  0.33    100.84     0.34                             log.L
  0.33    101.18     0.34  1126210     0.00     0.00  physics_mp_sab_scatter_
  0.28    101.47     0.29  1961910     0.00     0.00  physics_mp_sample_angle_
  0.24    101.72     0.25                             __intel_ssse3_rep_memcpy
  0.22    101.95     0.23  3188025     0.00     0.00  physics_mp_collision_
  0.15    102.11     0.16 70596302     0.00     0.00  random_lcg_mp_prn_
  0.14    102.25     0.14  3387442     0.00     0.00  geometry_mp_cross_lattice_
  0.12    102.37     0.12 20587605     0.00     0.00  set_header_mp_set_size_int_
  0.11    102.48     0.11                             __libm_sse2_sincos
  0.10    102.58     0.10                             for_index
  0.08    102.66     0.08 11906569     0.00     0.00  fission_mp_nu_total_
  0.08    102.74     0.08   125358     0.00     0.00  physics_mp_create_fission_sites_
  0.08    102.82     0.08      197     0.00     0.00  ace_mp_read_esz_
  0.08    102.90     0.08                             cos.N
  0.07    102.97     0.07                             log
  0.07    103.04     0.07 20587605     0.00     0.00  list_header_mp_list_size_int_
  0.06    103.10     0.06                             _intel_fast_memcmp
  0.05    103.15     0.05      197     0.00     0.00  ace_mp_read_reactions_
  0.05    103.20     0.05                             for_cpstr
  0.03    103.23     0.03                             for_len_trim
  0.02    103.25     0.02 11627612     0.00     0.00  particle_header_mp_deallocate_coord_
  0.02    103.27     0.02   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    103.29     0.02     4338     0.00     0.00  ace_mp_read_energy_dist_
  0.02    103.31     0.02                             for_adjustl
  0.01    103.32     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    103.33     0.01      198     0.00     0.00  ace_mp_read_ace_table_
  0.01    103.34     0.01        1     0.01   101.84  eigenvalue_mp_run_eigenvalue_
  0.01    103.35     0.01                             for_read_dir_xmit
  0.01    103.36     0.01                             for_read_int_fmt_xmit
  0.01    103.37     0.01                             interpolation._
  0.01    103.38     0.01                             random_lcg._
  0.01    103.39     0.01                             search._
  0.01    103.40     0.01                             set_header_mp_set_remove_char_
  0.00    103.40     0.01                             geometry_mp_sense_
  0.00    103.40     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    103.40     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    103.40     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    103.40     0.00    90746     0.00     0.00  fission_mp_nu_delayed_
  0.00    103.40     0.00    17833     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    103.40     0.00    15255     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    103.40     0.00     6583     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    103.40     0.00     6480     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    103.40     0.00     4545     0.00     0.00  ace_mp_length_energy_dist_
  0.00    103.40     0.00     4545     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    103.40     0.00     4459     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    103.40     0.00     4455     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    103.40     0.00     4407     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    103.40     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    103.40     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    103.40     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    103.40     0.00     2638     0.00     0.00  xmlparse_mp_xml_get_
  0.00    103.40     0.00     2634     0.00     0.00  xmlparse_mp_xml_error_
  0.00    103.40     0.00     2545     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    103.40     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    103.40     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    103.40     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    103.40     0.00     1508     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    103.40     0.00      729     0.00     0.00  list_header_mp_list_contains_char_
  0.00    103.40     0.00      729     0.00     0.00  list_header_mp_list_index_char_
  0.00    103.40     0.00      720     0.00     0.00  list_header_mp_list_append_char_
  0.00    103.40     0.00      668     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    103.40     0.00      395     0.00     0.00  set_header_mp_set_add_char_
  0.00    103.40     0.00      334     0.00     0.00  set_header_mp_set_contains_char_
  0.00    103.40     0.00      325     0.00     0.00  list_header_mp_list_append_real_
  0.00    103.40     0.00      325     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    103.40     0.00      325     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    103.40     0.00      206     0.00     0.00  output_mp_write_message_
  0.00    103.40     0.00      197     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    103.40     0.00      197     0.00     0.00  ace_mp_read_nu_data_
  0.00    103.40     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    103.40     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    103.40     0.00       68     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    103.40     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    103.40     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    103.40     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    103.40     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    103.40     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    103.40     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    103.40     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    103.40     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    103.40     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    103.40     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    103.40     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    103.40     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    103.40     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    103.40     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    103.40     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    103.40     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    103.40     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    103.40     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    103.40     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    103.40     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    103.40     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    103.40     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    103.40     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    103.40     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    103.40     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    103.40     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    103.40     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    103.40     0.00        3     0.00     0.00  output_mp_header_
  0.00    103.40     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    103.40     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    103.40     0.00        2     0.00     0.00  error_mp_warning_
  0.00    103.40     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    103.40     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    103.40     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    103.40     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    103.40     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    103.40     0.00        1     0.00   102.23  MAIN__
  0.00    103.40     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    103.40     0.00        1     0.00     0.37  ace_mp_read_xs_
  0.00    103.40     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    103.40     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    103.40     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    103.40     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    103.40     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    103.40     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    103.40     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    103.40     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    103.40     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    103.40     0.00        1     0.00     0.38  initialize_mp_initialize_run_
  0.00    103.40     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    103.40     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    103.40     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    103.40     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    103.40     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    103.40     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    103.40     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    103.40     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    103.40     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    103.40     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    103.40     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    103.40     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_title_
  0.00    103.40     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    103.40     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    103.40     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    103.40     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    103.40     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    103.40     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    103.40     0.00        1     0.00     0.01  source_mp_initialize_source_
  0.00    103.40     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    103.40     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    103.40     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    103.40     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    103.40     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 103.40 seconds

index % time    self  children    called     name
                0.00  102.23       1/1           main [2]
[1]     98.9    0.00  102.23       1         MAIN__ [1]
                0.01  101.83       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.38       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.9    0.00  102.23                 main [2]
                0.00  102.23       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  101.83       1/1           MAIN__ [1]
[3]     98.5    0.01  101.83       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.53  101.28  100000/100000      tracking_mp_transport_ [4]
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [37]
                0.00    0.00   90746/70596302     random_lcg_mp_prn_ [24]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [40]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [55]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [52]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [102]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [103]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [118]
                0.00    0.00       2/3           output_mp_header_ [116]
                0.00    0.00       1/1           output_mp_print_columns_ [148]
                0.00    0.00       1/6           string_mp_int4_to_str_ [105]
                0.00    0.00       1/206         output_mp_write_message_ [84]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [155]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [128]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [147]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [158]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [159]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [161]
-----------------------------------------------
                0.53  101.28  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.5    0.53  101.28  100000         tracking_mp_transport_ [4]
               45.17   49.45 10830440/10830440     cross_section_mp_calculate_xs_ [5]
                3.24    0.00 14211459/14211459     geometry_mp_distance_to_boundary_ [7]
                0.23    1.92 3188025/3188025     physics_mp_collision_ [10]
                0.61    0.01 7635992/11123434     geometry_mp_cross_surface_ <cycle 2> [15]
                0.14    0.28 3387442/3387442     geometry_mp_cross_lattice_ [17]
                0.12    0.07 20587509/20587605     set_header_mp_set_size_int_ [23]
                0.03    0.00 14211459/70596302     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11123434     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               45.17   49.45 10830440/10830440     tracking_mp_transport_ [4]
[5]     91.5   45.17   49.45 10830440         cross_section_mp_calculate_xs_ [5]
               46.71    0.00 245488286/260330654     search_mp_binary_search_real_ [6]
                0.07    2.61 10946699/11906569     fission_mp_nu_total_ [8]
                0.06    0.00 25544471/70596302     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101172/260330654     physics_mp_create_fission_sites_ [27]
                0.21    0.00 1126210/260330654     physics_mp_sab_scatter_ [14]
                0.37    0.00 1951387/260330654     physics_mp_sample_angle_ [13]
                2.22    0.00 11663599/260330654     interpolation_mp_interpolate_tab1_array_ [9]
               46.71    0.00 245488286/260330654     cross_section_mp_calculate_xs_ [5]
[6]     47.9   49.53    0.00 260330654         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.24    0.00 14211459/14211459     tracking_mp_transport_ [4]
[7]      3.1    3.24    0.00 14211459         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   90746/11906569     physics_mp_collision_ [10]
                0.01    0.21  869124/11906569     ace_mp_read_ace_table_ [19]
                0.07    2.61 10946699/11906569     cross_section_mp_calculate_xs_ [5]
[8]      2.8    0.08    2.84 11906569         fission_mp_nu_total_ [8]
                0.63    2.20 11570282/11663670     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      68/11663670     physics_mp_create_fission_sites_ [27]
                0.00    0.00    2574/11663670     physics_mp_collision_ [10]
                0.00    0.02   90746/11663670     fission_mp_nu_delayed_ [36]
                0.63    2.20 11570282/11663670     fission_mp_nu_total_ [8]
[9]      2.8    0.64    2.22 11663670         interpolation_mp_interpolate_tab1_array_ [9]
                2.22    0.00 11663599/260330654     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.23    1.92 3188025/3188025     tracking_mp_transport_ [4]
[10]     2.1    0.23    1.92 3188025         physics_mp_collision_ [10]
                0.49    0.68 1927298/1927298     physics_mp_elastic_scatter_ [11]
                0.34    0.22 1126210/1126210     physics_mp_sab_scatter_ [14]
                0.08    0.02  125358/125358      physics_mp_create_fission_sites_ [27]
                0.02    0.00 10128648/70596302     random_lcg_mp_prn_ [24]
                0.00    0.02   90746/90746       fission_mp_nu_delayed_ [36]
                0.00    0.02   90746/11906569     fission_mp_nu_total_ [8]
                0.01    0.01   34612/1961910     physics_mp_sample_angle_ [13]
                0.00    0.00    2574/11663670     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.49    0.68 1927298/1927298     physics_mp_collision_ [10]
[11]     1.1    0.49    0.68 1927298         physics_mp_elastic_scatter_ [11]
                0.28    0.37 1927298/1961910     physics_mp_sample_angle_ [13]
                0.03    0.00 11080402/70596302     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     0.9    0.90    0.02 11123434+8043830 <cycle 2 as a whole> [12]
                0.46    0.01 11132407             geometry_mp_cross_surface_ <cycle 2> [15]
                0.44    0.01 8034857             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.01    0.01   34612/1961910     physics_mp_collision_ [10]
                0.28    0.37 1927298/1961910     physics_mp_elastic_scatter_ [11]
[13]     0.6    0.29    0.38 1961910         physics_mp_sample_angle_ [13]
                0.37    0.00 1951387/260330654     search_mp_binary_search_real_ [6]
                0.01    0.00 3913297/70596302     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.34    0.22 1126210/1126210     physics_mp_collision_ [10]
[14]     0.5    0.34    0.22 1126210         physics_mp_sab_scatter_ [14]
                0.21    0.00 1126210/260330654     search_mp_binary_search_real_ [6]
                0.01    0.00 4504840/70596302     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              108973             geometry_mp_find_cell_ <cycle 2> [16]
                0.27    0.01 3387442/11123434     geometry_mp_cross_lattice_ [17]
                0.61    0.01 7635992/11123434     tracking_mp_transport_ [4]
[15]     0.4    0.46    0.01 11132407         geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 3496415/11627612     particle_header_mp_deallocate_coord_ [39]
                0.00    0.00      95/20587605     set_header_mp_set_size_int_ [23]
                             7934857             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                             7934857             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11123434     tracking_mp_transport_ [4]
[16]     0.4    0.44    0.01 8034857         geometry_mp_find_cell_ <cycle 2> [16]
                0.01    0.00 8034857/11627612     particle_header_mp_deallocate_coord_ [39]
                              108973             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.14    0.28 3387442/3387442     tracking_mp_transport_ [4]
[17]     0.4    0.14    0.28 3387442         geometry_mp_cross_lattice_ [17]
                0.27    0.01 3387442/11123434     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.38       1/1           MAIN__ [1]
[18]     0.4    0.00    0.38       1         initialize_mp_initialize_run_ [18]
                0.00    0.37       1/1           ace_mp_read_xs_ [20]
                0.00    0.01       1/1           source_mp_initialize_source_ [43]
                0.00    0.00     642/1508        dict_header_mp_dict_get_key_ci_ [74]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [102]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [103]
                0.00    0.00       2/3           string_mp_real_to_str_ [117]
                0.00    0.00       2/6           string_mp_int4_to_str_ [105]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [135]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [154]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [127]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [104]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [132]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [134]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [160]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [130]
                0.00    0.00       1/1           output_mp_title_ [152]
                0.00    0.00       1/3           output_mp_header_ [116]
-----------------------------------------------
                0.01    0.36     198/198         ace_mp_read_xs_ [20]
[19]     0.4    0.01    0.36     198         ace_mp_read_ace_table_ [19]
                0.01    0.21  869124/11906569     fission_mp_nu_total_ [8]
                0.08    0.00     197/197         ace_mp_read_esz_ [28]
                0.05    0.00     197/197         ace_mp_read_reactions_ [33]
                0.02    0.00    4311/4311        ace_mp_read_energy_dist_ <cycle 1> [41]
                0.00    0.00     198/206         output_mp_write_message_ [84]
                0.00    0.00     197/197         ace_mp_read_nu_data_ [86]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [125]
                0.00    0.00       1/2           error_mp_warning_ [119]
-----------------------------------------------
                0.00    0.37       1/1           initialize_mp_initialize_run_ [18]
[20]     0.4    0.00    0.37       1         ace_mp_read_xs_ [20]
                0.01    0.36     198/198         ace_mp_read_ace_table_ [19]
                0.00    0.00     396/1508        dict_header_mp_dict_get_key_ci_ [74]
                0.00    0.00     395/395         set_header_mp_set_add_char_ [79]
                0.00    0.00     334/334         set_header_mp_set_contains_char_ [80]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [157]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.34    0.00                 log.L [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.25    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20587605     tally_mp_synchronize_tallies_ [55]
                0.00    0.00      95/20587605     geometry_mp_cross_surface_ <cycle 2> [15]
                0.12    0.07 20587509/20587605     tracking_mp_transport_ [4]
[23]     0.2    0.12    0.07 20587605         set_header_mp_set_size_int_ [23]
                0.07    0.00 20587605/20587605     list_header_mp_list_size_int_ [31]
-----------------------------------------------
                0.00    0.00     204/70596302     math_mp_maxwell_spectrum_ [54]
                0.00    0.00   90746/70596302     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  222235/70596302     physics_mp_create_fission_sites_ [27]
                0.00    0.00  400000/70596302     math_mp_watt_spectrum_ [51]
                0.00    0.00  500000/70596302     source_mp_initialize_source_ [43]
                0.01    0.00 3913297/70596302     physics_mp_sample_angle_ [13]
                0.01    0.00 4504840/70596302     physics_mp_sab_scatter_ [14]
                0.02    0.00 10128648/70596302     physics_mp_collision_ [10]
                0.03    0.00 11080402/70596302     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14211459/70596302     tracking_mp_transport_ [4]
                0.06    0.00 25544471/70596302     cross_section_mp_calculate_xs_ [5]
[24]     0.2    0.16    0.00 70596302         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.11    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.10    0.00                 for_index [26]
-----------------------------------------------
                0.08    0.02  125358/125358      physics_mp_collision_ [10]
[27]     0.1    0.08    0.02  125358         physics_mp_create_fission_sites_ [27]
                0.02    0.00  101172/260330654     search_mp_binary_search_real_ [6]
                0.00    0.00  222235/70596302     random_lcg_mp_prn_ [24]
                0.00    0.00      68/11663670     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      68/68          math_mp_maxwell_spectrum_ [54]
-----------------------------------------------
                0.08    0.00     197/197         ace_mp_read_ace_table_ [19]
[28]     0.1    0.08    0.00     197         ace_mp_read_esz_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.08    0.00                 cos.N [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.07    0.00                 log [30]
-----------------------------------------------
                0.07    0.00 20587605/20587605     set_header_mp_set_size_int_ [23]
[31]     0.1    0.07    0.00 20587605         list_header_mp_list_size_int_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.1    0.06    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
                0.05    0.00     197/197         ace_mp_read_ace_table_ [19]
[33]     0.0    0.05    0.00     197         ace_mp_read_reactions_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.05    0.00                 for_cpstr [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.03    0.00                 for_len_trim [35]
-----------------------------------------------
                0.00    0.02   90746/90746       physics_mp_collision_ [10]
[36]     0.0    0.00    0.02   90746         fission_mp_nu_delayed_ [36]
                0.00    0.02   90746/11663670     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.01    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[37]     0.0    0.01    0.01  100000         source_mp_get_source_particle_ [37]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [40]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [53]
-----------------------------------------------
[38]     0.0    0.02    0.00    4311+90      <cycle 1 as a whole> [38]
                0.02    0.00    4338             ace_mp_read_energy_dist_ <cycle 1> [41]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [89]
-----------------------------------------------
                              101781             particle_header_mp_deallocate_coord_ [39]
                0.00    0.00   96340/11627612     particle_header_mp_clear_particle_ [52]
                0.01    0.00 3496415/11627612     geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 8034857/11627612     geometry_mp_find_cell_ <cycle 2> [16]
[39]     0.0    0.02    0.00 11627612+101781  particle_header_mp_deallocate_coord_ [39]
                              101781             particle_header_mp_deallocate_coord_ [39]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [37]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [43]
[40]     0.0    0.02    0.00  200001         random_lcg_mp_set_particle_seed_ [40]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [89]
                0.02    0.00    4311/4311        ace_mp_read_ace_table_ [19]
[41]     0.0    0.02    0.00    4338         ace_mp_read_energy_dist_ <cycle 1> [41]
                0.00    0.00    4338/4545        ace_mp_length_energy_dist_ [60]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [89]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.0    0.02    0.00                 for_adjustl [42]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [18]
[43]     0.0    0.00    0.01       1         source_mp_initialize_source_ [43]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [40]
                0.00    0.00  500000/70596302     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [51]
                0.00    0.00       1/206         output_mp_write_message_ [84]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.01    0.00                 for_read_dir_xmit [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.01    0.00                 for_read_int_fmt_xmit [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.01    0.00                 interpolation._ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 random_lcg._ [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 search._ [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 geometry_mp_sense_ [50]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [43]
[51]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [51]
                0.00    0.00  400000/70596302     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [53]
[52]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [52]
                0.00    0.00   96340/11627612     particle_header_mp_deallocate_coord_ [39]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [37]
[53]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [53]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [52]
-----------------------------------------------
                0.00    0.00      68/68          physics_mp_create_fission_sites_ [27]
[54]     0.0    0.00    0.00      68         math_mp_maxwell_spectrum_ [54]
                0.00    0.00     204/70596302     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[55]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [55]
                0.00    0.00       1/20587605     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/17833       xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       3/17833       xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       4/17833       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       4/17833       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       6/17833       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00      24/17833       xml_data_materials_t_mp_read_xml_type_density_xml_ [100]
                0.00    0.00      38/17833       xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      44/17833       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00     253/17833       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00    1026/17833       xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00   16430/17833       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
[56]     0.0    0.00    0.00   17833         xmlparse_mp_xml_ok_ [56]
-----------------------------------------------
                0.00    0.00      28/15255       read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00      36/15255       read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00    4252/15255       read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00    4459/15255       read_xml_primitives_mp_read_xml_double_ [62]
                0.00    0.00    6480/15255       read_xml_primitives_mp_read_xml_word_ [59]
[57]     0.0    0.00    0.00   15255         xmlparse_mp_xml_find_attrib_ [57]
-----------------------------------------------
                0.00    0.00     668/6583        dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00    1508/6583        dict_header_mp_dict_get_key_ci_ [74]
                0.00    0.00    4407/6583        dict_header_mp_dict_add_key_ci_ [64]
[58]     0.0    0.00    0.00    6583         dict_header_mp_dict_get_elem_ci_ [58]
-----------------------------------------------
                0.00    0.00       1/6480        xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/6480        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       1/6480        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       4/6480        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00      12/6480        xml_data_materials_t_mp_read_xml_type_density_xml_ [100]
                0.00    0.00      44/6480        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     343/6480        xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00    6074/6480        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
[59]     0.0    0.00    0.00    6480         read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00    6480/15255       xmlparse_mp_xml_find_attrib_ [57]
-----------------------------------------------
                0.00    0.00      63/4545        ace_mp_get_energy_dist_ <cycle 1> [89]
                0.00    0.00     144/4545        ace_mp_read_nu_data_ [86]
                0.00    0.00    4338/4545        ace_mp_read_energy_dist_ <cycle 1> [41]
[60]     0.0    0.00    0.00    4545         ace_mp_length_energy_dist_ [60]
-----------------------------------------------
                0.00    0.00    4545/4545        ace_header_mp_distenergy_clear_ [63]
[61]     0.0    0.00    0.00    4545         endf_header_mp_tab1_clear_ [61]
-----------------------------------------------
                0.00    0.00      12/4459        xml_data_materials_t_mp_read_xml_type_density_xml_ [100]
                0.00    0.00     325/4459        xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00    4122/4459        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
[62]     0.0    0.00    0.00    4459         read_xml_primitives_mp_read_xml_double_ [62]
                0.00    0.00    4459/15255       xmlparse_mp_xml_find_attrib_ [57]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [63]
                0.00    0.00    4455/4455        ace_header_mp_nuclide_clear_ [85]
[63]     0.0    0.00    0.00    4455+90      ace_header_mp_distenergy_clear_ [63]
                0.00    0.00    4545/4545        endf_header_mp_tab1_clear_ [61]
                                  90             ace_header_mp_distenergy_clear_ [63]
-----------------------------------------------
                0.00    0.00     396/4407        input_xml_mp_read_materials_xml_ [138]
                0.00    0.00    4011/4407        input_xml_mp_read_input_xml_ [137]
[64]     0.0    0.00    0.00    4407         dict_header_mp_dict_add_key_ci_ [64]
                0.00    0.00    4407/6583        dict_header_mp_dict_get_elem_ci_ [58]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
[65]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00    4252/15255       xmlparse_mp_xml_find_attrib_ [57]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [135]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [137]
[66]     0.0    0.00    0.00    4234         string_mp_ends_with_ [66]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [72]
[67]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       2/2638        xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       5/2638        xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       5/2638        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       5/2638        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       7/2638        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00      40/2638        xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      44/2638        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00     101/2638        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     358/2638        xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00    2071/2638        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
[68]     0.0    0.00    0.00    2638         xmlparse_mp_xml_get_ [68]
                0.00    0.00    2545/2545        xmlparse_mp_xml_report_details_string__ [70]
-----------------------------------------------
                0.00    0.00       2/2634        xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       4/2634        xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       5/2634        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       5/2634        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       7/2634        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00      39/2634        xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      44/2634        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00     100/2634        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     358/2634        xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00    2070/2634        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
[69]     0.0    0.00    0.00    2634         xmlparse_mp_xml_error_ [69]
-----------------------------------------------
                0.00    0.00    2545/2545        xmlparse_mp_xml_get_ [68]
[70]     0.0    0.00    0.00    2545         xmlparse_mp_xml_report_details_string__ [70]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [135]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [137]
[71]     0.0    0.00    0.00    2064         string_mp_starts_with_ [71]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [138]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [134]
[72]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [134]
[73]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00     396/1508        ace_mp_read_xs_ [20]
                0.00    0.00     470/1508        input_xml_mp_read_materials_xml_ [138]
                0.00    0.00     642/1508        initialize_mp_initialize_run_ [18]
[74]     0.0    0.00    0.00    1508         dict_header_mp_dict_get_key_ci_ [74]
                0.00    0.00    1508/6583        dict_header_mp_dict_get_elem_ci_ [58]
-----------------------------------------------
                0.00    0.00     334/729         set_header_mp_set_contains_char_ [80]
                0.00    0.00     395/729         set_header_mp_set_add_char_ [79]
[75]     0.0    0.00    0.00     729         list_header_mp_list_contains_char_ [75]
                0.00    0.00     729/729         list_header_mp_list_index_char_ [76]
-----------------------------------------------
                0.00    0.00     729/729         list_header_mp_list_contains_char_ [75]
[76]     0.0    0.00    0.00     729         list_header_mp_list_index_char_ [76]
-----------------------------------------------
                0.00    0.00     325/720         input_xml_mp_read_materials_xml_ [138]
                0.00    0.00     395/720         set_header_mp_set_add_char_ [79]
[77]     0.0    0.00    0.00     720         list_header_mp_list_append_char_ [77]
-----------------------------------------------
                0.00    0.00     668/668         input_xml_mp_read_materials_xml_ [138]
[78]     0.0    0.00    0.00     668         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     668/6583        dict_header_mp_dict_get_elem_ci_ [58]
-----------------------------------------------
                0.00    0.00     395/395         ace_mp_read_xs_ [20]
[79]     0.0    0.00    0.00     395         set_header_mp_set_add_char_ [79]
                0.00    0.00     395/729         list_header_mp_list_contains_char_ [75]
                0.00    0.00     395/720         list_header_mp_list_append_char_ [77]
-----------------------------------------------
                0.00    0.00     334/334         ace_mp_read_xs_ [20]
[80]     0.0    0.00    0.00     334         set_header_mp_set_contains_char_ [80]
                0.00    0.00     334/729         list_header_mp_list_contains_char_ [75]
-----------------------------------------------
                0.00    0.00     325/325         input_xml_mp_read_materials_xml_ [138]
[81]     0.0    0.00    0.00     325         list_header_mp_list_append_real_ [81]
-----------------------------------------------
                0.00    0.00     325/325         input_xml_mp_read_materials_xml_ [138]
[82]     0.0    0.00    0.00     325         list_header_mp_list_get_item_char_ [82]
-----------------------------------------------
                0.00    0.00     325/325         input_xml_mp_read_materials_xml_ [138]
[83]     0.0    0.00    0.00     325         list_header_mp_list_get_item_real_ [83]
-----------------------------------------------
                0.00    0.00       1/206         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/206         geometry_mp_neighbor_lists_ [132]
                0.00    0.00       1/206         input_xml_mp_read_input_xml_ [137]
                0.00    0.00       1/206         input_xml_mp_read_settings_xml_ [139]
                0.00    0.00       1/206         input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00       1/206         input_xml_mp_read_materials_xml_ [138]
                0.00    0.00       1/206         source_mp_initialize_source_ [43]
                0.00    0.00       1/206         state_point_mp_write_state_point_ [159]
                0.00    0.00     198/206         ace_mp_read_ace_table_ [19]
[84]     0.0    0.00    0.00     206         output_mp_write_message_ [84]
-----------------------------------------------
                0.00    0.00     197/197         global_mp_free_memory_ [133]
[85]     0.0    0.00    0.00     197         ace_header_mp_nuclide_clear_ [85]
                0.00    0.00    4455/4455        ace_header_mp_distenergy_clear_ [63]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [86]
                0.00    0.00     197/197         ace_mp_read_ace_table_ [19]
[86]     0.0    0.00    0.00     197+144     ace_mp_read_nu_data_ [86]
                0.00    0.00     144/4545        ace_mp_length_energy_dist_ [60]
                                 144             ace_mp_read_nu_data_ [86]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [138]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [136]
[87]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [67]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [139]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [138]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [136]
[88]     0.0    0.00    0.00      84         string_mp_lower_case_ [88]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [41]
[89]     0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [89]
                0.00    0.00      63/4545        ace_mp_length_energy_dist_ [60]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [41]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[90]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [90]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [92]
[91]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [91]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
[92]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00      36/15255       xmlparse_mp_xml_find_attrib_ [57]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [91]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [94]
[93]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [93]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
[94]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00      28/15255       xmlparse_mp_xml_find_attrib_ [57]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [93]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [139]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [136]
[95]     0.0    0.00    0.00      25         string_mp_str_to_int_ [95]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [159]
[96]     0.0    0.00    0.00      16         output_interface_mp_write_integer_ [96]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [157]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [138]
[97]     0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [97]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [138]
[98]     0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [98]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [138]
[99]     0.0    0.00    0.00      12         list_header_mp_list_size_char_ [99]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
[100]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [100]
                0.00    0.00      24/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00      12/4459        read_xml_primitives_mp_read_xml_double_ [62]
                0.00    0.00      12/6480        read_xml_primitives_mp_read_xml_word_ [59]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
[101]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00    1026/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00     358/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00     358/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00     343/6480        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00     325/4459        read_xml_primitives_mp_read_xml_double_ [62]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [100]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [129]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[102]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [102]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [129]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[103]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [103]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [133]
[104]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [104]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [159]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [147]
[105]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [105]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [107]
[106]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [106]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [133]
[107]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [107]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [106]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [150]
                0.00    0.00       1/5           output_mp_print_results_ [149]
                0.00    0.00       3/5           output_mp_header_ [116]
[108]    0.0    0.00    0.00       5         string_mp_upper_case_ [108]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
[109]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00      44/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00      44/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00      44/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00       4/6480        read_xml_primitives_mp_read_xml_word_ [59]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[110]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [110]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[111]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [111]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[112]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [112]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [133]
[113]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [113]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [159]
[114]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [114]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [159]
[115]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [115]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[116]    0.0    0.00    0.00       3         output_mp_header_ [116]
                0.00    0.00       3/5           string_mp_upper_case_ [108]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [150]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[117]    0.0    0.00    0.00       3         string_mp_real_to_str_ [117]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[118]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [118]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [149]
[119]    0.0    0.00    0.00       2         error_mp_warning_ [119]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [156]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [158]
[120]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [120]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [121]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [120]
[121]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [121]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [159]
[122]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [122]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [159]
[123]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [123]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [159]
[124]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [124]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[125]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [125]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [133]
[126]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [126]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[127]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [127]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[128]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [128]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [142]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[129]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [129]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [103]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [102]
                0.00    0.00       1/1           output_mp_write_tallies_ [153]
                0.00    0.00       1/1           output_mp_print_results_ [149]
                0.00    0.00       1/1           output_mp_print_runtime_ [150]
                0.00    0.00       1/1           global_mp_free_memory_ [133]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[130]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [130]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[131]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[132]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [132]
                0.00    0.00       1/206         output_mp_write_message_ [84]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[133]    0.0    0.00    0.00       1         global_mp_free_memory_ [133]
                0.00    0.00     197/197         ace_header_mp_nuclide_clear_ [85]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [104]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [107]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [113]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [126]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[134]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [134]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [73]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[135]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [135]
                0.00    0.00       3/2064        string_mp_starts_with_ [71]
                0.00    0.00       1/4234        string_mp_ends_with_ [66]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[136]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00      66/84          string_mp_lower_case_ [88]
                0.00    0.00      24/25          string_mp_str_to_int_ [95]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [73]
                0.00    0.00       1/206         output_mp_write_message_ [84]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[137]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [137]
                0.00    0.00    4233/4234        string_mp_ends_with_ [66]
                0.00    0.00    4011/4407        dict_header_mp_dict_add_key_ci_ [64]
                0.00    0.00    2061/2064        string_mp_starts_with_ [71]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [139]
                0.00    0.00       1/206         output_mp_write_message_ [84]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [138]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [136]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [140]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[138]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [138]
                0.00    0.00     668/668         dict_header_mp_dict_has_key_ci_ [78]
                0.00    0.00     470/1508        dict_header_mp_dict_get_key_ci_ [74]
                0.00    0.00     396/4407        dict_header_mp_dict_add_key_ci_ [64]
                0.00    0.00     325/720         list_header_mp_list_append_char_ [77]
                0.00    0.00     325/325         list_header_mp_list_append_real_ [81]
                0.00    0.00     325/325         list_header_mp_list_get_item_char_ [82]
                0.00    0.00     325/325         list_header_mp_list_get_item_real_ [83]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [72]
                0.00    0.00      12/84          string_mp_lower_case_ [88]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [99]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [97]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [98]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [87]
                0.00    0.00       1/206         output_mp_write_message_ [84]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [139]
                0.00    0.00       6/84          string_mp_lower_case_ [88]
                0.00    0.00       1/206         output_mp_write_message_ [84]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       1/25          string_mp_str_to_int_ [95]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [156]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [140]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [156]
[141]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [141]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [128]
[142]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [142]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [159]
[143]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [143]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [159]
[144]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [144]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [159]
[145]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [145]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [159]
[146]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [146]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[147]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [147]
                0.00    0.00       2/6           string_mp_int4_to_str_ [105]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[148]    0.0    0.00    0.00       1         output_mp_print_columns_ [148]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[149]    0.0    0.00    0.00       1         output_mp_print_results_ [149]
                0.00    0.00       1/5           string_mp_upper_case_ [108]
                0.00    0.00       1/2           error_mp_warning_ [119]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[150]    0.0    0.00    0.00       1         output_mp_print_runtime_ [150]
                0.00    0.00       1/5           string_mp_upper_case_ [108]
                0.00    0.00       1/3           string_mp_real_to_str_ [117]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [159]
[151]    0.0    0.00    0.00       1         output_mp_time_stamp_ [151]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[152]    0.0    0.00    0.00       1         output_mp_title_ [152]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [129]
[153]    0.0    0.00    0.00       1         output_mp_write_tallies_ [153]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[154]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [154]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[155]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [155]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [139]
[156]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [156]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [120]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [141]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[157]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [157]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [97]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[158]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [158]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [120]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [159]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [96]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [115]
                0.00    0.00       3/3           output_interface_mp_write_double_ [114]
                0.00    0.00       2/2           output_interface_mp_write_string_ [124]
                0.00    0.00       2/2           output_interface_mp_write_long_ [123]
                0.00    0.00       2/2           output_interface_mp_file_close_ [122]
                0.00    0.00       1/6           string_mp_int4_to_str_ [105]
                0.00    0.00       1/206         output_mp_write_message_ [84]
                0.00    0.00       1/1           output_interface_mp_file_create_ [143]
                0.00    0.00       1/1           output_mp_time_stamp_ [151]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [146]
                0.00    0.00       1/1           output_interface_mp_file_open_ [144]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [145]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[160]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [160]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[161]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [161]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [137]
[162]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [162]
                0.00    0.00   16430/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00    6074/6480        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00    4122/4459        read_xml_primitives_mp_read_xml_double_ [62]
                0.00    0.00    2071/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00    2070/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [111]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [110]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [136]
[163]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     253/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00     101/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00     100/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00      44/6480        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [92]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [109]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [111]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [112]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [110]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [138]
[164]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      40/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00      39/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00      38/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [101]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [111]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [112]
                0.00    0.00       1/6480        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [110]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [139]
[165]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       5/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00       4/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00       3/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [111]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [112]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [110]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
[166]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       5/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00       5/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00       4/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       1/6480        read_xml_primitives_mp_read_xml_word_ [59]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [94]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[167]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       5/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00       5/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00       4/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [94]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [90]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       7/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00       7/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00       6/17833       xmlparse_mp_xml_ok_ [56]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [65]
                0.00    0.00       1/6480        read_xml_primitives_mp_read_xml_word_ [59]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [90]
                0.00    0.00       2/2638        xmlparse_mp_xml_get_ [68]
                0.00    0.00       2/2634        xmlparse_mp_xml_error_ [69]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       1/17833       xmlparse_mp_xml_ok_ [56]
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

   [1] MAIN__                [137] input_xml_mp_read_input_xml_ [40] random_lcg_mp_set_particle_seed_
  [22] __intel_ssse3_rep_memcpy [138] input_xml_mp_read_materials_xml_ [93] read_xml_primitives_mp_read_from_buffer_doubles_
  [25] __libm_sse2_sincos    [139] input_xml_mp_read_settings_xml_ [91] read_xml_primitives_mp_read_from_buffer_integers_
  [32] _intel_fast_memcmp    [140] input_xml_mp_read_tallies_xml_ [62] read_xml_primitives_mp_read_xml_double_
  [63] ace_header_mp_distenergy_clear_ [46] interpolation._ [94] read_xml_primitives_mp_read_xml_double_array_
  [85] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [65] read_xml_primitives_mp_read_xml_integer_
  [89] ace_mp_get_energy_dist_ [77] list_header_mp_list_append_char_ [92] read_xml_primitives_mp_read_xml_integer_array_
  [60] ace_mp_length_energy_dist_ [141] list_header_mp_list_append_int_ [59] read_xml_primitives_mp_read_xml_word_
  [19] ace_mp_read_ace_table_ [81] list_header_mp_list_append_real_ [48] search._
  [41] ace_mp_read_energy_dist_ [97] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [28] ace_mp_read_esz_      [106] list_header_mp_list_clear_int_ [79] set_header_mp_set_add_char_
  [86] ace_mp_read_nu_data_   [98] list_header_mp_list_clear_real_ [156] set_header_mp_set_add_int_
  [33] ace_mp_read_reactions_ [75] list_header_mp_list_contains_char_ [157] set_header_mp_set_clear_char_
 [125] ace_mp_read_thermal_data_ [120] list_header_mp_list_contains_int_ [107] set_header_mp_set_clear_int_
  [20] ace_mp_read_xs_        [82] list_header_mp_list_get_item_char_ [80] set_header_mp_set_contains_char_
 [126] cmfd_header_mp_deallocate_cmfd_ [83] list_header_mp_list_get_item_real_ [158] set_header_mp_set_contains_int_
  [29] cos.N                  [76] list_header_mp_list_index_char_ [49] set_header_mp_set_remove_char_
   [5] cross_section_mp_calculate_xs_ [121] list_header_mp_list_index_int_ [23] set_header_mp_set_size_int_
  [64] dict_header_mp_dict_add_key_ci_ [99] list_header_mp_list_size_char_ [37] source_mp_get_source_particle_
  [87] dict_header_mp_dict_add_key_ii_ [31] list_header_mp_list_size_int_ [43] source_mp_initialize_source_
 [113] dict_header_mp_dict_clear_ci_ [30] log            [159] state_point_mp_write_state_point_
 [104] dict_header_mp_dict_clear_ii_ [21] log.L           [66] string_mp_ends_with_
  [58] dict_header_mp_dict_get_elem_ci_ [54] math_mp_maxwell_spectrum_ [105] string_mp_int4_to_str_
  [67] dict_header_mp_dict_get_elem_ii_ [51] math_mp_watt_spectrum_ [88] string_mp_lower_case_
  [74] dict_header_mp_dict_get_key_ci_ [142] mesh_mp_count_bank_sites_ [117] string_mp_real_to_str_
  [73] dict_header_mp_dict_get_key_ii_ [122] output_interface_mp_file_close_ [71] string_mp_starts_with_
  [78] dict_header_mp_dict_has_key_ci_ [143] output_interface_mp_file_create_ [95] string_mp_str_to_int_
  [72] dict_header_mp_dict_has_key_ii_ [144] output_interface_mp_file_open_ [108] string_mp_upper_case_
 [127] dict_header_mp_dict_keys_ii_ [114] output_interface_mp_write_double_ [160] tally_initialize_mp_configure_tallies_
 [118] eigenvalue_mp_calculate_combined_keff_ [115] output_interface_mp_write_double_1darray_ [161] tally_mp_setup_active_usertallies_
   [3] eigenvalue_mp_run_eigenvalue_ [96] output_interface_mp_write_integer_ [55] tally_mp_synchronize_tallies_
 [128] eigenvalue_mp_shannon_entropy_ [123] output_interface_mp_write_long_ [102] timer_header_mp_timer_start_
  [61] endf_header_mp_tab1_clear_ [145] output_interface_mp_write_source_bank_ [103] timer_header_mp_timer_stop_
 [119] error_mp_warning_     [124] output_interface_mp_write_string_ [4] tracking_mp_transport_
 [129] finalize_mp_finalize_run_ [146] output_interface_mp_write_tally_result_ [162] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [130] fission_bank_lib_mp_allocate_banks_ [116] output_mp_header_ [163] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [131] fission_bank_lib_mp_free_banks_ [147] output_mp_print_batch_keff_ [109] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  [36] fission_mp_nu_delayed_ [148] output_mp_print_columns_ [164] xml_data_materials_t_mp_read_xml_file_materials_t_
   [8] fission_mp_nu_total_  [149] output_mp_print_results_ [100] xml_data_materials_t_mp_read_xml_type_density_xml_
  [42] for_adjustl           [150] output_mp_print_runtime_ [101] xml_data_materials_t_mp_read_xml_type_material_xml_
  [34] for_cpstr             [151] output_mp_time_stamp_ [165] xml_data_settings_t_mp_read_xml_file_settings_t_
  [26] for_index             [152] output_mp_title_      [166] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [35] for_len_trim           [84] output_mp_write_message_ [167] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [44] for_read_dir_xmit     [153] output_mp_write_tallies_ [168] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [45] for_read_int_fmt_xmit  [52] particle_header_mp_clear_particle_ [169] xml_data_settings_t_mp_read_xml_type_source_xml_
  [17] geometry_mp_cross_lattice_ [39] particle_header_mp_deallocate_coord_ [110] xmlparse_mp_xml_close_
  [15] geometry_mp_cross_surface_ [53] particle_header_mp_initialize_particle_ [69] xmlparse_mp_xml_error_
   [7] geometry_mp_distance_to_boundary_ [10] physics_mp_collision_ [57] xmlparse_mp_xml_find_attrib_
  [16] geometry_mp_find_cell_ [27] physics_mp_create_fission_sites_ [68] xmlparse_mp_xml_get_
 [132] geometry_mp_neighbor_lists_ [11] physics_mp_elastic_scatter_ [56] xmlparse_mp_xml_ok_
  [50] geometry_mp_sense_     [14] physics_mp_sab_scatter_ [111] xmlparse_mp_xml_open_
 [133] global_mp_free_memory_ [13] physics_mp_sample_angle_ [112] xmlparse_mp_xml_options_
 [134] initialize_mp_adjust_indices_ [47] random_lcg._    [70] xmlparse_mp_xml_report_details_string__
  [18] initialize_mp_initialize_run_ [154] random_lcg_mp_initialize_prng_ [90] xmlparse_mp_xml_report_errors_extern__
 [135] initialize_mp_read_command_line_ [24] random_lcg_mp_prn_ [38] <cycle 1>
 [136] input_xml_mp_read_geometry_xml_ [155] random_lcg_mp_prn_skip_ [12] <cycle 2>
