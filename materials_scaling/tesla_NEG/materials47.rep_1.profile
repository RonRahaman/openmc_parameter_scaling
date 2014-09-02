Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 51.12     77.93    77.93 372818522     0.00     0.00  search_mp_binary_search_real_
 43.27    143.90    65.97 10881200     0.00     0.00  cross_section_mp_calculate_xs_
  2.05    147.03     3.13 14279230     0.00     0.00  geometry_mp_distance_to_boundary_
  0.47    147.75     0.72 11708491     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.30    148.20     0.45   100000     0.00     0.00  tracking_mp_transport_
  0.29    148.64     0.44  1936171     0.00     0.00  physics_mp_elastic_scatter_
  0.29    149.08     0.44 11185867     0.00     0.00  geometry_mp_cross_surface_
  0.26    149.47     0.39  8071736     0.00     0.00  geometry_mp_find_cell_
  0.20    149.78     0.31                             __intel_ssse3_rep_memcpy
  0.20    150.08     0.30  1970683     0.00     0.00  physics_mp_sample_angle_
  0.20    150.38     0.30                             log.L
  0.19    150.67     0.29  1131752     0.00     0.00  physics_mp_sab_scatter_
  0.18    150.94     0.27  3202340     0.00     0.00  physics_mp_collision_
  0.12    151.12     0.18 87297025     0.00     0.00  random_lcg_mp_prn_
  0.10    151.28     0.16 20684006     0.00     0.00  set_header_mp_set_size_int_
  0.10    151.42     0.15  3404678     0.00     0.00  geometry_mp_cross_lattice_
  0.06    151.51     0.09   125960     0.00     0.00  physics_mp_create_fission_sites_
  0.05    151.59     0.08                             __libm_sse2_sincos
  0.05    151.66     0.07 20684006     0.00     0.00  list_header_mp_list_size_int_
  0.05    151.73     0.07      277     0.00     0.00  ace_mp_read_esz_
  0.04    151.79     0.06 11951700     0.00     0.00  fission_mp_nu_total_
  0.04    151.85     0.06                             for_cpstr
  0.04    151.91     0.06                             for_index
  0.04    151.97     0.06                             log
  0.03    152.02     0.05                             _intel_fast_memcmp
  0.03    152.07     0.05                             cos.N
  0.03    152.11     0.04     5888     0.00     0.00  ace_mp_read_energy_dist_
  0.03    152.15     0.04                             random_lcg._
  0.02    152.18     0.03                             search._
  0.02    152.21     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    152.24     0.03      277     0.00     0.00  ace_mp_read_reactions_
  0.01    152.26     0.02                             _intel_fast_memcpy
  0.01    152.28     0.02                             for_adjustl
  0.01    152.30     0.02                             for_len_trim
  0.01    152.31     0.01   100000     0.00     0.00  math_mp_watt_spectrum_
  0.01    152.32     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    152.33     0.01        1     0.01   150.83  eigenvalue_mp_run_eigenvalue_
  0.01    152.34     0.01                             __intel_memset
  0.01    152.35     0.01                             __intel_ssse3_memcpy
  0.01    152.36     0.01                             __libm_reduce_pio2d
  0.01    152.37     0.01                             ceil.A
  0.01    152.38     0.01                             for_alloc_allocatable
  0.01    152.39     0.01                             for_read_dir_xmit
  0.01    152.40     0.01                             for_read_int_fmt_xmit
  0.01    152.41     0.01                             for_write_seq_fmt_xmit
  0.01    152.42     0.01                             list_header_mp_list_remove_char_
  0.01    152.43     0.01                             particle_header._
  0.01    152.44     0.01                             physics._
  0.01    152.45     0.01                             ri_get_field
  0.01    152.46     0.01                             set_header_mp_set_remove_char_
  0.00    152.46     0.00 11681732     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00    152.46     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    152.46     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    152.46     0.00    91448     0.00     0.00  fission_mp_nu_delayed_
  0.00    152.46     0.00    18073     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    152.46     0.00    15415     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    152.46     0.00     7303     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    152.46     0.00     6560     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    152.46     0.00     6097     0.00     0.00  ace_mp_length_energy_dist_
  0.00    152.46     0.00     6097     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    152.46     0.00     6004     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    152.46     0.00     4567     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    152.46     0.00     4539     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    152.46     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    152.46     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    152.46     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    152.46     0.00     2718     0.00     0.00  xmlparse_mp_xml_get_
  0.00    152.46     0.00     2714     0.00     0.00  xmlparse_mp_xml_error_
  0.00    152.46     0.00     2625     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    152.46     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    152.46     0.00     1908     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    152.46     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    152.46     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    152.46     0.00      969     0.00     0.00  list_header_mp_list_contains_char_
  0.00    152.46     0.00      969     0.00     0.00  list_header_mp_list_index_char_
  0.00    152.46     0.00      960     0.00     0.00  list_header_mp_list_append_char_
  0.00    152.46     0.00      828     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    152.46     0.00      555     0.00     0.00  set_header_mp_set_add_char_
  0.00    152.46     0.00      414     0.00     0.00  set_header_mp_set_contains_char_
  0.00    152.46     0.00      405     0.00     0.00  list_header_mp_list_append_real_
  0.00    152.46     0.00      405     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    152.46     0.00      405     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    152.46     0.00      286     0.00     0.00  output_mp_write_message_
  0.00    152.46     0.00      278     0.00     0.00  ace_mp_read_ace_table_
  0.00    152.46     0.00      277     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    152.46     0.00      277     0.00     0.00  ace_mp_read_nu_data_
  0.00    152.46     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    152.46     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    152.46     0.00       73     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    152.46     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    152.46     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    152.46     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    152.46     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    152.46     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    152.46     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    152.46     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    152.46     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    152.46     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    152.46     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    152.46     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    152.46     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    152.46     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    152.46     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    152.46     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    152.46     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    152.46     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    152.46     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    152.46     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    152.46     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    152.46     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    152.46     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    152.46     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    152.46     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    152.46     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    152.46     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    152.46     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    152.46     0.00        3     0.00     0.00  output_mp_header_
  0.00    152.46     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    152.46     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    152.46     0.00        2     0.00     0.00  error_mp_warning_
  0.00    152.46     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    152.46     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    152.46     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    152.46     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    152.46     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    152.46     0.00        1     0.00   151.23  MAIN__
  0.00    152.46     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    152.46     0.00        1     0.00     0.37  ace_mp_read_xs_
  0.00    152.46     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    152.46     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    152.46     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    152.46     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    152.46     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    152.46     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    152.46     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    152.46     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    152.46     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    152.46     0.00        1     0.00     0.40  initialize_mp_initialize_run_
  0.00    152.46     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    152.46     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    152.46     0.00        1     0.00     0.00  input_xml_mp_read_input_xml_
  0.00    152.46     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    152.46     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    152.46     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    152.46     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    152.46     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    152.46     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    152.46     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    152.46     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    152.46     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_title_
  0.00    152.46     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    152.46     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    152.46     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    152.46     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    152.46     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    152.46     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    152.46     0.00        1     0.00     0.03  source_mp_initialize_source_
  0.00    152.46     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    152.46     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    152.46     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    152.46     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    152.46     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 152.46 seconds

index % time    self  children    called     name
                0.00  151.23       1/1           main [2]
[1]     99.2    0.00  151.23       1         MAIN__ [1]
                0.01  150.82       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.40       1/1           initialize_mp_initialize_run_ [16]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.2    0.00  151.23                 main [2]
                0.00  151.23       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  150.82       1/1           MAIN__ [1]
[3]     98.9    0.01  150.82       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.45  150.35  100000/100000      tracking_mp_transport_ [4]
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [41]
                0.00    0.00   91448/87297025     random_lcg_mp_prn_ [24]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [38]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [61]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [111]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [112]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [127]
                0.00    0.00       2/3           output_mp_header_ [125]
                0.00    0.00       1/1           output_mp_print_columns_ [157]
                0.00    0.00       1/6           string_mp_int4_to_str_ [114]
                0.00    0.00       1/286         output_mp_write_message_ [93]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [164]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [137]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [156]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [167]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [63]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [170]
-----------------------------------------------
                0.45  150.35  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.9    0.45  150.35  100000         tracking_mp_transport_ [4]
               65.97   77.85 10881200/10881200     cross_section_mp_calculate_xs_ [5]
                3.13    0.00 14279230/14279230     geometry_mp_distance_to_boundary_ [9]
                0.27    1.90 3202340/3202340     physics_mp_collision_ [10]
                0.57    0.00 7672212/11176890     geometry_mp_cross_surface_ <cycle 2> [15]
                0.15    0.25 3404678/3404678     geometry_mp_cross_lattice_ [17]
                0.16    0.07 20683910/20684006     set_header_mp_set_size_int_ [23]
                0.03    0.00 14279230/87297025     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11176890     geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
               65.97   77.85 10881200/10881200     tracking_mp_transport_ [4]
[5]     94.3   65.97   77.85 10881200         cross_section_mp_calculate_xs_ [5]
               74.82    0.00 357916319/372818522     search_mp_binary_search_real_ [6]
                0.06    2.89 10991128/11951700     fission_mp_nu_total_ [7]
                0.09    0.00 42042963/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101870/372818522     physics_mp_create_fission_sites_ [25]
                0.24    0.00 1131752/372818522     physics_mp_sab_scatter_ [14]
                0.41    0.00 1960161/372818522     physics_mp_sample_angle_ [13]
                2.45    0.00 11708420/372818522     interpolation_mp_interpolate_tab1_array_ [8]
               74.82    0.00 357916319/372818522     cross_section_mp_calculate_xs_ [5]
[6]     51.1   77.93    0.00 372818522         search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.00    0.02   91448/11951700     physics_mp_collision_ [10]
                0.00    0.23  869124/11951700     ace_mp_read_ace_table_ [19]
                0.06    2.89 10991128/11951700     cross_section_mp_calculate_xs_ [5]
[7]      2.1    0.06    3.14 11951700         fission_mp_nu_total_ [7]
                0.71    2.43 11614455/11708491     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.00    0.00      73/11708491     physics_mp_create_fission_sites_ [25]
                0.00    0.00    2515/11708491     physics_mp_collision_ [10]
                0.01    0.02   91448/11708491     fission_mp_nu_delayed_ [42]
                0.71    2.43 11614455/11708491     fission_mp_nu_total_ [7]
[8]      2.1    0.72    2.45 11708491         interpolation_mp_interpolate_tab1_array_ [8]
                2.45    0.00 11708420/372818522     search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.13    0.00 14279230/14279230     tracking_mp_transport_ [4]
[9]      2.0    3.13    0.00 14279230         geometry_mp_distance_to_boundary_ [9]
-----------------------------------------------
                0.27    1.90 3202340/3202340     tracking_mp_transport_ [4]
[10]     1.4    0.27    1.90 3202340         physics_mp_collision_ [10]
                0.44    0.73 1936171/1936171     physics_mp_elastic_scatter_ [11]
                0.29    0.25 1131752/1131752     physics_mp_sab_scatter_ [14]
                0.09    0.02  125960/125960      physics_mp_create_fission_sites_ [25]
                0.00    0.02   91448/91448       fission_mp_nu_delayed_ [42]
                0.00    0.02   91448/11951700     fission_mp_nu_total_ [7]
                0.02    0.00 10175683/87297025     random_lcg_mp_prn_ [24]
                0.01    0.01   34512/1970683     physics_mp_sample_angle_ [13]
                0.00    0.00    2515/11708491     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                0.44    0.73 1936171/1936171     physics_mp_collision_ [10]
[11]     0.8    0.44    0.73 1936171         physics_mp_elastic_scatter_ [11]
                0.29    0.41 1936171/1970683     physics_mp_sample_angle_ [13]
                0.02    0.00 11125997/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     0.5    0.83    0.00 11176890+8080713 <cycle 2 as a whole> [12]
                0.44    0.00 11185867             geometry_mp_cross_surface_ <cycle 2> [15]
                0.39    0.00 8071736             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.01    0.01   34512/1970683     physics_mp_collision_ [10]
                0.29    0.41 1936171/1970683     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.30    0.42 1970683         physics_mp_sample_angle_ [13]
                0.41    0.00 1960161/372818522     search_mp_binary_search_real_ [6]
                0.01    0.00 3930844/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.29    0.25 1131752/1131752     physics_mp_collision_ [10]
[14]     0.4    0.29    0.25 1131752         physics_mp_sab_scatter_ [14]
                0.24    0.00 1131752/372818522     search_mp_binary_search_real_ [6]
                0.01    0.00 4527008/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              108977             geometry_mp_find_cell_ <cycle 2> [18]
                0.25    0.00 3404678/11176890     geometry_mp_cross_lattice_ [17]
                0.57    0.00 7672212/11176890     tracking_mp_transport_ [4]
[15]     0.3    0.44    0.00 11185867         geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00      95/20684006     set_header_mp_set_size_int_ [23]
                0.00    0.00 3513655/11681732     particle_header_mp_deallocate_coord_ [62]
                             7971736             geometry_mp_find_cell_ <cycle 2> [18]
-----------------------------------------------
                0.00    0.40       1/1           MAIN__ [1]
[16]     0.3    0.00    0.40       1         initialize_mp_initialize_run_ [16]
                0.00    0.37       1/1           ace_mp_read_xs_ [20]
                0.00    0.03       1/1           source_mp_initialize_source_ [40]
                0.00    0.00     802/1908        dict_header_mp_dict_get_key_ci_ [81]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [111]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [112]
                0.00    0.00       2/3           string_mp_real_to_str_ [126]
                0.00    0.00       2/6           string_mp_int4_to_str_ [114]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [144]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [163]
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [136]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [113]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [141]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [143]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [169]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [139]
                0.00    0.00       1/1           output_mp_title_ [161]
                0.00    0.00       1/3           output_mp_header_ [125]
-----------------------------------------------
                0.15    0.25 3404678/3404678     tracking_mp_transport_ [4]
[17]     0.3    0.15    0.25 3404678         geometry_mp_cross_lattice_ [17]
                0.25    0.00 3404678/11176890     geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                             7971736             geometry_mp_cross_surface_ <cycle 2> [15]
                0.01    0.00  100000/11176890     tracking_mp_transport_ [4]
[18]     0.3    0.39    0.00 8071736         geometry_mp_find_cell_ <cycle 2> [18]
                0.00    0.00 8071736/11681732     particle_header_mp_deallocate_coord_ [62]
                              108977             geometry_mp_cross_surface_ <cycle 2> [15]
-----------------------------------------------
                0.00    0.37     278/278         ace_mp_read_xs_ [20]
[19]     0.2    0.00    0.37     278         ace_mp_read_ace_table_ [19]
                0.00    0.23  869124/11951700     fission_mp_nu_total_ [7]
                0.07    0.00     277/277         ace_mp_read_esz_ [28]
                0.04    0.00    5860/5860        ace_mp_read_energy_dist_ <cycle 1> [35]
                0.03    0.00     277/277         ace_mp_read_reactions_ [39]
                0.00    0.00     278/286         output_mp_write_message_ [93]
                0.00    0.00     277/277         ace_mp_read_nu_data_ [95]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [134]
                0.00    0.00       1/2           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.37       1/1           initialize_mp_initialize_run_ [16]
[20]     0.2    0.00    0.37       1         ace_mp_read_xs_ [20]
                0.00    0.37     278/278         ace_mp_read_ace_table_ [19]
                0.00    0.00     556/1908        dict_header_mp_dict_get_key_ci_ [81]
                0.00    0.00     555/555         set_header_mp_set_add_char_ [88]
                0.00    0.00     414/414         set_header_mp_set_contains_char_ [89]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [166]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.2    0.31    0.00                 __intel_ssse3_rep_memcpy [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.30    0.00                 log.L [22]
-----------------------------------------------
                0.00    0.00       1/20684006     tally_mp_synchronize_tallies_ [61]
                0.00    0.00      95/20684006     geometry_mp_cross_surface_ <cycle 2> [15]
                0.16    0.07 20683910/20684006     tracking_mp_transport_ [4]
[23]     0.2    0.16    0.07 20684006         set_header_mp_set_size_int_ [23]
                0.07    0.00 20684006/20684006     list_header_mp_list_size_int_ [27]
-----------------------------------------------
                0.00    0.00     219/87297025     math_mp_maxwell_spectrum_ [60]
                0.00    0.00   91448/87297025     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223633/87297025     physics_mp_create_fission_sites_ [25]
                0.00    0.00  400000/87297025     math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/87297025     source_mp_initialize_source_ [40]
                0.01    0.00 3930844/87297025     physics_mp_sample_angle_ [13]
                0.01    0.00 4527008/87297025     physics_mp_sab_scatter_ [14]
                0.02    0.00 10175683/87297025     physics_mp_collision_ [10]
                0.02    0.00 11125997/87297025     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14279230/87297025     tracking_mp_transport_ [4]
                0.09    0.00 42042963/87297025     cross_section_mp_calculate_xs_ [5]
[24]     0.1    0.18    0.00 87297025         random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.09    0.02  125960/125960      physics_mp_collision_ [10]
[25]     0.1    0.09    0.02  125960         physics_mp_create_fission_sites_ [25]
                0.02    0.00  101870/372818522     search_mp_binary_search_real_ [6]
                0.00    0.00  223633/87297025     random_lcg_mp_prn_ [24]
                0.00    0.00      73/11708491     interpolation_mp_interpolate_tab1_array_ [8]
                0.00    0.00      73/73          math_mp_maxwell_spectrum_ [60]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.08    0.00                 __libm_sse2_sincos [26]
-----------------------------------------------
                0.07    0.00 20684006/20684006     set_header_mp_set_size_int_ [23]
[27]     0.0    0.07    0.00 20684006         list_header_mp_list_size_int_ [27]
-----------------------------------------------
                0.07    0.00     277/277         ace_mp_read_ace_table_ [19]
[28]     0.0    0.07    0.00     277         ace_mp_read_esz_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.06    0.00                 for_cpstr [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.06    0.00                 for_index [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.0    0.06    0.00                 log [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.05    0.00                 cos.N [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.05    0.00                 _intel_fast_memcmp [33]
-----------------------------------------------
[34]     0.0    0.04    0.00    5860+93      <cycle 1 as a whole> [34]
                0.04    0.00    5888             ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [98]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [98]
                0.04    0.00    5860/5860        ace_mp_read_ace_table_ [19]
[35]     0.0    0.04    0.00    5888         ace_mp_read_energy_dist_ <cycle 1> [35]
                0.00    0.00    5888/6097        ace_mp_length_energy_dist_ [69]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [98]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.0    0.04    0.00                 random_lcg._ [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.0    0.03    0.00                 search._ [37]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [41]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [40]
[38]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [38]
-----------------------------------------------
                0.03    0.00     277/277         ace_mp_read_ace_table_ [19]
[39]     0.0    0.03    0.00     277         ace_mp_read_reactions_ [39]
-----------------------------------------------
                0.00    0.03       1/1           initialize_mp_initialize_run_ [16]
[40]     0.0    0.00    0.03       1         source_mp_initialize_source_ [40]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [38]
                0.01    0.00  100000/100000      math_mp_watt_spectrum_ [46]
                0.00    0.00  500000/87297025     random_lcg_mp_prn_ [24]
                0.00    0.00       1/286         output_mp_write_message_ [93]
-----------------------------------------------
                0.01    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[41]     0.0    0.01    0.01  100000         source_mp_get_source_particle_ [41]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [38]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [64]
-----------------------------------------------
                0.00    0.02   91448/91448       physics_mp_collision_ [10]
[42]     0.0    0.00    0.02   91448         fission_mp_nu_delayed_ [42]
                0.01    0.02   91448/11708491     interpolation_mp_interpolate_tab1_array_ [8]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 for_adjustl [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 for_len_trim [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 _intel_fast_memcpy [45]
-----------------------------------------------
                0.01    0.00  100000/100000      source_mp_initialize_source_ [40]
[46]     0.0    0.01    0.00  100000         math_mp_watt_spectrum_ [46]
                0.00    0.00  400000/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.01    0.00                 ceil.A [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.01    0.00                 for_alloc_allocatable [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.01    0.00                 for_read_dir_xmit [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.01    0.00                 for_read_int_fmt_xmit [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.01    0.00                 for_write_seq_fmt_xmit [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 particle_header._ [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 physics._ [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 ri_get_field [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 set_header_mp_set_remove_char_ [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __intel_memset [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __intel_ssse3_memcpy [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __libm_reduce_pio2d [59]
-----------------------------------------------
                0.00    0.00      73/73          physics_mp_create_fission_sites_ [25]
[60]     0.0    0.00    0.00      73         math_mp_maxwell_spectrum_ [60]
                0.00    0.00     219/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[61]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [61]
                0.00    0.00       1/20684006     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                              101783             particle_header_mp_deallocate_coord_ [62]
                0.00    0.00   96341/11681732     particle_header_mp_clear_particle_ [63]
                0.00    0.00 3513655/11681732     geometry_mp_cross_surface_ <cycle 2> [15]
                0.00    0.00 8071736/11681732     geometry_mp_find_cell_ <cycle 2> [18]
[62]     0.0    0.00    0.00 11681732+101783  particle_header_mp_deallocate_coord_ [62]
                              101783             particle_header_mp_deallocate_coord_ [62]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [64]
[63]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [63]
                0.00    0.00   96341/11681732     particle_header_mp_deallocate_coord_ [62]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [41]
[64]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [64]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [63]
-----------------------------------------------
                0.00    0.00       1/18073       xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       3/18073       xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       4/18073       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/18073       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       6/18073       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      24/18073       xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00      38/18073       xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/18073       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00     253/18073       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    1266/18073       xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00   16430/18073       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[65]     0.0    0.00    0.00   18073         xmlparse_mp_xml_ok_ [65]
-----------------------------------------------
                0.00    0.00      28/15415       read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00      36/15415       read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00    4252/15415       read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00    4539/15415       read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    6560/15415       read_xml_primitives_mp_read_xml_word_ [68]
[66]     0.0    0.00    0.00   15415         xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00     828/7303        dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00    1908/7303        dict_header_mp_dict_get_key_ci_ [81]
                0.00    0.00    4567/7303        dict_header_mp_dict_add_key_ci_ [72]
[67]     0.0    0.00    0.00    7303         dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00       1/6560        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/6560        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/6560        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/6560        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      12/6560        xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00      44/6560        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     423/6560        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    6074/6560        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[68]     0.0    0.00    0.00    6560         read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    6560/15415       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00      65/6097        ace_mp_get_energy_dist_ <cycle 1> [98]
                0.00    0.00     144/6097        ace_mp_read_nu_data_ [95]
                0.00    0.00    5888/6097        ace_mp_read_energy_dist_ <cycle 1> [35]
[69]     0.0    0.00    0.00    6097         ace_mp_length_energy_dist_ [69]
-----------------------------------------------
                0.00    0.00    6097/6097        ace_header_mp_distenergy_clear_ [71]
[70]     0.0    0.00    0.00    6097         endf_header_mp_tab1_clear_ [70]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [71]
                0.00    0.00    6004/6004        ace_header_mp_nuclide_clear_ [94]
[71]     0.0    0.00    0.00    6004+93      ace_header_mp_distenergy_clear_ [71]
                0.00    0.00    6097/6097        endf_header_mp_tab1_clear_ [70]
                                  93             ace_header_mp_distenergy_clear_ [71]
-----------------------------------------------
                0.00    0.00     556/4567        input_xml_mp_read_materials_xml_ [147]
                0.00    0.00    4011/4567        input_xml_mp_read_input_xml_ [146]
[72]     0.0    0.00    0.00    4567         dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00    4567/7303        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00      12/4539        xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00     405/4539        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    4122/4539        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[73]     0.0    0.00    0.00    4539         read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    4539/15415       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[74]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00    4252/15415       xmlparse_mp_xml_find_attrib_ [66]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [144]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [146]
[75]     0.0    0.00    0.00    4234         string_mp_ends_with_ [75]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [82]
[76]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       2/2718        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2718        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      40/2718        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2718        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00     101/2718        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     438/2718        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    2071/2718        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[77]     0.0    0.00    0.00    2718         xmlparse_mp_xml_get_ [77]
                0.00    0.00    2625/2625        xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       2/2714        xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/2714        xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       5/2714        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2714        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       7/2714        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00      39/2714        xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      44/2714        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00     100/2714        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     438/2714        xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    2070/2714        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
[78]     0.0    0.00    0.00    2714         xmlparse_mp_xml_error_ [78]
-----------------------------------------------
                0.00    0.00    2625/2625        xmlparse_mp_xml_get_ [77]
[79]     0.0    0.00    0.00    2625         xmlparse_mp_xml_report_details_string__ [79]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [144]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [146]
[80]     0.0    0.00    0.00    2064         string_mp_starts_with_ [80]
-----------------------------------------------
                0.00    0.00     550/1908        input_xml_mp_read_materials_xml_ [147]
                0.00    0.00     556/1908        ace_mp_read_xs_ [20]
                0.00    0.00     802/1908        initialize_mp_initialize_run_ [16]
[81]     0.0    0.00    0.00    1908         dict_header_mp_dict_get_key_ci_ [81]
                0.00    0.00    1908/7303        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [147]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [143]
[82]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [16]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [143]
[83]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00     414/969         set_header_mp_set_contains_char_ [89]
                0.00    0.00     555/969         set_header_mp_set_add_char_ [88]
[84]     0.0    0.00    0.00     969         list_header_mp_list_contains_char_ [84]
                0.00    0.00     969/969         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     969/969         list_header_mp_list_contains_char_ [84]
[85]     0.0    0.00    0.00     969         list_header_mp_list_index_char_ [85]
-----------------------------------------------
                0.00    0.00     405/960         input_xml_mp_read_materials_xml_ [147]
                0.00    0.00     555/960         set_header_mp_set_add_char_ [88]
[86]     0.0    0.00    0.00     960         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     828/828         input_xml_mp_read_materials_xml_ [147]
[87]     0.0    0.00    0.00     828         dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00     828/7303        dict_header_mp_dict_get_elem_ci_ [67]
-----------------------------------------------
                0.00    0.00     555/555         ace_mp_read_xs_ [20]
[88]     0.0    0.00    0.00     555         set_header_mp_set_add_char_ [88]
                0.00    0.00     555/969         list_header_mp_list_contains_char_ [84]
                0.00    0.00     555/960         list_header_mp_list_append_char_ [86]
-----------------------------------------------
                0.00    0.00     414/414         ace_mp_read_xs_ [20]
[89]     0.0    0.00    0.00     414         set_header_mp_set_contains_char_ [89]
                0.00    0.00     414/969         list_header_mp_list_contains_char_ [84]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [147]
[90]     0.0    0.00    0.00     405         list_header_mp_list_append_real_ [90]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [147]
[91]     0.0    0.00    0.00     405         list_header_mp_list_get_item_char_ [91]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [147]
[92]     0.0    0.00    0.00     405         list_header_mp_list_get_item_real_ [92]
-----------------------------------------------
                0.00    0.00       1/286         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/286         geometry_mp_neighbor_lists_ [141]
                0.00    0.00       1/286         input_xml_mp_read_input_xml_ [146]
                0.00    0.00       1/286         input_xml_mp_read_settings_xml_ [148]
                0.00    0.00       1/286         input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00       1/286         input_xml_mp_read_materials_xml_ [147]
                0.00    0.00       1/286         source_mp_initialize_source_ [40]
                0.00    0.00       1/286         state_point_mp_write_state_point_ [168]
                0.00    0.00     278/286         ace_mp_read_ace_table_ [19]
[93]     0.0    0.00    0.00     286         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00     277/277         global_mp_free_memory_ [142]
[94]     0.0    0.00    0.00     277         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00    6004/6004        ace_header_mp_distenergy_clear_ [71]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [95]
                0.00    0.00     277/277         ace_mp_read_ace_table_ [19]
[95]     0.0    0.00    0.00     277+144     ace_mp_read_nu_data_ [95]
                0.00    0.00     144/6097        ace_mp_length_energy_dist_ [69]
                                 144             ace_mp_read_nu_data_ [95]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [147]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [145]
[96]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [76]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [148]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [147]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [145]
[97]     0.0    0.00    0.00      84         string_mp_lower_case_ [97]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [35]
[98]     0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [98]
                0.00    0.00      65/6097        ace_mp_length_energy_dist_ [69]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [35]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[99]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [99]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [101]
[100]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [100]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[101]    0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00      36/15415       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [100]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [103]
[102]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [102]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[103]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00      28/15415       xmlparse_mp_xml_find_attrib_ [66]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [102]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [148]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [145]
[104]    0.0    0.00    0.00      25         string_mp_str_to_int_ [104]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [168]
[105]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [105]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [166]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [147]
[106]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [106]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [147]
[107]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [107]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [147]
[108]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [108]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
[109]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
                0.00    0.00      24/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/4539        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00      12/6560        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
[110]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00    1266/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     438/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00     438/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00     423/6560        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00     405/4539        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [109]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [138]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[111]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [111]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [138]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[112]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [112]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [16]
                0.00    0.00       8/9           global_mp_free_memory_ [142]
[113]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [113]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [168]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [156]
[114]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [114]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [116]
[115]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [115]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [142]
[116]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [116]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [115]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [159]
                0.00    0.00       1/5           output_mp_print_results_ [158]
                0.00    0.00       3/5           output_mp_header_ [125]
[117]    0.0    0.00    0.00       5         string_mp_upper_case_ [117]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
[118]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00      44/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00      44/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00      44/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00       4/6560        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[119]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[120]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [120]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[121]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [121]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [142]
[122]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [122]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [168]
[123]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [123]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [168]
[124]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [124]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[125]    0.0    0.00    0.00       3         output_mp_header_ [125]
                0.00    0.00       3/5           string_mp_upper_case_ [117]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [159]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [16]
[126]    0.0    0.00    0.00       3         string_mp_real_to_str_ [126]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[127]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [127]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [19]
                0.00    0.00       1/2           output_mp_print_results_ [158]
[128]    0.0    0.00    0.00       2         error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [165]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [167]
[129]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [129]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [130]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [129]
[130]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [130]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [168]
[131]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [131]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [168]
[132]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [132]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [168]
[133]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [133]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [19]
[134]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [134]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [142]
[135]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[136]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [136]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[137]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [137]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [151]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[138]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [138]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [112]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [111]
                0.00    0.00       1/1           output_mp_write_tallies_ [162]
                0.00    0.00       1/1           output_mp_print_results_ [158]
                0.00    0.00       1/1           output_mp_print_runtime_ [159]
                0.00    0.00       1/1           global_mp_free_memory_ [142]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [140]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[139]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [139]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [138]
[140]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [140]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[141]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [141]
                0.00    0.00       1/286         output_mp_write_message_ [93]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [138]
[142]    0.0    0.00    0.00       1         global_mp_free_memory_ [142]
                0.00    0.00     277/277         ace_header_mp_nuclide_clear_ [94]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [113]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [116]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [122]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [135]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[143]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [143]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [83]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[144]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [144]
                0.00    0.00       3/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/4234        string_mp_ends_with_ [75]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[145]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00      66/84          string_mp_lower_case_ [97]
                0.00    0.00      24/25          string_mp_str_to_int_ [104]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [83]
                0.00    0.00       1/286         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[146]    0.0    0.00    0.00       1         input_xml_mp_read_input_xml_ [146]
                0.00    0.00    4233/4234        string_mp_ends_with_ [75]
                0.00    0.00    4011/4567        dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00    2061/2064        string_mp_starts_with_ [80]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [148]
                0.00    0.00       1/286         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [147]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [145]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [149]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[147]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [147]
                0.00    0.00     828/828         dict_header_mp_dict_has_key_ci_ [87]
                0.00    0.00     556/4567        dict_header_mp_dict_add_key_ci_ [72]
                0.00    0.00     550/1908        dict_header_mp_dict_get_key_ci_ [81]
                0.00    0.00     405/960         list_header_mp_list_append_char_ [86]
                0.00    0.00     405/405         list_header_mp_list_append_real_ [90]
                0.00    0.00     405/405         list_header_mp_list_get_item_char_ [91]
                0.00    0.00     405/405         list_header_mp_list_get_item_real_ [92]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [82]
                0.00    0.00      12/84          string_mp_lower_case_ [97]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [108]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [106]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [107]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [96]
                0.00    0.00       1/286         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[148]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [148]
                0.00    0.00       6/84          string_mp_lower_case_ [97]
                0.00    0.00       1/286         output_mp_write_message_ [93]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00       1/25          string_mp_str_to_int_ [104]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[149]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [149]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [165]
[150]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [150]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [137]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [114]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[157]    0.0    0.00    0.00       1         output_mp_print_columns_ [157]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [138]
[158]    0.0    0.00    0.00       1         output_mp_print_results_ [158]
                0.00    0.00       1/5           string_mp_upper_case_ [117]
                0.00    0.00       1/2           error_mp_warning_ [128]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [138]
[159]    0.0    0.00    0.00       1         output_mp_print_runtime_ [159]
                0.00    0.00       1/5           string_mp_upper_case_ [117]
                0.00    0.00       1/3           string_mp_real_to_str_ [126]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [168]
[160]    0.0    0.00    0.00       1         output_mp_time_stamp_ [160]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[161]    0.0    0.00    0.00       1         output_mp_title_ [161]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [138]
[162]    0.0    0.00    0.00       1         output_mp_write_tallies_ [162]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[163]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [163]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[164]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [148]
[165]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [165]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [129]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [150]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[166]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [166]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [106]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[167]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [167]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [129]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[168]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [168]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [105]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [124]
                0.00    0.00       3/3           output_interface_mp_write_double_ [123]
                0.00    0.00       2/2           output_interface_mp_write_string_ [133]
                0.00    0.00       2/2           output_interface_mp_write_long_ [132]
                0.00    0.00       2/2           output_interface_mp_file_close_ [131]
                0.00    0.00       1/6           string_mp_int4_to_str_ [114]
                0.00    0.00       1/286         output_mp_write_message_ [93]
                0.00    0.00       1/1           output_interface_mp_file_create_ [152]
                0.00    0.00       1/1           output_mp_time_stamp_ [160]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [155]
                0.00    0.00       1/1           output_interface_mp_file_open_ [153]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [154]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[169]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [169]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[170]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [170]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [146]
[171]    0.0    0.00    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [171]
                0.00    0.00   16430/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00    6074/6560        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00    4122/4539        read_xml_primitives_mp_read_xml_double_ [73]
                0.00    0.00    2071/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00    2070/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [145]
[172]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [172]
                0.00    0.00     253/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00     101/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00     100/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00      44/6560        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [101]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [147]
[173]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [173]
                0.00    0.00      40/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00      39/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00      38/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [110]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [148]
[174]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00       3/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [120]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [121]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [119]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
[175]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00       5/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00       4/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [68]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [103]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[176]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [176]
                0.00    0.00       5/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00       4/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [103]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [99]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[177]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [177]
                0.00    0.00       7/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00       7/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00       6/18073       xmlparse_mp_xml_ok_ [65]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [74]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [68]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [174]
[178]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [178]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [99]
                0.00    0.00       2/2718        xmlparse_mp_xml_get_ [77]
                0.00    0.00       2/2714        xmlparse_mp_xml_error_ [78]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [175]
                0.00    0.00       1/18073       xmlparse_mp_xml_ok_ [65]
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

   [1] MAIN__                 [16] initialize_mp_initialize_run_ [24] random_lcg_mp_prn_
  [57] __intel_memset        [144] initialize_mp_read_command_line_ [164] random_lcg_mp_prn_skip_
  [58] __intel_ssse3_memcpy  [145] input_xml_mp_read_geometry_xml_ [38] random_lcg_mp_set_particle_seed_
  [21] __intel_ssse3_rep_memcpy [146] input_xml_mp_read_input_xml_ [102] read_xml_primitives_mp_read_from_buffer_doubles_
  [59] __libm_reduce_pio2d   [147] input_xml_mp_read_materials_xml_ [100] read_xml_primitives_mp_read_from_buffer_integers_
  [26] __libm_sse2_sincos    [148] input_xml_mp_read_settings_xml_ [73] read_xml_primitives_mp_read_xml_double_
  [33] _intel_fast_memcmp    [149] input_xml_mp_read_tallies_xml_ [103] read_xml_primitives_mp_read_xml_double_array_
  [45] _intel_fast_memcpy      [8] interpolation_mp_interpolate_tab1_array_ [74] read_xml_primitives_mp_read_xml_integer_
  [71] ace_header_mp_distenergy_clear_ [86] list_header_mp_list_append_char_ [101] read_xml_primitives_mp_read_xml_integer_array_
  [94] ace_header_mp_nuclide_clear_ [150] list_header_mp_list_append_int_ [68] read_xml_primitives_mp_read_xml_word_
  [98] ace_mp_get_energy_dist_ [90] list_header_mp_list_append_real_ [55] ri_get_field
  [69] ace_mp_length_energy_dist_ [106] list_header_mp_list_clear_char_ [37] search._
  [19] ace_mp_read_ace_table_ [115] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [35] ace_mp_read_energy_dist_ [107] list_header_mp_list_clear_real_ [88] set_header_mp_set_add_char_
  [28] ace_mp_read_esz_       [84] list_header_mp_list_contains_char_ [165] set_header_mp_set_add_int_
  [95] ace_mp_read_nu_data_  [129] list_header_mp_list_contains_int_ [166] set_header_mp_set_clear_char_
  [39] ace_mp_read_reactions_ [91] list_header_mp_list_get_item_char_ [116] set_header_mp_set_clear_int_
 [134] ace_mp_read_thermal_data_ [92] list_header_mp_list_get_item_real_ [89] set_header_mp_set_contains_char_
  [20] ace_mp_read_xs_        [85] list_header_mp_list_index_char_ [167] set_header_mp_set_contains_int_
  [47] ceil.A                [130] list_header_mp_list_index_int_ [56] set_header_mp_set_remove_char_
 [135] cmfd_header_mp_deallocate_cmfd_ [52] list_header_mp_list_remove_char_ [23] set_header_mp_set_size_int_
  [32] cos.N                 [108] list_header_mp_list_size_char_ [41] source_mp_get_source_particle_
   [5] cross_section_mp_calculate_xs_ [27] list_header_mp_list_size_int_ [40] source_mp_initialize_source_
  [72] dict_header_mp_dict_add_key_ci_ [31] log          [168] state_point_mp_write_state_point_
  [96] dict_header_mp_dict_add_key_ii_ [22] log.L         [75] string_mp_ends_with_
 [122] dict_header_mp_dict_clear_ci_ [60] math_mp_maxwell_spectrum_ [114] string_mp_int4_to_str_
 [113] dict_header_mp_dict_clear_ii_ [46] math_mp_watt_spectrum_ [97] string_mp_lower_case_
  [67] dict_header_mp_dict_get_elem_ci_ [151] mesh_mp_count_bank_sites_ [126] string_mp_real_to_str_
  [76] dict_header_mp_dict_get_elem_ii_ [131] output_interface_mp_file_close_ [80] string_mp_starts_with_
  [81] dict_header_mp_dict_get_key_ci_ [152] output_interface_mp_file_create_ [104] string_mp_str_to_int_
  [83] dict_header_mp_dict_get_key_ii_ [153] output_interface_mp_file_open_ [117] string_mp_upper_case_
  [87] dict_header_mp_dict_has_key_ci_ [123] output_interface_mp_write_double_ [169] tally_initialize_mp_configure_tallies_
  [82] dict_header_mp_dict_has_key_ii_ [124] output_interface_mp_write_double_1darray_ [170] tally_mp_setup_active_usertallies_
 [136] dict_header_mp_dict_keys_ii_ [105] output_interface_mp_write_integer_ [61] tally_mp_synchronize_tallies_
 [127] eigenvalue_mp_calculate_combined_keff_ [132] output_interface_mp_write_long_ [111] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [154] output_interface_mp_write_source_bank_ [112] timer_header_mp_timer_stop_
 [137] eigenvalue_mp_shannon_entropy_ [133] output_interface_mp_write_string_ [4] tracking_mp_transport_
  [70] endf_header_mp_tab1_clear_ [155] output_interface_mp_write_tally_result_ [171] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [128] error_mp_warning_     [125] output_mp_header_     [172] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [138] finalize_mp_finalize_run_ [156] output_mp_print_batch_keff_ [118] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [139] fission_bank_lib_mp_allocate_banks_ [157] output_mp_print_columns_ [173] xml_data_materials_t_mp_read_xml_file_materials_t_
 [140] fission_bank_lib_mp_free_banks_ [158] output_mp_print_results_ [109] xml_data_materials_t_mp_read_xml_type_density_xml_
  [42] fission_mp_nu_delayed_ [159] output_mp_print_runtime_ [110] xml_data_materials_t_mp_read_xml_type_material_xml_
   [7] fission_mp_nu_total_  [160] output_mp_time_stamp_ [174] xml_data_settings_t_mp_read_xml_file_settings_t_
  [43] for_adjustl           [161] output_mp_title_      [175] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [48] for_alloc_allocatable  [93] output_mp_write_message_ [176] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [29] for_cpstr             [162] output_mp_write_tallies_ [177] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [30] for_index              [53] particle_header._     [178] xml_data_settings_t_mp_read_xml_type_source_xml_
  [44] for_len_trim           [63] particle_header_mp_clear_particle_ [119] xmlparse_mp_xml_close_
  [49] for_read_dir_xmit      [62] particle_header_mp_deallocate_coord_ [78] xmlparse_mp_xml_error_
  [50] for_read_int_fmt_xmit  [64] particle_header_mp_initialize_particle_ [66] xmlparse_mp_xml_find_attrib_
  [51] for_write_seq_fmt_xmit [54] physics._              [77] xmlparse_mp_xml_get_
  [17] geometry_mp_cross_lattice_ [10] physics_mp_collision_ [65] xmlparse_mp_xml_ok_
  [15] geometry_mp_cross_surface_ [25] physics_mp_create_fission_sites_ [120] xmlparse_mp_xml_open_
   [9] geometry_mp_distance_to_boundary_ [11] physics_mp_elastic_scatter_ [121] xmlparse_mp_xml_options_
  [18] geometry_mp_find_cell_ [14] physics_mp_sab_scatter_ [79] xmlparse_mp_xml_report_details_string__
 [141] geometry_mp_neighbor_lists_ [13] physics_mp_sample_angle_ [99] xmlparse_mp_xml_report_errors_extern__
 [142] global_mp_free_memory_ [36] random_lcg._           [34] <cycle 1>
 [143] initialize_mp_adjust_indices_ [163] random_lcg_mp_initialize_prng_ [12] <cycle 2>
