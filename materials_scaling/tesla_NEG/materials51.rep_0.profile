Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.45     83.00    83.00 400803097     0.00     0.00  search_mp_binary_search_real_
 44.31    155.90    72.90 10886902     0.00     0.00  cross_section_mp_calculate_xs_
  2.06    159.29     3.39 14287172     0.00     0.00  geometry_mp_distance_to_boundary_
  0.33    159.83     0.54   100000     0.00     0.00  tracking_mp_transport_
  0.28    160.29     0.46 11738855     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.26    160.72     0.43 11197400     0.00     0.00  geometry_mp_cross_surface_
  0.25    161.12     0.41  8081217     0.00     0.00  geometry_mp_find_cell_
  0.24    161.52     0.40                             log.L
  0.22    161.89     0.37  1934602     0.00     0.00  physics_mp_elastic_scatter_
  0.17    162.17     0.28                             __intel_ssse3_rep_memcpy
  0.17    162.45     0.28  1969075     0.00     0.00  physics_mp_sample_angle_
  0.15    162.69     0.24  3198617     0.00     0.00  physics_mp_collision_
  0.10    162.86     0.17                             __libm_sse2_sincos
  0.10    163.02     0.16 20684502     0.00     0.00  set_header_mp_set_size_int_
  0.09    163.16     0.14 92082118     0.00     0.00  random_lcg_mp_prn_
  0.07    163.27     0.11                             for_index
  0.06    163.37     0.10  3406638     0.00     0.00  geometry_mp_cross_lattice_
  0.05    163.46     0.09  1129637     0.00     0.00  physics_mp_sab_scatter_
  0.05    163.55     0.09   126305     0.00     0.00  physics_mp_create_fission_sites_
  0.05    163.64     0.09                             for_cpstr
  0.05    163.72     0.08                             log
  0.04    163.79     0.07 20684502     0.00     0.00  list_header_mp_list_size_int_
  0.04    163.86     0.07      297     0.00     0.00  ace_mp_read_esz_
  0.04    163.93     0.07      297     0.00     0.00  ace_mp_read_reactions_
  0.04    164.00     0.07                             _intel_fast_memcmp
  0.04    164.06     0.06                             cos.N
  0.03    164.11     0.05 11983528     0.00     0.00  fission_mp_nu_total_
  0.03    164.16     0.05                             search._
  0.02    164.20     0.04   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    164.24     0.04     6374     0.00     0.00  ace_mp_read_energy_dist_
  0.02    164.27     0.03                             __powr8i4
  0.01    164.29     0.02     2738     0.00     0.00  xmlparse_mp_xml_get_
  0.01    164.31     0.02      298     0.00     0.00  ace_mp_read_ace_table_
  0.01    164.33     0.02                             for_len_trim
  0.01    164.35     0.02                             list_header_mp_list_remove_char_
  0.01    164.37     0.02                             random_lcg._
  0.01    164.38     0.01 11693091     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    164.39     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    164.40     0.01        1     0.01   162.55  eigenvalue_mp_run_eigenvalue_
  0.01    164.41     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    164.42     0.01                             ceil
  0.01    164.43     0.01                             fission._
  0.01    164.44     0.01                             for__acquire_lun
  0.01    164.45     0.01                             for_adjustl
  0.01    164.46     0.01                             for_allocate
  0.01    164.47     0.01                             for_dealloc_allocatable
  0.01    164.48     0.01                             for_read_int_lis_xmit
  0.01    164.49     0.01                             interpolation._
  0.01    164.50     0.01                             sinh.L
  0.00    164.50     0.01                             cross_section._
  0.00    164.51     0.01                             for__close_proc
  0.00    164.51     0.01                             for__desc_ret_item
  0.00    164.51     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    164.51     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    164.51     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    164.51     0.00    91832     0.00     0.00  fission_mp_nu_delayed_
  0.00    164.51     0.00    18133     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    164.51     0.00    15455     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    164.51     0.00     7483     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    164.51     0.00     6583     0.00     0.00  ace_mp_length_energy_dist_
  0.00    164.51     0.00     6583     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    164.51     0.00     6580     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    164.51     0.00     6490     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    164.51     0.00     4607     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    164.51     0.00     4559     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    164.51     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    164.51     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    164.51     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    164.51     0.00     2734     0.00     0.00  xmlparse_mp_xml_error_
  0.00    164.51     0.00     2645     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    164.51     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    164.51     0.00     2008     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    164.51     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    164.51     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    164.51     0.00     1029     0.00     0.00  list_header_mp_list_contains_char_
  0.00    164.51     0.00     1029     0.00     0.00  list_header_mp_list_index_char_
  0.00    164.51     0.00     1020     0.00     0.00  list_header_mp_list_append_char_
  0.00    164.51     0.00      868     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    164.51     0.00      595     0.00     0.00  set_header_mp_set_add_char_
  0.00    164.51     0.00      434     0.00     0.00  set_header_mp_set_contains_char_
  0.00    164.51     0.00      425     0.00     0.00  list_header_mp_list_append_real_
  0.00    164.51     0.00      425     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    164.51     0.00      425     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    164.51     0.00      306     0.00     0.00  output_mp_write_message_
  0.00    164.51     0.00      297     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    164.51     0.00      297     0.00     0.00  ace_mp_read_nu_data_
  0.00    164.51     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    164.51     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    164.51     0.00       78     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    164.51     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    164.51     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    164.51     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    164.51     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    164.51     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    164.51     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    164.51     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    164.51     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    164.51     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    164.51     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    164.51     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    164.51     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    164.51     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    164.51     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    164.51     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    164.51     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    164.51     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    164.51     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    164.51     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    164.51     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    164.51     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    164.51     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    164.51     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    164.51     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    164.51     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    164.51     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    164.51     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    164.51     0.00        3     0.00     0.00  output_mp_header_
  0.00    164.51     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    164.51     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    164.51     0.00        2     0.00     0.00  error_mp_warning_
  0.00    164.51     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    164.51     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    164.51     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    164.51     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    164.51     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    164.51     0.00        1     0.00   163.01  MAIN__
  0.00    164.51     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    164.51     0.00        1     0.00     0.41  ace_mp_read_xs_
  0.00    164.51     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    164.51     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    164.51     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    164.51     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    164.51     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    164.51     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    164.51     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    164.51     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    164.51     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    164.51     0.00        1     0.00     0.45  initialize_mp_initialize_run_
  0.00    164.51     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    164.51     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    164.51     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00    164.51     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    164.51     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    164.51     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    164.51     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    164.51     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    164.51     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    164.51     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    164.51     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_title_
  0.00    164.51     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    164.51     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    164.51     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    164.51     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    164.51     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    164.51     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    164.51     0.00        1     0.00     0.02  source_mp_initialize_source_
  0.00    164.51     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    164.51     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    164.51     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    164.51     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    164.51     0.00        1     0.00     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    164.51     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 164.51 seconds

index % time    self  children    called     name
                0.00  163.01       1/1           main [2]
[1]     99.1    0.00  163.01       1         MAIN__ [1]
                0.01  162.54       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.45       1/1           initialize_mp_initialize_run_ [14]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [150]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  163.01                 main [2]
                0.00  163.01       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  162.54       1/1           MAIN__ [1]
[3]     98.8    0.01  162.54       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.54  161.96  100000/100000      tracking_mp_transport_ [4]
                0.01    0.02  100000/100000      source_mp_get_source_particle_ [39]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [50]
                0.00    0.00   91832/92082118     random_lcg_mp_prn_ [25]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [80]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [73]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [125]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [126]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [140]
                0.00    0.00       2/3           output_mp_header_ [138]
                0.00    0.00       1/1           output_mp_print_columns_ [164]
                0.00    0.00       1/6           string_mp_int4_to_str_ [128]
                0.00    0.00       1/306         output_mp_write_message_ [108]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [171]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [163]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [174]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [177]
-----------------------------------------------
                0.54  161.96  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.54  161.96  100000         tracking_mp_transport_ [4]
               72.90   82.66 10886902/10886902     cross_section_mp_calculate_xs_ [5]
                3.39    0.00 14287172/14287172     geometry_mp_distance_to_boundary_ [7]
                0.24    1.58 3198617/3198617     physics_mp_collision_ [10]
                0.57    0.01 7681917/11188555     geometry_mp_cross_surface_ <cycle 2> [15]
                0.10    0.26 3406638/3406638     geometry_mp_cross_lattice_ [20]
                0.16    0.07 20684406/20684502     set_header_mp_set_size_int_ [23]
                0.02    0.00 14287172/92082118     random_lcg_mp_prn_ [25]
                0.01    0.00  100000/11188555     geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
               72.90   82.66 10886902/10886902     tracking_mp_transport_ [4]
[5]     94.6   72.90   82.66 10886902         cross_section_mp_calculate_xs_ [5]
               79.91    0.00 385873874/400803097     search_mp_binary_search_real_ [6]
                0.05    2.64 11022572/11983528     fission_mp_nu_total_ [8]
                0.07    0.00 46851435/92082118     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.02    0.00  102249/400803097     physics_mp_create_fission_sites_ [26]
                0.23    0.00 1129637/400803097     physics_mp_sab_scatter_ [21]
                0.41    0.00 1958553/400803097     physics_mp_sample_angle_ [13]
                2.43    0.00 11738784/400803097     interpolation_mp_interpolate_tab1_array_ [9]
               79.91    0.00 385873874/400803097     cross_section_mp_calculate_xs_ [5]
[6]     50.5   83.00    0.00 400803097         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.39    0.00 14287172/14287172     tracking_mp_transport_ [4]
[7]      2.1    3.39    0.00 14287172         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91832/11983528     physics_mp_collision_ [10]
                0.00    0.21  869124/11983528     ace_mp_read_ace_table_ [17]
                0.05    2.64 11022572/11983528     cross_section_mp_calculate_xs_ [5]
[8]      1.8    0.05    2.87 11983528         fission_mp_nu_total_ [8]
                0.46    2.41 11644530/11738855     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      78/11738855     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2415/11738855     physics_mp_collision_ [10]
                0.00    0.02   91832/11738855     fission_mp_nu_delayed_ [41]
                0.46    2.41 11644530/11738855     fission_mp_nu_total_ [8]
[9]      1.8    0.46    2.43 11738855         interpolation_mp_interpolate_tab1_array_ [9]
                2.43    0.00 11738784/400803097     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.24    1.58 3198617/3198617     tracking_mp_transport_ [4]
[10]     1.1    0.24    1.58 3198617         physics_mp_collision_ [10]
                0.37    0.70 1934602/1934602     physics_mp_elastic_scatter_ [11]
                0.09    0.24 1129637/1129637     physics_mp_sab_scatter_ [21]
                0.09    0.02  126305/126305      physics_mp_create_fission_sites_ [26]
                0.00    0.02   91832/91832       fission_mp_nu_delayed_ [41]
                0.00    0.02   91832/11983528     fission_mp_nu_total_ [8]
                0.02    0.00 10165433/92082118     random_lcg_mp_prn_ [25]
                0.00    0.01   34473/1969075     physics_mp_sample_angle_ [13]
                0.00    0.00    2415/11738855     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.37    0.70 1934602/1934602     physics_mp_collision_ [10]
[11]     0.6    0.37    0.70 1934602         physics_mp_elastic_scatter_ [11]
                0.28    0.40 1934602/1969075     physics_mp_sample_angle_ [13]
                0.02    0.00 11115445/92082118     random_lcg_mp_prn_ [25]
-----------------------------------------------
[12]     0.5    0.84    0.01 11188555+8090062 <cycle 2 as a whole> [12]
                0.43    0.00 11197400             geometry_mp_cross_surface_ <cycle 2> [15]
                0.41    0.01 8081217             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                0.00    0.01   34473/1969075     physics_mp_collision_ [10]
                0.28    0.40 1934602/1969075     physics_mp_elastic_scatter_ [11]
[13]     0.4    0.28    0.41 1969075         physics_mp_sample_angle_ [13]
                0.41    0.00 1958553/400803097     search_mp_binary_search_real_ [6]
                0.01    0.00 3927628/92082118     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.45       1/1           MAIN__ [1]
[14]     0.3    0.00    0.45       1         initialize_mp_initialize_run_ [14]
                0.00    0.41       1/1           ace_mp_read_xs_ [18]
                0.00    0.02       1/1           source_mp_initialize_source_ [42]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [44]
                0.00    0.00     842/2008        dict_header_mp_dict_get_key_ci_ [96]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [125]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [126]
                0.00    0.00       2/3           string_mp_real_to_str_ [139]
                0.00    0.00       2/6           string_mp_int4_to_str_ [128]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [156]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [170]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [149]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [127]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [153]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [155]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [176]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [151]
                0.00    0.00       1/1           output_mp_title_ [168]
                0.00    0.00       1/3           output_mp_header_ [138]
-----------------------------------------------
                              108845             geometry_mp_find_cell_ <cycle 2> [16]
                0.25    0.00 3406638/11188555     geometry_mp_cross_lattice_ [20]
                0.57    0.01 7681917/11188555     tracking_mp_transport_ [4]
[15]     0.3    0.43    0.00 11197400         geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00 3515483/11693091     particle_header_mp_deallocate_coord_ [49]
                0.00    0.00      95/20684502     set_header_mp_set_size_int_ [23]
                             7981217             geometry_mp_find_cell_ <cycle 2> [16]
-----------------------------------------------
                             7981217             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11188555     tracking_mp_transport_ [4]
[16]     0.3    0.41    0.01 8081217         geometry_mp_find_cell_ <cycle 2> [16]
                0.01    0.00 8081217/11693091     particle_header_mp_deallocate_coord_ [49]
                              108845             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.02    0.39     298/298         ace_mp_read_xs_ [18]
[17]     0.3    0.02    0.39     298         ace_mp_read_ace_table_ [17]
                0.00    0.21  869124/11983528     fission_mp_nu_total_ [8]
                0.07    0.00     297/297         ace_mp_read_esz_ [30]
                0.07    0.00     297/297         ace_mp_read_reactions_ [31]
                0.04    0.00    6346/6346        ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00     298/306         output_mp_write_message_ [108]
                0.00    0.00     297/297         ace_mp_read_nu_data_ [110]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [147]
                0.00    0.00       1/2           error_mp_warning_ [141]
-----------------------------------------------
                0.00    0.41       1/1           initialize_mp_initialize_run_ [14]
[18]     0.3    0.00    0.41       1         ace_mp_read_xs_ [18]
                0.02    0.39     298/298         ace_mp_read_ace_table_ [17]
                0.00    0.00     596/2008        dict_header_mp_dict_get_key_ci_ [96]
                0.00    0.00     595/595         set_header_mp_set_add_char_ [103]
                0.00    0.00     434/434         set_header_mp_set_contains_char_ [104]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [173]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.2    0.40    0.00                 log.L [19]
-----------------------------------------------
                0.10    0.26 3406638/3406638     tracking_mp_transport_ [4]
[20]     0.2    0.10    0.26 3406638         geometry_mp_cross_lattice_ [20]
                0.25    0.00 3406638/11188555     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.09    0.24 1129637/1129637     physics_mp_collision_ [10]
[21]     0.2    0.09    0.24 1129637         physics_mp_sab_scatter_ [21]
                0.23    0.00 1129637/400803097     search_mp_binary_search_real_ [6]
                0.01    0.00 4518548/92082118     random_lcg_mp_prn_ [25]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.28    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00       1/20684502     tally_mp_synchronize_tallies_ [80]
                0.00    0.00      95/20684502     geometry_mp_cross_surface_ <cycle 2> [15]
                0.16    0.07 20684406/20684502     tracking_mp_transport_ [4]
[23]     0.1    0.16    0.07 20684502         set_header_mp_set_size_int_ [23]
                0.07    0.00 20684502/20684502     list_header_mp_list_size_int_ [33]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.17    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                0.00    0.00     234/92082118     math_mp_maxwell_spectrum_ [79]
                0.00    0.00   91832/92082118     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  224391/92082118     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/92082118     math_mp_watt_spectrum_ [69]
                0.00    0.00  500000/92082118     source_mp_initialize_source_ [42]
                0.01    0.00 3927628/92082118     physics_mp_sample_angle_ [13]
                0.01    0.00 4518548/92082118     physics_mp_sab_scatter_ [21]
                0.02    0.00 10165433/92082118     physics_mp_collision_ [10]
                0.02    0.00 11115445/92082118     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14287172/92082118     tracking_mp_transport_ [4]
                0.07    0.00 46851435/92082118     cross_section_mp_calculate_xs_ [5]
[25]     0.1    0.14    0.00 92082118         random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.09    0.02  126305/126305      physics_mp_collision_ [10]
[26]     0.1    0.09    0.02  126305         physics_mp_create_fission_sites_ [26]
                0.02    0.00  102249/400803097     search_mp_binary_search_real_ [6]
                0.00    0.00  224391/92082118     random_lcg_mp_prn_ [25]
                0.00    0.00      78/11738855     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      78/78          math_mp_maxwell_spectrum_ [79]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.11    0.00                 for_index [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.09    0.00                 for_cpstr [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.08    0.00                 log [29]
-----------------------------------------------
                0.07    0.00     297/297         ace_mp_read_ace_table_ [17]
[30]     0.0    0.07    0.00     297         ace_mp_read_esz_ [30]
-----------------------------------------------
                0.07    0.00     297/297         ace_mp_read_ace_table_ [17]
[31]     0.0    0.07    0.00     297         ace_mp_read_reactions_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.07    0.00                 _intel_fast_memcmp [32]
-----------------------------------------------
                0.07    0.00 20684502/20684502     set_header_mp_set_size_int_ [23]
[33]     0.0    0.07    0.00 20684502         list_header_mp_list_size_int_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.06    0.00                 cos.N [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.05    0.00                 search._ [35]
-----------------------------------------------
[36]     0.0    0.04    0.00    6346+93      <cycle 1 as a whole> [36]
                0.04    0.00    6374             ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [113]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/200001      source_mp_get_source_particle_ [39]
                0.02    0.00  100000/200001      source_mp_initialize_source_ [42]
[37]     0.0    0.04    0.00  200001         random_lcg_mp_set_particle_seed_ [37]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [113]
                0.04    0.00    6346/6346        ace_mp_read_ace_table_ [17]
[38]     0.0    0.04    0.00    6374         ace_mp_read_energy_dist_ <cycle 1> [38]
                0.00    0.00    6374/6583        ace_mp_length_energy_dist_ [84]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [113]
-----------------------------------------------
                0.01    0.02  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[39]     0.0    0.01    0.02  100000         source_mp_get_source_particle_ [39]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [74]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.0    0.03    0.00                 __powr8i4 [40]
-----------------------------------------------
                0.00    0.02   91832/91832       physics_mp_collision_ [10]
[41]     0.0    0.00    0.02   91832         fission_mp_nu_delayed_ [41]
                0.00    0.02   91832/11738855     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [14]
[42]     0.0    0.00    0.02       1         source_mp_initialize_source_ [42]
                0.02    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00  500000/92082118     random_lcg_mp_prn_ [25]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [69]
                0.00    0.00       1/306         output_mp_write_message_ [108]
-----------------------------------------------
                0.00    0.00       2/2738        xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       5/2738        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       7/2738        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00      40/2738        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/2738        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00     101/2738        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     458/2738        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.02    0.00    2071/2738        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[43]     0.0    0.02    0.00    2738         xmlparse_mp_xml_get_ [43]
                0.00    0.00    2645/2645        xmlparse_mp_xml_report_details_string__ [94]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [14]
[44]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [44]
                0.00    0.02       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [71]
                0.00    0.00    4233/4234        string_mp_ends_with_ [91]
                0.00    0.00    4011/4607        dict_header_mp_dict_add_key_ci_ [88]
                0.00    0.00    2061/2064        string_mp_starts_with_ [95]
                0.00    0.00       1/306         output_mp_write_message_ [108]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [157]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 for_len_trim [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 list_header_mp_list_remove_char_ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 random_lcg._ [47]
-----------------------------------------------
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [44]
[48]     0.0    0.00    0.02       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.02    0.00    2071/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00   16430/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00    6074/6580        read_xml_primitives_mp_read_xml_word_ [86]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00    4122/4559        read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00    2070/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [134]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [132]
-----------------------------------------------
                              101760             particle_header_mp_deallocate_coord_ [49]
                0.00    0.00   96391/11693091     particle_header_mp_clear_particle_ [73]
                0.00    0.00 3515483/11693091     geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00 8081217/11693091     geometry_mp_find_cell_ <cycle 2> [16]
[49]     0.0    0.01    0.00 11693091+101760  particle_header_mp_deallocate_coord_ [49]
                              101760             particle_header_mp_deallocate_coord_ [49]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[50]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [50]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [51]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [50]
[51]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 ceil [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 fission._ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for__acquire_lun [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for_adjustl [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_allocate [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 for_dealloc_allocatable [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 for_read_int_lis_xmit [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 interpolation._ [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 sinh.L [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 cross_section._ [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 for__close_proc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 for__desc_ret_item [63]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[64]     0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00     868/868         dict_header_mp_dict_has_key_ci_ [102]
                0.00    0.00     596/4607        dict_header_mp_dict_add_key_ci_ [88]
                0.00    0.00     570/2008        dict_header_mp_dict_get_key_ci_ [96]
                0.00    0.00     425/1020        list_header_mp_list_append_char_ [101]
                0.00    0.00     425/425         list_header_mp_list_append_real_ [105]
                0.00    0.00     425/425         list_header_mp_list_get_item_char_ [106]
                0.00    0.00     425/425         list_header_mp_list_get_item_real_ [107]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00      12/84          string_mp_lower_case_ [112]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [123]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [121]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [122]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [111]
                0.00    0.00       1/306         output_mp_write_message_ [108]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [64]
[65]     0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      40/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00      39/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00      38/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [134]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [86]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [114]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [132]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
[66]     0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00     458/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00    1326/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00     458/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00     443/6580        read_xml_primitives_mp_read_xml_word_ [86]
                0.00    0.00     425/4559        read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [114]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [124]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[67]     0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [111]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00      66/84          string_mp_lower_case_ [112]
                0.00    0.00      24/25          string_mp_str_to_int_ [119]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00       1/306         output_mp_write_message_ [108]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [67]
[68]     0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     101/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00     253/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00     100/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00      44/6580        read_xml_primitives_mp_read_xml_word_ [86]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [116]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [134]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [132]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [42]
[69]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [69]
                0.00    0.00  400000/92082118     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
[70]     0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00      44/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00      44/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00      44/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [116]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [118]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00       4/6580        read_xml_primitives_mp_read_xml_word_ [86]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[71]     0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [71]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
                0.00    0.00       6/84          string_mp_lower_case_ [112]
                0.00    0.00       1/306         output_mp_write_message_ [108]
                0.00    0.00       1/25          string_mp_str_to_int_ [119]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [172]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [71]
[72]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [114]
                0.00    0.00       4/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00       3/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [133]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [134]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [132]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [74]
[73]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [73]
                0.00    0.00   96391/11693091     particle_header_mp_deallocate_coord_ [49]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [39]
[74]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [74]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [73]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[75]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       7/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00       7/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00       6/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [86]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[76]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       2/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [114]
                0.00    0.00       2/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00       1/18133       xmlparse_mp_xml_ok_ [81]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
[77]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00       5/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00       4/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [114]
                0.00    0.00       1/6580        read_xml_primitives_mp_read_xml_word_ [86]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [118]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[78]     0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       5/2738        xmlparse_mp_xml_get_ [43]
                0.00    0.00       5/2734        xmlparse_mp_xml_error_ [93]
                0.00    0.00       4/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [118]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [114]
-----------------------------------------------
                0.00    0.00      78/78          physics_mp_create_fission_sites_ [26]
[79]     0.0    0.00    0.00      78         math_mp_maxwell_spectrum_ [79]
                0.00    0.00     234/92082118     random_lcg_mp_prn_ [25]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[80]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [80]
                0.00    0.00       1/20684502     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                0.00    0.00       1/18133       xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       3/18133       xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
                0.00    0.00       4/18133       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       4/18133       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       6/18133       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00      24/18133       xml_data_materials_t_mp_read_xml_type_density_xml_ [124]
                0.00    0.00      38/18133       xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/18133       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00     253/18133       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00    1326/18133       xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00   16430/18133       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[81]     0.0    0.00    0.00   18133         xmlparse_mp_xml_ok_ [81]
-----------------------------------------------
                0.00    0.00      28/15455       read_xml_primitives_mp_read_xml_double_array_ [118]
                0.00    0.00      36/15455       read_xml_primitives_mp_read_xml_integer_array_ [116]
                0.00    0.00    4252/15455       read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00    4559/15455       read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00    6580/15455       read_xml_primitives_mp_read_xml_word_ [86]
[82]     0.0    0.00    0.00   15455         xmlparse_mp_xml_find_attrib_ [82]
-----------------------------------------------
                0.00    0.00     868/7483        dict_header_mp_dict_has_key_ci_ [102]
                0.00    0.00    2008/7483        dict_header_mp_dict_get_key_ci_ [96]
                0.00    0.00    4607/7483        dict_header_mp_dict_add_key_ci_ [88]
[83]     0.0    0.00    0.00    7483         dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00      65/6583        ace_mp_get_energy_dist_ <cycle 1> [113]
                0.00    0.00     144/6583        ace_mp_read_nu_data_ [110]
                0.00    0.00    6374/6583        ace_mp_read_energy_dist_ <cycle 1> [38]
[84]     0.0    0.00    0.00    6583         ace_mp_length_energy_dist_ [84]
-----------------------------------------------
                0.00    0.00    6583/6583        ace_header_mp_distenergy_clear_ [87]
[85]     0.0    0.00    0.00    6583         endf_header_mp_tab1_clear_ [85]
-----------------------------------------------
                0.00    0.00       1/6580        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/6580        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       1/6580        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       4/6580        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00      12/6580        xml_data_materials_t_mp_read_xml_type_density_xml_ [124]
                0.00    0.00      44/6580        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     443/6580        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    6074/6580        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[86]     0.0    0.00    0.00    6580         read_xml_primitives_mp_read_xml_word_ [86]
                0.00    0.00    6580/15455       xmlparse_mp_xml_find_attrib_ [82]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [87]
                0.00    0.00    6490/6490        ace_header_mp_nuclide_clear_ [109]
[87]     0.0    0.00    0.00    6490+93      ace_header_mp_distenergy_clear_ [87]
                0.00    0.00    6583/6583        endf_header_mp_tab1_clear_ [85]
                                  93             ace_header_mp_distenergy_clear_ [87]
-----------------------------------------------
                0.00    0.00     596/4607        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00    4011/4607        input_xml_mp_read_input_xml_ [44]
[88]     0.0    0.00    0.00    4607         dict_header_mp_dict_add_key_ci_ [88]
                0.00    0.00    4607/7483        dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00      12/4559        xml_data_materials_t_mp_read_xml_type_density_xml_ [124]
                0.00    0.00     425/4559        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    4122/4559        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[89]     0.0    0.00    0.00    4559         read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00    4559/15455       xmlparse_mp_xml_find_attrib_ [82]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[90]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [90]
                0.00    0.00    4252/15455       xmlparse_mp_xml_find_attrib_ [82]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [156]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [44]
[91]     0.0    0.00    0.00    4234         string_mp_ends_with_ [91]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [111]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [97]
[92]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00       2/2734        xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00       4/2734        xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
                0.00    0.00       5/2734        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       5/2734        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       7/2734        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [75]
                0.00    0.00      39/2734        xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00      44/2734        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00     100/2734        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00     458/2734        xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00    2070/2734        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
[93]     0.0    0.00    0.00    2734         xmlparse_mp_xml_error_ [93]
-----------------------------------------------
                0.00    0.00    2645/2645        xmlparse_mp_xml_get_ [43]
[94]     0.0    0.00    0.00    2645         xmlparse_mp_xml_report_details_string__ [94]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [156]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [44]
[95]     0.0    0.00    0.00    2064         string_mp_starts_with_ [95]
-----------------------------------------------
                0.00    0.00     570/2008        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00     596/2008        ace_mp_read_xs_ [18]
                0.00    0.00     842/2008        initialize_mp_initialize_run_ [14]
[96]     0.0    0.00    0.00    2008         dict_header_mp_dict_get_key_ci_ [96]
                0.00    0.00    2008/7483        dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [155]
[97]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [14]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [155]
[98]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [98]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00     434/1029        set_header_mp_set_contains_char_ [104]
                0.00    0.00     595/1029        set_header_mp_set_add_char_ [103]
[99]     0.0    0.00    0.00    1029         list_header_mp_list_contains_char_ [99]
                0.00    0.00    1029/1029        list_header_mp_list_index_char_ [100]
-----------------------------------------------
                0.00    0.00    1029/1029        list_header_mp_list_contains_char_ [99]
[100]    0.0    0.00    0.00    1029         list_header_mp_list_index_char_ [100]
-----------------------------------------------
                0.00    0.00     425/1020        input_xml_mp_read_materials_xml_ [64]
                0.00    0.00     595/1020        set_header_mp_set_add_char_ [103]
[101]    0.0    0.00    0.00    1020         list_header_mp_list_append_char_ [101]
-----------------------------------------------
                0.00    0.00     868/868         input_xml_mp_read_materials_xml_ [64]
[102]    0.0    0.00    0.00     868         dict_header_mp_dict_has_key_ci_ [102]
                0.00    0.00     868/7483        dict_header_mp_dict_get_elem_ci_ [83]
-----------------------------------------------
                0.00    0.00     595/595         ace_mp_read_xs_ [18]
[103]    0.0    0.00    0.00     595         set_header_mp_set_add_char_ [103]
                0.00    0.00     595/1029        list_header_mp_list_contains_char_ [99]
                0.00    0.00     595/1020        list_header_mp_list_append_char_ [101]
-----------------------------------------------
                0.00    0.00     434/434         ace_mp_read_xs_ [18]
[104]    0.0    0.00    0.00     434         set_header_mp_set_contains_char_ [104]
                0.00    0.00     434/1029        list_header_mp_list_contains_char_ [99]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [64]
[105]    0.0    0.00    0.00     425         list_header_mp_list_append_real_ [105]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [64]
[106]    0.0    0.00    0.00     425         list_header_mp_list_get_item_char_ [106]
-----------------------------------------------
                0.00    0.00     425/425         input_xml_mp_read_materials_xml_ [64]
[107]    0.0    0.00    0.00     425         list_header_mp_list_get_item_real_ [107]
-----------------------------------------------
                0.00    0.00       1/306         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/306         geometry_mp_neighbor_lists_ [153]
                0.00    0.00       1/306         input_xml_mp_read_input_xml_ [44]
                0.00    0.00       1/306         input_xml_mp_read_settings_xml_ [71]
                0.00    0.00       1/306         input_xml_mp_read_geometry_xml_ [67]
                0.00    0.00       1/306         input_xml_mp_read_materials_xml_ [64]
                0.00    0.00       1/306         source_mp_initialize_source_ [42]
                0.00    0.00       1/306         state_point_mp_write_state_point_ [175]
                0.00    0.00     298/306         ace_mp_read_ace_table_ [17]
[108]    0.0    0.00    0.00     306         output_mp_write_message_ [108]
-----------------------------------------------
                0.00    0.00     297/297         global_mp_free_memory_ [154]
[109]    0.0    0.00    0.00     297         ace_header_mp_nuclide_clear_ [109]
                0.00    0.00    6490/6490        ace_header_mp_distenergy_clear_ [87]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [110]
                0.00    0.00     297/297         ace_mp_read_ace_table_ [17]
[110]    0.0    0.00    0.00     297+144     ace_mp_read_nu_data_ [110]
                0.00    0.00     144/6583        ace_mp_length_energy_dist_ [84]
                                 144             ace_mp_read_nu_data_ [110]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [67]
[111]    0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [111]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [92]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [71]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [64]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [67]
[112]    0.0    0.00    0.00      84         string_mp_lower_case_ [112]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [38]
[113]    0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [113]
                0.00    0.00      65/6583        ace_mp_length_energy_dist_ [84]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [38]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [76]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[114]    0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [114]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [116]
[115]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [115]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
[116]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [116]
                0.00    0.00      36/15455       xmlparse_mp_xml_find_attrib_ [82]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [115]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [118]
[117]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [117]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [77]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [78]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [70]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
[118]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [118]
                0.00    0.00      28/15455       xmlparse_mp_xml_find_attrib_ [82]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [117]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [71]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [67]
[119]    0.0    0.00    0.00      25         string_mp_str_to_int_ [119]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [175]
[120]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [120]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [173]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [64]
[121]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [121]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [64]
[122]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [122]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [64]
[123]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [123]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [66]
[124]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [124]
                0.00    0.00      24/18133       xmlparse_mp_xml_ok_ [81]
                0.00    0.00      12/4559        read_xml_primitives_mp_read_xml_double_ [89]
                0.00    0.00      12/6580        read_xml_primitives_mp_read_xml_word_ [86]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [150]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [14]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [125]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [150]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [14]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[126]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [126]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [14]
                0.00    0.00       8/9           global_mp_free_memory_ [154]
[127]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [127]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [175]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [14]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [163]
[128]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [128]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [130]
[129]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [129]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [154]
[130]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [130]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [129]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [166]
                0.00    0.00       1/5           output_mp_print_results_ [165]
                0.00    0.00       3/5           output_mp_header_ [138]
[131]    0.0    0.00    0.00       5         string_mp_upper_case_ [131]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[132]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [132]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[133]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [133]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [48]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [68]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [65]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [72]
[134]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [134]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [154]
[135]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [135]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [175]
[136]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [136]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [175]
[137]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [137]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [14]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[138]    0.0    0.00    0.00       3         output_mp_header_ [138]
                0.00    0.00       3/5           string_mp_upper_case_ [131]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [166]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [14]
[139]    0.0    0.00    0.00       3         string_mp_real_to_str_ [139]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[140]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [140]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [17]
                0.00    0.00       1/2           output_mp_print_results_ [165]
[141]    0.0    0.00    0.00       2         error_mp_warning_ [141]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [172]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [174]
[142]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [142]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [143]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [142]
[143]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [143]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [175]
[144]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [144]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [175]
[145]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [145]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [175]
[146]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [146]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [17]
[147]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [147]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [154]
[148]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [148]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[149]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [149]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[150]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [150]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [126]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [125]
                0.00    0.00       1/1           output_mp_write_tallies_ [169]
                0.00    0.00       1/1           output_mp_print_results_ [165]
                0.00    0.00       1/1           output_mp_print_runtime_ [166]
                0.00    0.00       1/1           global_mp_free_memory_ [154]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[151]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [151]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [150]
[152]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[153]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [153]
                0.00    0.00       1/306         output_mp_write_message_ [108]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [150]
[154]    0.0    0.00    0.00       1         global_mp_free_memory_ [154]
                0.00    0.00     297/297         ace_header_mp_nuclide_clear_ [109]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [127]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [130]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [135]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [148]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[155]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [155]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [97]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [98]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[156]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [156]
                0.00    0.00       3/2064        string_mp_starts_with_ [95]
                0.00    0.00       1/4234        string_mp_ends_with_ [91]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[157]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [157]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [172]
[158]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [158]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[159]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [159]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[160]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [160]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[161]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [161]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[162]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [162]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [163]
                0.00    0.00       2/6           string_mp_int4_to_str_ [128]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         output_mp_print_columns_ [164]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [150]
[165]    0.0    0.00    0.00       1         output_mp_print_results_ [165]
                0.00    0.00       1/5           string_mp_upper_case_ [131]
                0.00    0.00       1/2           error_mp_warning_ [141]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [150]
[166]    0.0    0.00    0.00       1         output_mp_print_runtime_ [166]
                0.00    0.00       1/5           string_mp_upper_case_ [131]
                0.00    0.00       1/3           string_mp_real_to_str_ [139]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [175]
[167]    0.0    0.00    0.00       1         output_mp_time_stamp_ [167]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[168]    0.0    0.00    0.00       1         output_mp_title_ [168]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [150]
[169]    0.0    0.00    0.00       1         output_mp_write_tallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[170]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [170]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[171]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [171]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [71]
[172]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [172]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [142]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [158]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [18]
[173]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [173]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [121]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[174]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [174]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [142]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[175]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [175]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [120]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [137]
                0.00    0.00       3/3           output_interface_mp_write_double_ [136]
                0.00    0.00       2/2           output_interface_mp_write_string_ [146]
                0.00    0.00       2/2           output_interface_mp_write_long_ [145]
                0.00    0.00       2/2           output_interface_mp_file_close_ [144]
                0.00    0.00       1/6           string_mp_int4_to_str_ [128]
                0.00    0.00       1/306         output_mp_write_message_ [108]
                0.00    0.00       1/1           output_interface_mp_file_create_ [159]
                0.00    0.00       1/1           output_mp_time_stamp_ [167]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [162]
                0.00    0.00       1/1           output_interface_mp_file_open_ [160]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [161]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [14]
[176]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [176]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[177]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [177]
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

   [1] MAIN__                [155] initialize_mp_adjust_indices_ [25] random_lcg_mp_prn_
  [22] __intel_ssse3_rep_memcpy [14] initialize_mp_initialize_run_ [171] random_lcg_mp_prn_skip_
  [24] __libm_sse2_sincos    [156] initialize_mp_read_command_line_ [37] random_lcg_mp_set_particle_seed_
  [40] __powr8i4              [67] input_xml_mp_read_geometry_xml_ [117] read_xml_primitives_mp_read_from_buffer_doubles_
  [32] _intel_fast_memcmp     [44] input_xml_mp_read_input_xml_ [115] read_xml_primitives_mp_read_from_buffer_integers_
  [87] ace_header_mp_distenergy_clear_ [64] input_xml_mp_read_materials_xml_ [89] read_xml_primitives_mp_read_xml_double_
 [109] ace_header_mp_nuclide_clear_ [71] input_xml_mp_read_settings_xml_ [118] read_xml_primitives_mp_read_xml_double_array_
 [113] ace_mp_get_energy_dist_ [157] input_xml_mp_read_tallies_xml_ [90] read_xml_primitives_mp_read_xml_integer_
  [84] ace_mp_length_energy_dist_ [59] interpolation._   [116] read_xml_primitives_mp_read_xml_integer_array_
  [17] ace_mp_read_ace_table_  [9] interpolation_mp_interpolate_tab1_array_ [86] read_xml_primitives_mp_read_xml_word_
  [38] ace_mp_read_energy_dist_ [101] list_header_mp_list_append_char_ [35] search._
  [30] ace_mp_read_esz_      [158] list_header_mp_list_append_int_ [6] search_mp_binary_search_real_
 [110] ace_mp_read_nu_data_  [105] list_header_mp_list_append_real_ [103] set_header_mp_set_add_char_
  [31] ace_mp_read_reactions_ [121] list_header_mp_list_clear_char_ [172] set_header_mp_set_add_int_
 [147] ace_mp_read_thermal_data_ [129] list_header_mp_list_clear_int_ [173] set_header_mp_set_clear_char_
  [18] ace_mp_read_xs_       [122] list_header_mp_list_clear_real_ [130] set_header_mp_set_clear_int_
  [52] ceil                   [99] list_header_mp_list_contains_char_ [104] set_header_mp_set_contains_char_
 [148] cmfd_header_mp_deallocate_cmfd_ [142] list_header_mp_list_contains_int_ [174] set_header_mp_set_contains_int_
  [34] cos.N                 [106] list_header_mp_list_get_item_char_ [23] set_header_mp_set_size_int_
  [61] cross_section._       [107] list_header_mp_list_get_item_real_ [60] sinh.L
   [5] cross_section_mp_calculate_xs_ [100] list_header_mp_list_index_char_ [39] source_mp_get_source_particle_
  [88] dict_header_mp_dict_add_key_ci_ [143] list_header_mp_list_index_int_ [42] source_mp_initialize_source_
 [111] dict_header_mp_dict_add_key_ii_ [46] list_header_mp_list_remove_char_ [175] state_point_mp_write_state_point_
 [135] dict_header_mp_dict_clear_ci_ [123] list_header_mp_list_size_char_ [91] string_mp_ends_with_
 [127] dict_header_mp_dict_clear_ii_ [33] list_header_mp_list_size_int_ [128] string_mp_int4_to_str_
  [83] dict_header_mp_dict_get_elem_ci_ [29] log         [112] string_mp_lower_case_
  [92] dict_header_mp_dict_get_elem_ii_ [19] log.L       [139] string_mp_real_to_str_
  [96] dict_header_mp_dict_get_key_ci_ [79] math_mp_maxwell_spectrum_ [95] string_mp_starts_with_
  [98] dict_header_mp_dict_get_key_ii_ [69] math_mp_watt_spectrum_ [119] string_mp_str_to_int_
 [102] dict_header_mp_dict_has_key_ci_ [51] mesh_mp_count_bank_sites_ [131] string_mp_upper_case_
  [97] dict_header_mp_dict_has_key_ii_ [144] output_interface_mp_file_close_ [176] tally_initialize_mp_configure_tallies_
 [149] dict_header_mp_dict_keys_ii_ [159] output_interface_mp_file_create_ [177] tally_mp_setup_active_usertallies_
 [140] eigenvalue_mp_calculate_combined_keff_ [160] output_interface_mp_file_open_ [80] tally_mp_synchronize_tallies_
   [3] eigenvalue_mp_run_eigenvalue_ [136] output_interface_mp_write_double_ [125] timer_header_mp_timer_start_
  [50] eigenvalue_mp_shannon_entropy_ [137] output_interface_mp_write_double_1darray_ [126] timer_header_mp_timer_stop_
  [85] endf_header_mp_tab1_clear_ [120] output_interface_mp_write_integer_ [4] tracking_mp_transport_
 [141] error_mp_warning_     [145] output_interface_mp_write_long_ [48] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [150] finalize_mp_finalize_run_ [161] output_interface_mp_write_source_bank_ [68] xml_data_geometry_t_mp_read_xml_file_geometry_t_
  [53] fission._             [146] output_interface_mp_write_string_ [70] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [151] fission_bank_lib_mp_allocate_banks_ [162] output_interface_mp_write_tally_result_ [65] xml_data_materials_t_mp_read_xml_file_materials_t_
 [152] fission_bank_lib_mp_free_banks_ [138] output_mp_header_ [124] xml_data_materials_t_mp_read_xml_type_density_xml_
  [41] fission_mp_nu_delayed_ [163] output_mp_print_batch_keff_ [66] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [164] output_mp_print_columns_ [72] xml_data_settings_t_mp_read_xml_file_settings_t_
  [54] for__acquire_lun      [165] output_mp_print_results_ [77] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [62] for__close_proc       [166] output_mp_print_runtime_ [78] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [63] for__desc_ret_item    [167] output_mp_time_stamp_  [75] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [55] for_adjustl           [168] output_mp_title_       [76] xml_data_settings_t_mp_read_xml_type_source_xml_
  [56] for_allocate          [108] output_mp_write_message_ [132] xmlparse_mp_xml_close_
  [28] for_cpstr             [169] output_mp_write_tallies_ [93] xmlparse_mp_xml_error_
  [57] for_dealloc_allocatable [73] particle_header_mp_clear_particle_ [82] xmlparse_mp_xml_find_attrib_
  [27] for_index              [49] particle_header_mp_deallocate_coord_ [43] xmlparse_mp_xml_get_
  [45] for_len_trim           [74] particle_header_mp_initialize_particle_ [81] xmlparse_mp_xml_ok_
  [58] for_read_int_lis_xmit  [10] physics_mp_collision_ [133] xmlparse_mp_xml_open_
  [20] geometry_mp_cross_lattice_ [26] physics_mp_create_fission_sites_ [134] xmlparse_mp_xml_options_
  [15] geometry_mp_cross_surface_ [11] physics_mp_elastic_scatter_ [94] xmlparse_mp_xml_report_details_string__
   [7] geometry_mp_distance_to_boundary_ [21] physics_mp_sab_scatter_ [114] xmlparse_mp_xml_report_errors_extern__
  [16] geometry_mp_find_cell_ [13] physics_mp_sample_angle_ [36] <cycle 1>
 [153] geometry_mp_neighbor_lists_ [47] random_lcg._      [12] <cycle 2>
 [154] global_mp_free_memory_ [170] random_lcg_mp_initialize_prng_
