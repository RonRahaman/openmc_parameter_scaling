Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.99     49.75    49.75 260330654     0.00     0.00  search_mp_binary_search_real_
 43.71     95.06    45.31 10830440     0.00     0.00  cross_section_mp_calculate_xs_
  3.12     98.30     3.24 14211459     0.00     0.00  geometry_mp_distance_to_boundary_
  0.75     99.08     0.78 11663670     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.46     99.56     0.48   100000     0.00     0.00  tracking_mp_transport_
  0.39     99.96     0.40 11132407     0.00     0.00  geometry_mp_cross_surface_
  0.38    100.35     0.39  1961910     0.00     0.00  physics_mp_sample_angle_
  0.36    100.72     0.37  8034857     0.00     0.00  geometry_mp_find_cell_
  0.28    101.01     0.29                             __intel_ssse3_rep_memcpy
  0.28    101.30     0.29                             log.L
  0.27    101.58     0.28  3188025     0.00     0.00  physics_mp_collision_
  0.25    101.84     0.26  1927298     0.00     0.00  physics_mp_elastic_scatter_
  0.23    102.08     0.24  1126210     0.00     0.00  physics_mp_sab_scatter_
  0.21    102.30     0.22                             __libm_sse2_sincos
  0.15    102.45     0.16  3387442     0.00     0.00  geometry_mp_cross_lattice_
  0.11    102.56     0.11 20587605     0.00     0.00  set_header_mp_set_size_int_
  0.10    102.66     0.10 70596302     0.00     0.00  random_lcg_mp_prn_
  0.10    102.76     0.10                             for_cpstr
  0.08    102.84     0.08                             _intel_fast_memcmp
  0.07    102.91     0.07                             log
  0.06    102.97     0.06 11906569     0.00     0.00  fission_mp_nu_total_
  0.06    103.03     0.06   125358     0.00     0.00  physics_mp_create_fission_sites_
  0.05    103.08     0.05 20587605     0.00     0.00  list_header_mp_list_size_int_
  0.05    103.13     0.05                             for_index
  0.04    103.17     0.04      197     0.00     0.00  ace_mp_read_esz_
  0.04    103.21     0.04      197     0.00     0.00  ace_mp_read_reactions_
  0.04    103.25     0.04                             __powr8i4
  0.04    103.29     0.04                             cos.N
  0.04    103.33     0.04                             search._
  0.03    103.36     0.03                             random_lcg._
  0.03    103.39     0.03 11627612     0.00     0.00  particle_header_mp_deallocate_coord_
  0.03    103.42     0.03                             __intel_ssse3_rep_memmove
  0.02    103.44     0.02   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    103.46     0.02     4338     0.00     0.00  ace_mp_read_energy_dist_
  0.02    103.48     0.02                             for__acquire_lun
  0.02    103.50     0.02                             for_adjustl
  0.02    103.52     0.02                             for_len_trim
  0.02    103.54     0.02                             list_header_mp_list_remove_char_
  0.01    103.55     0.01        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.01    103.56     0.01        1     0.01     0.02  source_mp_initialize_source_
  0.01    103.57     0.01                             _intel_fast_memcpy.P
  0.01    103.58     0.01                             _intel_fast_memset.J
  0.01    103.59     0.01                             ceil.A
  0.01    103.60     0.01                             for__desc_ret_item
  0.01    103.61     0.01                             for__realloc_vm
  0.01    103.62     0.01                             for__release_lun
  0.01    103.63     0.01                             for_allocate
  0.01    103.64     0.01                             physics._
  0.01    103.65     0.01                             ri_find_field
  0.01    103.66     0.01                             set_header_mp_set_remove_char_
  0.00    103.66     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    103.66     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    103.66     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    103.66     0.00   100000     0.00     0.00  source_mp_get_source_particle_
  0.00    103.66     0.00    90746     0.00     0.00  fission_mp_nu_delayed_
  0.00    103.66     0.00    17833     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    103.66     0.00    15255     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    103.66     0.00     6583     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    103.66     0.00     6480     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    103.66     0.00     4545     0.00     0.00  ace_mp_length_energy_dist_
  0.00    103.66     0.00     4545     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    103.66     0.00     4459     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    103.66     0.00     4455     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    103.66     0.00     4407     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    103.66     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    103.66     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    103.66     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    103.66     0.00     2638     0.00     0.00  xmlparse_mp_xml_get_
  0.00    103.66     0.00     2634     0.00     0.00  xmlparse_mp_xml_error_
  0.00    103.66     0.00     2545     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    103.66     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    103.66     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    103.66     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    103.66     0.00     1508     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    103.66     0.00      729     0.00     0.00  list_header_mp_list_contains_char_
  0.00    103.66     0.00      729     0.00     0.00  list_header_mp_list_index_char_
  0.00    103.66     0.00      720     0.00     0.00  list_header_mp_list_append_char_
  0.00    103.66     0.00      668     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    103.66     0.00      395     0.00     0.00  set_header_mp_set_add_char_
  0.00    103.66     0.00      334     0.00     0.00  set_header_mp_set_contains_char_
  0.00    103.66     0.00      325     0.00     0.00  list_header_mp_list_append_real_
  0.00    103.66     0.00      325     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    103.66     0.00      325     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    103.66     0.00      206     0.00     0.00  output_mp_write_message_
  0.00    103.66     0.00      198     0.00     0.00  ace_mp_read_ace_table_
  0.00    103.66     0.00      197     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    103.66     0.00      197     0.00     0.00  ace_mp_read_nu_data_
  0.00    103.66     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    103.66     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    103.66     0.00       68     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    103.66     0.00       63     0.00     0.00  ace_mp_get_energy_dist_
  0.00    103.66     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    103.66     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    103.66     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    103.66     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    103.66     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    103.66     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    103.66     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    103.66     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    103.66     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    103.66     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    103.66     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    103.66     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    103.66     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    103.66     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    103.66     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    103.66     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    103.66     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    103.66     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    103.66     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    103.66     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    103.66     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    103.66     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    103.66     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    103.66     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    103.66     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    103.66     0.00        3     0.00     0.00  output_mp_header_
  0.00    103.66     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    103.66     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    103.66     0.00        2     0.00     0.00  error_mp_warning_
  0.00    103.66     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    103.66     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    103.66     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    103.66     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    103.66     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    103.66     0.00        1     0.00   102.20  MAIN__
  0.00    103.66     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    103.66     0.00        1     0.00     0.32  ace_mp_read_xs_
  0.00    103.66     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    103.66     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    103.66     0.00        1     0.00   101.85  eigenvalue_mp_run_eigenvalue_
  0.00    103.66     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    103.66     0.00        1     0.00     0.01  finalize_mp_finalize_run_
  0.00    103.66     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    103.66     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    103.66     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    103.66     0.00        1     0.00     0.01  global_mp_free_memory_
  0.00    103.66     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    103.66     0.00        1     0.00     0.34  initialize_mp_initialize_run_
  0.00    103.66     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    103.66     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    103.66     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    103.66     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    103.66     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    103.66     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    103.66     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    103.66     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    103.66     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    103.66     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    103.66     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    103.66     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_title_
  0.00    103.66     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    103.66     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    103.66     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    103.66     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    103.66     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    103.66     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    103.66     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    103.66     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    103.66     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    103.66     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    103.66     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 103.66 seconds

index % time    self  children    called     name
                0.00  102.20       1/1           main [2]
[1]     98.6    0.00  102.20       1         MAIN__ [1]
                0.00  101.85       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.34       1/1           initialize_mp_initialize_run_ [18]
                0.00    0.01       1/1           finalize_mp_finalize_run_ [51]
-----------------------------------------------
                                                 <spontaneous>
[2]     98.6    0.00  102.20                 main [2]
                0.00  102.20       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  101.85       1/1           MAIN__ [1]
[3]     98.3    0.00  101.85       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.48  101.36  100000/100000      tracking_mp_transport_ [4]
                0.00    0.01  100000/100000      source_mp_get_source_particle_ [49]
                0.00    0.00   90746/70596302     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [43]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [67]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [64]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [114]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [115]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [129]
                0.00    0.00       2/3           output_mp_header_ [127]
                0.00    0.00       1/1           output_mp_print_columns_ [157]
                0.00    0.00       1/6           string_mp_int4_to_str_ [117]
                0.00    0.00       1/206         output_mp_write_message_ [96]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [164]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [156]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [167]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [170]
-----------------------------------------------
                0.48  101.36  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.2    0.48  101.36  100000         tracking_mp_transport_ [4]
               45.31   49.75 10830440/10830440     cross_section_mp_calculate_xs_ [5]
                3.24    0.00 14211459/14211459     geometry_mp_distance_to_boundary_ [7]
                0.28    1.65 3188025/3188025     physics_mp_collision_ [10]
                0.53    0.02 7635992/11123434     geometry_mp_cross_surface_ <cycle 2> [15]
                0.16    0.24 3387442/3387442     geometry_mp_cross_lattice_ [16]
                0.11    0.05 20587509/20587605     set_header_mp_set_size_int_ [24]
                0.02    0.00 14211459/70596302     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11123434     geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
               45.31   49.75 10830440/10830440     tracking_mp_transport_ [4]
[5]     91.7   45.31   49.75 10830440         cross_section_mp_calculate_xs_ [5]
               46.91    0.00 245488286/260330654     search_mp_binary_search_real_ [6]
                0.06    2.74 10946699/11906569     fission_mp_nu_total_ [8]
                0.04    0.00 25544471/70596302     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  101172/260330654     physics_mp_create_fission_sites_ [28]
                0.22    0.00 1126210/260330654     physics_mp_sab_scatter_ [14]
                0.37    0.00 1951387/260330654     physics_mp_sample_angle_ [13]
                2.23    0.00 11663599/260330654     interpolation_mp_interpolate_tab1_array_ [9]
               46.91    0.00 245488286/260330654     cross_section_mp_calculate_xs_ [5]
[6]     48.0   49.75    0.00 260330654         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.24    0.00 14211459/14211459     tracking_mp_transport_ [4]
[7]      3.1    3.24    0.00 14211459         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   90746/11906569     physics_mp_collision_ [10]
                0.00    0.22  869124/11906569     ace_mp_read_ace_table_ [19]
                0.06    2.74 10946699/11906569     cross_section_mp_calculate_xs_ [5]
[8]      2.9    0.06    2.98 11906569         fission_mp_nu_total_ [8]
                0.77    2.21 11570282/11663670     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      68/11663670     physics_mp_create_fission_sites_ [28]
                0.00    0.00    2574/11663670     physics_mp_collision_ [10]
                0.01    0.02   90746/11663670     fission_mp_nu_delayed_ [40]
                0.77    2.21 11570282/11663670     fission_mp_nu_total_ [8]
[9]      2.9    0.78    2.23 11663670         interpolation_mp_interpolate_tab1_array_ [9]
                2.23    0.00 11663599/260330654     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.28    1.65 3188025/3188025     tracking_mp_transport_ [4]
[10]     1.9    0.28    1.65 3188025         physics_mp_collision_ [10]
                0.26    0.77 1927298/1927298     physics_mp_elastic_scatter_ [11]
                0.24    0.22 1126210/1126210     physics_mp_sab_scatter_ [14]
                0.06    0.02  125358/125358      physics_mp_create_fission_sites_ [28]
                0.00    0.02   90746/90746       fission_mp_nu_delayed_ [40]
                0.00    0.02   90746/11906569     fission_mp_nu_total_ [8]
                0.01    0.00 10128648/70596302     random_lcg_mp_prn_ [25]
                0.01    0.01   34612/1961910     physics_mp_sample_angle_ [13]
                0.00    0.00    2574/11663670     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.26    0.77 1927298/1927298     physics_mp_collision_ [10]
[11]     1.0    0.26    0.77 1927298         physics_mp_elastic_scatter_ [11]
                0.38    0.37 1927298/1961910     physics_mp_sample_angle_ [13]
                0.02    0.00 11080402/70596302     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.8    0.77    0.03 11123434+8043830 <cycle 2 as a whole> [12]
                0.40    0.01 11132407             geometry_mp_cross_surface_ <cycle 2> [15]
                0.37    0.02 8034857             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.01    0.01   34612/1961910     physics_mp_collision_ [10]
                0.38    0.37 1927298/1961910     physics_mp_elastic_scatter_ [11]
[13]     0.7    0.39    0.38 1961910         physics_mp_sample_angle_ [13]
                0.37    0.00 1951387/260330654     search_mp_binary_search_real_ [6]
                0.01    0.00 3913297/70596302     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.24    0.22 1126210/1126210     physics_mp_collision_ [10]
[14]     0.4    0.24    0.22 1126210         physics_mp_sab_scatter_ [14]
                0.22    0.00 1126210/260330654     search_mp_binary_search_real_ [6]
                0.01    0.00 4504840/70596302     random_lcg_mp_prn_ [25]
-----------------------------------------------
                              108973             geometry_mp_find_cell_ <cycle 2> [17]
                0.23    0.01 3387442/11123434     geometry_mp_cross_lattice_ [16]
                0.53    0.02 7635992/11123434     tracking_mp_transport_ [4]
[15]     0.4    0.40    0.01 11132407         geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 3496415/11627612     particle_header_mp_deallocate_coord_ [38]
                0.00    0.00      95/20587605     set_header_mp_set_size_int_ [24]
                             7934857             geometry_mp_find_cell_ <cycle 2> [17]
-----------------------------------------------
                0.16    0.24 3387442/3387442     tracking_mp_transport_ [4]
[16]     0.4    0.16    0.24 3387442         geometry_mp_cross_lattice_ [16]
                0.23    0.01 3387442/11123434     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                             7934857             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11123434     tracking_mp_transport_ [4]
[17]     0.4    0.37    0.02 8034857         geometry_mp_find_cell_ <cycle 2> [17]
                0.02    0.00 8034857/11627612     particle_header_mp_deallocate_coord_ [38]
                              108973             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.34       1/1           MAIN__ [1]
[18]     0.3    0.00    0.34       1         initialize_mp_initialize_run_ [18]
                0.00    0.32       1/1           ace_mp_read_xs_ [20]
                0.01    0.01       1/1           source_mp_initialize_source_ [41]
                0.00    0.00     642/1508        dict_header_mp_dict_get_key_ci_ [86]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [114]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [115]
                0.00    0.00       2/3           string_mp_real_to_str_ [128]
                0.00    0.00       2/6           string_mp_int4_to_str_ [117]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [144]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [163]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [138]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [116]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [142]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [143]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [169]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [140]
                0.00    0.00       1/1           output_mp_title_ [161]
                0.00    0.00       1/3           output_mp_header_ [127]
-----------------------------------------------
                0.00    0.32     198/198         ace_mp_read_xs_ [20]
[19]     0.3    0.00    0.32     198         ace_mp_read_ace_table_ [19]
                0.00    0.22  869124/11906569     fission_mp_nu_total_ [8]
                0.04    0.00     197/197         ace_mp_read_esz_ [32]
                0.04    0.00     197/197         ace_mp_read_reactions_ [33]
                0.02    0.00    4311/4311        ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00     198/206         output_mp_write_message_ [96]
                0.00    0.00     197/197         ace_mp_read_nu_data_ [98]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [136]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.32       1/1           initialize_mp_initialize_run_ [18]
[20]     0.3    0.00    0.32       1         ace_mp_read_xs_ [20]
                0.00    0.32     198/198         ace_mp_read_ace_table_ [19]
                0.00    0.00     396/1508        dict_header_mp_dict_get_key_ci_ [86]
                0.00    0.00     395/395         set_header_mp_set_add_char_ [91]
                0.00    0.00     334/334         set_header_mp_set_contains_char_ [92]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [166]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.3    0.29    0.00                 __intel_ssse3_rep_memcpy [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.3    0.29    0.00                 log.L [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.22    0.00                 __libm_sse2_sincos [23]
-----------------------------------------------
                0.00    0.00       1/20587605     tally_mp_synchronize_tallies_ [67]
                0.00    0.00      95/20587605     geometry_mp_cross_surface_ <cycle 2> [15]
                0.11    0.05 20587509/20587605     tracking_mp_transport_ [4]
[24]     0.2    0.11    0.05 20587605         set_header_mp_set_size_int_ [24]
                0.05    0.00 20587605/20587605     list_header_mp_list_size_int_ [31]
-----------------------------------------------
                0.00    0.00     204/70596302     math_mp_maxwell_spectrum_ [66]
                0.00    0.00   90746/70596302     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  222235/70596302     physics_mp_create_fission_sites_ [28]
                0.00    0.00  400000/70596302     math_mp_watt_spectrum_ [63]
                0.00    0.00  500000/70596302     source_mp_initialize_source_ [41]
                0.01    0.00 3913297/70596302     physics_mp_sample_angle_ [13]
                0.01    0.00 4504840/70596302     physics_mp_sab_scatter_ [14]
                0.01    0.00 10128648/70596302     physics_mp_collision_ [10]
                0.02    0.00 11080402/70596302     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14211459/70596302     tracking_mp_transport_ [4]
                0.04    0.00 25544471/70596302     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.10    0.00 70596302         random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.10    0.00                 for_cpstr [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.08    0.00                 _intel_fast_memcmp [27]
-----------------------------------------------
                0.06    0.02  125358/125358      physics_mp_collision_ [10]
[28]     0.1    0.06    0.02  125358         physics_mp_create_fission_sites_ [28]
                0.02    0.00  101172/260330654     search_mp_binary_search_real_ [6]
                0.00    0.00  222235/70596302     random_lcg_mp_prn_ [25]
                0.00    0.00      68/11663670     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      68/68          math_mp_maxwell_spectrum_ [66]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.07    0.00                 log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.05    0.00                 for_index [30]
-----------------------------------------------
                0.05    0.00 20587605/20587605     set_header_mp_set_size_int_ [24]
[31]     0.0    0.05    0.00 20587605         list_header_mp_list_size_int_ [31]
-----------------------------------------------
                0.04    0.00     197/197         ace_mp_read_ace_table_ [19]
[32]     0.0    0.04    0.00     197         ace_mp_read_esz_ [32]
-----------------------------------------------
                0.04    0.00     197/197         ace_mp_read_ace_table_ [19]
[33]     0.0    0.04    0.00     197         ace_mp_read_reactions_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.04    0.00                 cos.N [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.04    0.00                 search._ [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 __powr8i4 [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 random_lcg._ [37]
-----------------------------------------------
                              101781             particle_header_mp_deallocate_coord_ [38]
                0.00    0.00   96340/11627612     particle_header_mp_clear_particle_ [64]
                0.01    0.00 3496415/11627612     geometry_mp_cross_surface_ <cycle 2> [15]
                0.02    0.00 8034857/11627612     geometry_mp_find_cell_ <cycle 2> [17]
[38]     0.0    0.03    0.00 11627612+101781  particle_header_mp_deallocate_coord_ [38]
                              101781             particle_header_mp_deallocate_coord_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.03    0.00                 __intel_ssse3_rep_memmove [39]
-----------------------------------------------
                0.00    0.02   90746/90746       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   90746         fission_mp_nu_delayed_ [40]
                0.01    0.02   90746/11663670     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.01    0.01       1/1           initialize_mp_initialize_run_ [18]
[41]     0.0    0.01    0.01       1         source_mp_initialize_source_ [41]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [43]
                0.00    0.00  500000/70596302     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [63]
                0.00    0.00       1/206         output_mp_write_message_ [96]
-----------------------------------------------
[42]     0.0    0.02    0.00    4311+90      <cycle 1 as a whole> [42]
                0.02    0.00    4338             ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00      63             ace_mp_get_energy_dist_ <cycle 1> [101]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [49]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [41]
[43]     0.0    0.02    0.00  200001         random_lcg_mp_set_particle_seed_ [43]
-----------------------------------------------
                                  27             ace_mp_get_energy_dist_ <cycle 1> [101]
                0.02    0.00    4311/4311        ace_mp_read_ace_table_ [19]
[44]     0.0    0.02    0.00    4338         ace_mp_read_energy_dist_ <cycle 1> [44]
                0.00    0.00    4338/4545        ace_mp_length_energy_dist_ [72]
                                  63             ace_mp_get_energy_dist_ <cycle 1> [101]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 for__acquire_lun [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 for_adjustl [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 for_len_trim [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.02    0.00                 list_header_mp_list_remove_char_ [48]
-----------------------------------------------
                0.00    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[49]     0.0    0.00    0.01  100000         source_mp_get_source_particle_ [49]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [43]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [65]
-----------------------------------------------
                0.01    0.00       3/3           global_mp_free_memory_ [52]
[50]     0.0    0.01    0.00       3         dict_header_mp_dict_clear_ci_ [50]
-----------------------------------------------
                0.00    0.01       1/1           MAIN__ [1]
[51]     0.0    0.00    0.01       1         finalize_mp_finalize_run_ [51]
                0.00    0.01       1/1           global_mp_free_memory_ [52]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [115]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [114]
                0.00    0.00       1/1           output_mp_write_tallies_ [162]
                0.00    0.00       1/1           output_mp_print_results_ [158]
                0.00    0.00       1/1           output_mp_print_runtime_ [159]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [141]
-----------------------------------------------
                0.00    0.01       1/1           finalize_mp_finalize_run_ [51]
[52]     0.0    0.00    0.01       1         global_mp_free_memory_ [52]
                0.01    0.00       3/3           dict_header_mp_dict_clear_ci_ [50]
                0.00    0.00     197/197         ace_header_mp_nuclide_clear_ [97]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [116]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [119]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 ceil.A [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for__desc_ret_item [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for__realloc_vm [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for__release_lun [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_allocate [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 physics._ [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 ri_find_field [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 _intel_fast_memcpy.P [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 _intel_fast_memset.J [62]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [41]
[63]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [63]
                0.00    0.00  400000/70596302     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [65]
[64]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [64]
                0.00    0.00   96340/11627612     particle_header_mp_deallocate_coord_ [38]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [49]
[65]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [65]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [64]
-----------------------------------------------
                0.00    0.00      68/68          physics_mp_create_fission_sites_ [28]
[66]     0.0    0.00    0.00      68         math_mp_maxwell_spectrum_ [66]
                0.00    0.00     204/70596302     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[67]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [67]
                0.00    0.00       1/20587605     set_header_mp_set_size_int_ [24]
-----------------------------------------------
                0.00    0.00       1/17833       xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       3/17833       xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       4/17833       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/17833       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       6/17833       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      24/17833       xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00      38/17833       xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/17833       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00     253/17833       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    1026/17833       xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00   16430/17833       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[68]     0.0    0.00    0.00   17833         xmlparse_mp_xml_ok_ [68]
-----------------------------------------------
                0.00    0.00      28/15255       read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00      36/15255       read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00    4252/15255       read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00    4459/15255       read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    6480/15255       read_xml_primitives_mp_read_xml_word_ [71]
[69]     0.0    0.00    0.00   15255         xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00     668/6583        dict_header_mp_dict_has_key_ci_ [90]
                0.00    0.00    1508/6583        dict_header_mp_dict_get_key_ci_ [86]
                0.00    0.00    4407/6583        dict_header_mp_dict_add_key_ci_ [76]
[70]     0.0    0.00    0.00    6583         dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00       1/6480        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/6480        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/6480        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/6480        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      12/6480        xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00      44/6480        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     343/6480        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    6074/6480        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[71]     0.0    0.00    0.00    6480         read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00    6480/15255       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00      63/4545        ace_mp_get_energy_dist_ <cycle 1> [101]
                0.00    0.00     144/4545        ace_mp_read_nu_data_ [98]
                0.00    0.00    4338/4545        ace_mp_read_energy_dist_ <cycle 1> [44]
[72]     0.0    0.00    0.00    4545         ace_mp_length_energy_dist_ [72]
-----------------------------------------------
                0.00    0.00    4545/4545        ace_header_mp_distenergy_clear_ [75]
[73]     0.0    0.00    0.00    4545         endf_header_mp_tab1_clear_ [73]
-----------------------------------------------
                0.00    0.00      12/4459        xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00     325/4459        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    4122/4459        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[74]     0.0    0.00    0.00    4459         read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    4459/15255       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                                  90             ace_header_mp_distenergy_clear_ [75]
                0.00    0.00    4455/4455        ace_header_mp_nuclide_clear_ [97]
[75]     0.0    0.00    0.00    4455+90      ace_header_mp_distenergy_clear_ [75]
                0.00    0.00    4545/4545        endf_header_mp_tab1_clear_ [73]
                                  90             ace_header_mp_distenergy_clear_ [75]
-----------------------------------------------
                0.00    0.00     396/4407        input_xml_mp_read_materials_xml_ [147]
                0.00    0.00    4011/4407        input_xml_mp_read_input_xml_ [146]
[76]     0.0    0.00    0.00    4407         dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    4407/6583        dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[77]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00    4252/15255       xmlparse_mp_xml_find_attrib_ [69]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [144]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [146]
[78]     0.0    0.00    0.00    4234         string_mp_ends_with_ [78]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [84]
[79]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [79]
-----------------------------------------------
                0.00    0.00       2/2638        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       5/2638        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2638        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2638        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2638        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      40/2638        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2638        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00     101/2638        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     358/2638        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    2071/2638        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[80]     0.0    0.00    0.00    2638         xmlparse_mp_xml_get_ [80]
                0.00    0.00    2545/2545        xmlparse_mp_xml_report_details_string__ [82]
-----------------------------------------------
                0.00    0.00       2/2634        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/2634        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2634        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2634        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2634        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      39/2634        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2634        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00     100/2634        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     358/2634        xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    2070/2634        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[81]     0.0    0.00    0.00    2634         xmlparse_mp_xml_error_ [81]
-----------------------------------------------
                0.00    0.00    2545/2545        xmlparse_mp_xml_get_ [80]
[82]     0.0    0.00    0.00    2545         xmlparse_mp_xml_report_details_string__ [82]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [144]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [146]
[83]     0.0    0.00    0.00    2064         string_mp_starts_with_ [83]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [147]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [143]
[84]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [79]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [18]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [143]
[85]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [79]
-----------------------------------------------
                0.00    0.00     396/1508        ace_mp_read_xs_ [20]
                0.00    0.00     470/1508        input_xml_mp_read_materials_xml_ [147]
                0.00    0.00     642/1508        initialize_mp_initialize_run_ [18]
[86]     0.0    0.00    0.00    1508         dict_header_mp_dict_get_key_ci_ [86]
                0.00    0.00    1508/6583        dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00     334/729         set_header_mp_set_contains_char_ [92]
                0.00    0.00     395/729         set_header_mp_set_add_char_ [91]
[87]     0.0    0.00    0.00     729         list_header_mp_list_contains_char_ [87]
                0.00    0.00     729/729         list_header_mp_list_index_char_ [88]
-----------------------------------------------
                0.00    0.00     729/729         list_header_mp_list_contains_char_ [87]
[88]     0.0    0.00    0.00     729         list_header_mp_list_index_char_ [88]
-----------------------------------------------
                0.00    0.00     325/720         input_xml_mp_read_materials_xml_ [147]
                0.00    0.00     395/720         set_header_mp_set_add_char_ [91]
[89]     0.0    0.00    0.00     720         list_header_mp_list_append_char_ [89]
-----------------------------------------------
                0.00    0.00     668/668         input_xml_mp_read_materials_xml_ [147]
[90]     0.0    0.00    0.00     668         dict_header_mp_dict_has_key_ci_ [90]
                0.00    0.00     668/6583        dict_header_mp_dict_get_elem_ci_ [70]
-----------------------------------------------
                0.00    0.00     395/395         ace_mp_read_xs_ [20]
[91]     0.0    0.00    0.00     395         set_header_mp_set_add_char_ [91]
                0.00    0.00     395/729         list_header_mp_list_contains_char_ [87]
                0.00    0.00     395/720         list_header_mp_list_append_char_ [89]
-----------------------------------------------
                0.00    0.00     334/334         ace_mp_read_xs_ [20]
[92]     0.0    0.00    0.00     334         set_header_mp_set_contains_char_ [92]
                0.00    0.00     334/729         list_header_mp_list_contains_char_ [87]
-----------------------------------------------
                0.00    0.00     325/325         input_xml_mp_read_materials_xml_ [147]
[93]     0.0    0.00    0.00     325         list_header_mp_list_append_real_ [93]
-----------------------------------------------
                0.00    0.00     325/325         input_xml_mp_read_materials_xml_ [147]
[94]     0.0    0.00    0.00     325         list_header_mp_list_get_item_char_ [94]
-----------------------------------------------
                0.00    0.00     325/325         input_xml_mp_read_materials_xml_ [147]
[95]     0.0    0.00    0.00     325         list_header_mp_list_get_item_real_ [95]
-----------------------------------------------
                0.00    0.00       1/206         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/206         geometry_mp_neighbor_lists_ [142]
                0.00    0.00       1/206         input_xml_mp_read_input_xml_ [146]
                0.00    0.00       1/206         input_xml_mp_read_settings_xml_ [148]
                0.00    0.00       1/206         input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00       1/206         input_xml_mp_read_materials_xml_ [147]
                0.00    0.00       1/206         source_mp_initialize_source_ [41]
                0.00    0.00       1/206         state_point_mp_write_state_point_ [168]
                0.00    0.00     198/206         ace_mp_read_ace_table_ [19]
[96]     0.0    0.00    0.00     206         output_mp_write_message_ [96]
-----------------------------------------------
                0.00    0.00     197/197         global_mp_free_memory_ [52]
[97]     0.0    0.00    0.00     197         ace_header_mp_nuclide_clear_ [97]
                0.00    0.00    4455/4455        ace_header_mp_distenergy_clear_ [75]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [98]
                0.00    0.00     197/197         ace_mp_read_ace_table_ [19]
[98]     0.0    0.00    0.00     197+144     ace_mp_read_nu_data_ [98]
                0.00    0.00     144/4545        ace_mp_length_energy_dist_ [72]
                                 144             ace_mp_read_nu_data_ [98]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [147]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [145]
[99]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [79]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [148]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [147]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [145]
[100]    0.0    0.00    0.00      84         string_mp_lower_case_ [100]
-----------------------------------------------
                                  63             ace_mp_read_energy_dist_ <cycle 1> [44]
[101]    0.0    0.00    0.00      63         ace_mp_get_energy_dist_ <cycle 1> [101]
                0.00    0.00      63/4545        ace_mp_length_energy_dist_ [72]
                                  27             ace_mp_read_energy_dist_ <cycle 1> [44]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[102]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [102]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [104]
[103]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [103]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[104]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00      36/15255       xmlparse_mp_xml_find_attrib_ [69]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [103]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [106]
[105]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [105]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[106]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00      28/15255       xmlparse_mp_xml_find_attrib_ [69]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [105]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [148]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [145]
[107]    0.0    0.00    0.00      25         string_mp_str_to_int_ [107]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [168]
[108]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [108]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [166]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [147]
[109]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [109]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [147]
[110]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [110]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [147]
[111]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [111]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
[112]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
                0.00    0.00      24/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00      12/4459        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      12/6480        read_xml_primitives_mp_read_xml_word_ [71]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
[113]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00    1026/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00     358/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00     358/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00     343/6480        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00     325/4459        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [112]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [51]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[114]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [114]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [51]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [18]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[115]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [115]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [18]
                0.00    0.00       8/9           global_mp_free_memory_ [52]
[116]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [116]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [168]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [156]
[117]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [117]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [119]
[118]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [118]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [52]
[119]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [119]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [118]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [159]
                0.00    0.00       1/5           output_mp_print_results_ [158]
                0.00    0.00       3/5           output_mp_header_ [127]
[120]    0.0    0.00    0.00       5         string_mp_upper_case_ [120]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[121]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00      44/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00      44/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00      44/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00       4/6480        read_xml_primitives_mp_read_xml_word_ [71]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[122]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[123]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [123]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[124]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [124]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [168]
[125]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [125]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [168]
[126]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [126]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [18]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       3         output_mp_header_ [127]
                0.00    0.00       3/5           string_mp_upper_case_ [120]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [159]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [18]
[128]    0.0    0.00    0.00       3         string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[129]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [129]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [158]
[130]    0.0    0.00    0.00       2         error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [165]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [167]
[131]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [131]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [131]
[132]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [168]
[133]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [133]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [168]
[134]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [134]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [168]
[135]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [135]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[136]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [136]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [52]
[137]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [137]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[138]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [138]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[139]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [139]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [151]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[140]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [140]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[141]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [141]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[142]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [142]
                0.00    0.00       1/206         output_mp_write_message_ [96]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[143]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [143]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [85]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[144]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [144]
                0.00    0.00       3/2064        string_mp_starts_with_ [83]
                0.00    0.00       1/4234        string_mp_ends_with_ [78]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00      66/84          string_mp_lower_case_ [100]
                0.00    0.00      24/25          string_mp_str_to_int_ [107]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [85]
                0.00    0.00       1/206         output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [146]
                0.00    0.00    4233/4234        string_mp_ends_with_ [78]
                0.00    0.00    4011/4407        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00    2061/2064        string_mp_starts_with_ [83]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [148]
                0.00    0.00       1/206         output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [147]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [149]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [147]
                0.00    0.00     668/668         dict_header_mp_dict_has_key_ci_ [90]
                0.00    0.00     470/1508        dict_header_mp_dict_get_key_ci_ [86]
                0.00    0.00     396/4407        dict_header_mp_dict_add_key_ci_ [76]
                0.00    0.00     325/720         list_header_mp_list_append_char_ [89]
                0.00    0.00     325/325         list_header_mp_list_append_real_ [93]
                0.00    0.00     325/325         list_header_mp_list_get_item_char_ [94]
                0.00    0.00     325/325         list_header_mp_list_get_item_real_ [95]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [84]
                0.00    0.00      12/84          string_mp_lower_case_ [100]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [111]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [109]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [110]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [99]
                0.00    0.00       1/206         output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [148]
                0.00    0.00       6/84          string_mp_lower_case_ [100]
                0.00    0.00       1/206         output_mp_write_message_ [96]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       1/25          string_mp_str_to_int_ [107]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [149]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [165]
[150]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [150]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [139]
[151]    0.0    0.00    0.00       1         mesh_mp_count_bank_sites_ [151]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
[152]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [152]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
[153]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [153]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
[154]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [154]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
[155]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [155]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[156]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [156]
                0.00    0.00       2/6           string_mp_int4_to_str_ [117]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         output_mp_print_columns_ [157]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[158]    0.0    0.00    0.00       1         output_mp_print_results_ [158]
                0.00    0.00       1/5           string_mp_upper_case_ [120]
                0.00    0.00       1/2           error_mp_warning_ [130]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[159]    0.0    0.00    0.00       1         output_mp_print_runtime_ [159]
                0.00    0.00       1/5           string_mp_upper_case_ [120]
                0.00    0.00       1/3           string_mp_real_to_str_ [128]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
[160]    0.0    0.00    0.00       1         output_mp_time_stamp_ [160]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[161]    0.0    0.00    0.00       1         output_mp_title_ [161]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [51]
[162]    0.0    0.00    0.00       1         output_mp_write_tallies_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[163]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [163]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [148]
[165]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [165]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [150]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[166]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [166]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [109]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [167]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [131]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [168]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [108]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [126]
                0.00    0.00       3/3           output_interface_mp_write_double_ [125]
                0.00    0.00       2/2           output_interface_mp_write_string_ [135]
                0.00    0.00       2/2           output_interface_mp_write_long_ [134]
                0.00    0.00       2/2           output_interface_mp_file_close_ [133]
                0.00    0.00       1/6           string_mp_int4_to_str_ [117]
                0.00    0.00       1/206         output_mp_write_message_ [96]
                0.00    0.00       1/1           output_interface_mp_file_create_ [152]
                0.00    0.00       1/1           output_mp_time_stamp_ [160]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [155]
                0.00    0.00       1/1           output_interface_mp_file_open_ [153]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [154]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [18]
[169]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[171]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00   16430/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00    6074/6480        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00    4122/4459        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    2071/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00    2070/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [145]
[172]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     253/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00     101/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00     100/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00      44/6480        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [104]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [147]
[173]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      40/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00      39/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00      38/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/6480        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [148]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       5/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00       4/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00       3/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [123]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [124]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [122]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00       5/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00       4/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       1/6480        read_xml_primitives_mp_read_xml_word_ [71]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [106]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       5/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00       5/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00       4/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [106]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [102]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       7/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00       7/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00       6/17833       xmlparse_mp_xml_ok_ [68]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [77]
                0.00    0.00       1/6480        read_xml_primitives_mp_read_xml_word_ [71]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [102]
                0.00    0.00       2/2638        xmlparse_mp_xml_get_ [80]
                0.00    0.00       2/2634        xmlparse_mp_xml_error_ [81]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/17833       xmlparse_mp_xml_ok_ [68]
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

   [1] MAIN__                [143] initialize_mp_adjust_indices_ [25] random_lcg_mp_prn_
  [21] __intel_ssse3_rep_memcpy [18] initialize_mp_initialize_run_ [164] random_lcg_mp_prn_skip_
  [39] __intel_ssse3_rep_memmove [144] initialize_mp_read_command_line_ [43] random_lcg_mp_set_particle_seed_
  [23] __libm_sse2_sincos    [145] input_xml_mp_read_geometry_xml_ [105] read_xml_primitives_mp_read_from_buffer_doubles_
  [36] __powr8i4             [146] input_xml_mp_read_input_xml_ [103] read_xml_primitives_mp_read_from_buffer_integers_
  [27] _intel_fast_memcmp    [147] input_xml_mp_read_materials_xml_ [74] read_xml_primitives_mp_read_xml_double_
  [61] _intel_fast_memcpy.P  [148] input_xml_mp_read_settings_xml_ [106] read_xml_primitives_mp_read_xml_double_array_
  [62] _intel_fast_memset.J  [149] input_xml_mp_read_tallies_xml_ [77] read_xml_primitives_mp_read_xml_integer_
  [75] ace_header_mp_distenergy_clear_ [9] interpolation_mp_interpolate_tab1_array_ [104] read_xml_primitives_mp_read_xml_integer_array_
  [97] ace_header_mp_nuclide_clear_ [89] list_header_mp_list_append_char_ [71] read_xml_primitives_mp_read_xml_word_
 [101] ace_mp_get_energy_dist_ [150] list_header_mp_list_append_int_ [59] ri_find_field
  [72] ace_mp_length_energy_dist_ [93] list_header_mp_list_append_real_ [35] search._
  [19] ace_mp_read_ace_table_ [109] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [44] ace_mp_read_energy_dist_ [118] list_header_mp_list_clear_int_ [91] set_header_mp_set_add_char_
  [32] ace_mp_read_esz_      [110] list_header_mp_list_clear_real_ [165] set_header_mp_set_add_int_
  [98] ace_mp_read_nu_data_   [87] list_header_mp_list_contains_char_ [166] set_header_mp_set_clear_char_
  [33] ace_mp_read_reactions_ [131] list_header_mp_list_contains_int_ [119] set_header_mp_set_clear_int_
 [136] ace_mp_read_thermal_data_ [94] list_header_mp_list_get_item_char_ [92] set_header_mp_set_contains_char_
  [20] ace_mp_read_xs_        [95] list_header_mp_list_get_item_real_ [167] set_header_mp_set_contains_int_
  [53] ceil.A                 [88] list_header_mp_list_index_char_ [60] set_header_mp_set_remove_char_
 [137] cmfd_header_mp_deallocate_cmfd_ [132] list_header_mp_list_index_int_ [24] set_header_mp_set_size_int_
  [34] cos.N                  [48] list_header_mp_list_remove_char_ [49] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [111] list_header_mp_list_size_char_ [41] source_mp_initialize_source_
  [76] dict_header_mp_dict_add_key_ci_ [31] list_header_mp_list_size_int_ [168] state_point_mp_write_state_point_
  [99] dict_header_mp_dict_add_key_ii_ [29] log           [78] string_mp_ends_with_
  [50] dict_header_mp_dict_clear_ci_ [22] log.L          [117] string_mp_int4_to_str_
 [116] dict_header_mp_dict_clear_ii_ [66] math_mp_maxwell_spectrum_ [100] string_mp_lower_case_
  [70] dict_header_mp_dict_get_elem_ci_ [63] math_mp_watt_spectrum_ [128] string_mp_real_to_str_
  [79] dict_header_mp_dict_get_elem_ii_ [151] mesh_mp_count_bank_sites_ [83] string_mp_starts_with_
  [86] dict_header_mp_dict_get_key_ci_ [133] output_interface_mp_file_close_ [107] string_mp_str_to_int_
  [85] dict_header_mp_dict_get_key_ii_ [152] output_interface_mp_file_create_ [120] string_mp_upper_case_
  [90] dict_header_mp_dict_has_key_ci_ [153] output_interface_mp_file_open_ [169] tally_initialize_mp_configure_tallies_
  [84] dict_header_mp_dict_has_key_ii_ [125] output_interface_mp_write_double_ [170] tally_mp_setup_active_usertallies_
 [138] dict_header_mp_dict_keys_ii_ [126] output_interface_mp_write_double_1darray_ [67] tally_mp_synchronize_tallies_
 [129] eigenvalue_mp_calculate_combined_keff_ [108] output_interface_mp_write_integer_ [114] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [134] output_interface_mp_write_long_ [115] timer_header_mp_timer_stop_
 [139] eigenvalue_mp_shannon_entropy_ [154] output_interface_mp_write_source_bank_ [4] tracking_mp_transport_
  [73] endf_header_mp_tab1_clear_ [135] output_interface_mp_write_string_ [171] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [130] error_mp_warning_     [155] output_interface_mp_write_tally_result_ [172] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [51] finalize_mp_finalize_run_ [127] output_mp_header_ [121] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [140] fission_bank_lib_mp_allocate_banks_ [156] output_mp_print_batch_keff_ [173] xml_data_materials_t_mp_read_xml_file_materials_t_
 [141] fission_bank_lib_mp_free_banks_ [157] output_mp_print_columns_ [112] xml_data_materials_t_mp_read_xml_type_density_xml_
  [40] fission_mp_nu_delayed_ [158] output_mp_print_results_ [113] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [159] output_mp_print_runtime_ [174] xml_data_settings_t_mp_read_xml_file_settings_t_
  [45] for__acquire_lun      [160] output_mp_time_stamp_ [175] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [54] for__desc_ret_item    [161] output_mp_title_      [176] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [55] for__realloc_vm        [96] output_mp_write_message_ [177] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [56] for__release_lun      [162] output_mp_write_tallies_ [178] xml_data_settings_t_mp_read_xml_type_source_xml_
  [46] for_adjustl            [64] particle_header_mp_clear_particle_ [122] xmlparse_mp_xml_close_
  [57] for_allocate           [38] particle_header_mp_deallocate_coord_ [81] xmlparse_mp_xml_error_
  [26] for_cpstr              [65] particle_header_mp_initialize_particle_ [69] xmlparse_mp_xml_find_attrib_
  [30] for_index              [58] physics._              [80] xmlparse_mp_xml_get_
  [47] for_len_trim           [10] physics_mp_collision_  [68] xmlparse_mp_xml_ok_
  [16] geometry_mp_cross_lattice_ [28] physics_mp_create_fission_sites_ [123] xmlparse_mp_xml_open_
  [15] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [124] xmlparse_mp_xml_options_
   [7] geometry_mp_distance_to_boundary_ [14] physics_mp_sab_scatter_ [82] xmlparse_mp_xml_report_details_string__
  [17] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [102] xmlparse_mp_xml_report_errors_extern__
 [142] geometry_mp_neighbor_lists_ [37] random_lcg._      [42] <cycle 1>
  [52] global_mp_free_memory_ [163] random_lcg_mp_initialize_prng_ [12] <cycle 2>
