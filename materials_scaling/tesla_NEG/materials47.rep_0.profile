Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.95     77.51    77.51 372818522     0.00     0.00  search_mp_binary_search_real_
 43.19    143.22    65.71 10881200     0.00     0.00  cross_section_mp_calculate_xs_
  2.12    146.44     3.22 14279230     0.00     0.00  geometry_mp_distance_to_boundary_
  0.43    147.10     0.66   100000     0.00     0.00  tracking_mp_transport_
  0.43    147.75     0.65 11708491     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.35    148.28     0.53  8071736     0.00     0.00  geometry_mp_find_cell_
  0.26    148.68     0.40 11185867     0.00     0.00  geometry_mp_cross_surface_
  0.25    149.06     0.38                             log.L
  0.24    149.42     0.36  1936171     0.00     0.00  physics_mp_elastic_scatter_
  0.20    149.72     0.30  1970683     0.00     0.00  physics_mp_sample_angle_
  0.19    150.01     0.29  3202340     0.00     0.00  physics_mp_collision_
  0.19    150.30     0.29                             __intel_ssse3_rep_memcpy
  0.18    150.57     0.27  1131752     0.00     0.00  physics_mp_sab_scatter_
  0.13    150.77     0.20 87297025     0.00     0.00  random_lcg_mp_prn_
  0.11    150.93     0.16  3404678     0.00     0.00  geometry_mp_cross_lattice_
  0.09    151.07     0.14                             __libm_sse2_sincos
  0.05    151.15     0.08 11951700     0.00     0.00  fission_mp_nu_total_
  0.05    151.23     0.08                             log
  0.05    151.30     0.07   125960     0.00     0.00  physics_mp_create_fission_sites_
  0.05    151.37     0.07      277     0.00     0.00  ace_mp_read_reactions_
  0.05    151.44     0.07                             _intel_fast_memcmp
  0.05    151.51     0.07                             for_cpstr
  0.04    151.57     0.06                             random_lcg._
  0.04    151.63     0.06                             cos.N
  0.04    151.69     0.06                             for_index
  0.04    151.75     0.06                             for_len_trim
  0.03    151.79     0.04 20684006     0.00     0.00  set_header_mp_set_size_int_
  0.02    151.82     0.03 20684006     0.00     0.00  list_header_mp_list_size_int_
  0.02    151.85     0.03   100000     0.00     0.00  source_mp_get_source_particle_
  0.02    151.88     0.03      277     0.00     0.00  ace_mp_read_esz_
  0.02    151.91     0.03                             __intel_ssse3_rep_memmove
  0.01    151.93     0.02   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.01    151.95     0.02     5888     0.00     0.00  ace_mp_read_energy_dist_
  0.01    151.97     0.02        1     0.02     0.02  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    151.99     0.02                             search._
  0.01    152.00     0.01 11681732     0.00     0.00  particle_header_mp_deallocate_coord_
  0.01    152.01     0.01   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.01    152.02     0.01      969     0.00     0.00  list_header_mp_list_index_char_
  0.01    152.03     0.01      278     0.00     0.00  ace_mp_read_ace_table_
  0.01    152.04     0.01        1     0.01     0.01  ace_mp_read_thermal_data_
  0.01    152.05     0.01        1     0.01   150.33  eigenvalue_mp_run_eigenvalue_
  0.01    152.06     0.01        1     0.01     0.01  source_mp_initialize_source_
  0.01    152.07     0.01                             __powr8i4
  0.01    152.08     0.01                             for__cvt_value
  0.01    152.09     0.01                             for__get_d
  0.01    152.10     0.01                             for_alloc_allocatable
  0.01    152.11     0.01                             for_allocate
  0.01    152.12     0.01                             for_cpstr_le
  0.01    152.13     0.01                             interpolation._
  0.01    152.14     0.01                             list_header_mp_list_remove_char_
  0.00    152.14     0.00   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.00    152.14     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    152.14     0.00    91448     0.00     0.00  fission_mp_nu_delayed_
  0.00    152.14     0.00    18073     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    152.14     0.00    15415     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    152.14     0.00     7303     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    152.14     0.00     6560     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    152.14     0.00     6097     0.00     0.00  ace_mp_length_energy_dist_
  0.00    152.14     0.00     6097     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    152.14     0.00     6004     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    152.14     0.00     4567     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    152.14     0.00     4539     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    152.14     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    152.14     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    152.14     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    152.14     0.00     2718     0.00     0.00  xmlparse_mp_xml_get_
  0.00    152.14     0.00     2714     0.00     0.00  xmlparse_mp_xml_error_
  0.00    152.14     0.00     2625     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    152.14     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    152.14     0.00     1908     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    152.14     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    152.14     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    152.14     0.00      969     0.00     0.00  list_header_mp_list_contains_char_
  0.00    152.14     0.00      960     0.00     0.00  list_header_mp_list_append_char_
  0.00    152.14     0.00      828     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    152.14     0.00      555     0.00     0.00  set_header_mp_set_add_char_
  0.00    152.14     0.00      414     0.00     0.00  set_header_mp_set_contains_char_
  0.00    152.14     0.00      405     0.00     0.00  list_header_mp_list_append_real_
  0.00    152.14     0.00      405     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    152.14     0.00      405     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    152.14     0.00      286     0.00     0.00  output_mp_write_message_
  0.00    152.14     0.00      277     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    152.14     0.00      277     0.00     0.00  ace_mp_read_nu_data_
  0.00    152.14     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    152.14     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    152.14     0.00       73     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    152.14     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    152.14     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    152.14     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    152.14     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    152.14     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    152.14     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    152.14     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    152.14     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    152.14     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    152.14     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    152.14     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    152.14     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    152.14     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    152.14     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    152.14     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    152.14     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    152.14     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    152.14     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    152.14     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    152.14     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    152.14     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    152.14     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    152.14     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    152.14     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    152.14     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    152.14     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    152.14     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    152.14     0.00        3     0.00     0.00  output_mp_header_
  0.00    152.14     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    152.14     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    152.14     0.00        2     0.00     0.00  error_mp_warning_
  0.00    152.14     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    152.14     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    152.14     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    152.14     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    152.14     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    152.14     0.00        1     0.00   150.74  MAIN__
  0.00    152.14     0.00        1     0.00     0.38  ace_mp_read_xs_
  0.00    152.14     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    152.14     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    152.14     0.00        1     0.00     0.00  eigenvalue_mp_shannon_entropy_
  0.00    152.14     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    152.14     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    152.14     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    152.14     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    152.14     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    152.14     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    152.14     0.00        1     0.00     0.41  initialize_mp_initialize_run_
  0.00    152.14     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    152.14     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    152.14     0.00        1     0.00     0.02  input_xml_mp_read_input_xml_
  0.00    152.14     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    152.14     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    152.14     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    152.14     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    152.14     0.00        1     0.00     0.00  mesh_mp_count_bank_sites_
  0.00    152.14     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    152.14     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    152.14     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    152.14     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_title_
  0.00    152.14     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    152.14     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    152.14     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    152.14     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    152.14     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    152.14     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    152.14     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    152.14     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    152.14     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    152.14     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    152.14     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 152.14 seconds

index % time    self  children    called     name
                0.00  150.74       1/1           main [2]
[1]     99.1    0.00  150.74       1         MAIN__ [1]
                0.01  150.32       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.41       1/1           initialize_mp_initialize_run_ [17]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  150.74                 main [2]
                0.00  150.74       1/1           MAIN__ [1]
-----------------------------------------------
                0.01  150.32       1/1           MAIN__ [1]
[3]     98.8    0.01  150.32       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.66  149.60  100000/100000      tracking_mp_transport_ [4]
                0.03    0.03  100000/100000      source_mp_get_source_particle_ [31]
                0.00    0.00   91448/87297025     random_lcg_mp_prn_ [23]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [41]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [64]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [124]
                0.00    0.00       2/3           output_mp_header_ [122]
                0.00    0.00       1/1           output_mp_print_columns_ [152]
                0.00    0.00       1/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/286         output_mp_write_message_ [90]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [159]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [65]
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [133]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [151]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [162]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [165]
-----------------------------------------------
                0.66  149.60  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.66  149.60  100000         tracking_mp_transport_ [4]
               65.71   77.40 10881200/10881200     cross_section_mp_calculate_xs_ [5]
                3.22    0.00 14279230/14279230     geometry_mp_distance_to_boundary_ [7]
                0.29    1.78 3202340/3202340     physics_mp_collision_ [10]
                0.64    0.01 7672212/11176890     geometry_mp_cross_surface_ <cycle 2> [18]
                0.16    0.29 3404678/3404678     geometry_mp_cross_lattice_ [16]
                0.04    0.03 20683910/20684006     set_header_mp_set_size_int_ [27]
                0.03    0.00 14279230/87297025     random_lcg_mp_prn_ [23]
                0.01    0.00  100000/11176890     geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
               65.71   77.40 10881200/10881200     tracking_mp_transport_ [4]
[5]     94.1   65.71   77.40 10881200         cross_section_mp_calculate_xs_ [5]
               74.41    0.00 357916319/372818522     search_mp_binary_search_real_ [6]
                0.07    2.81 10991128/11951700     fission_mp_nu_total_ [8]
                0.10    0.00 42042963/87297025     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.02    0.00  101870/372818522     physics_mp_create_fission_sites_ [25]
                0.24    0.00 1131752/372818522     physics_mp_sab_scatter_ [15]
                0.41    0.00 1960161/372818522     physics_mp_sample_angle_ [13]
                2.43    0.00 11708420/372818522     interpolation_mp_interpolate_tab1_array_ [9]
               74.41    0.00 357916319/372818522     cross_section_mp_calculate_xs_ [5]
[6]     50.9   77.51    0.00 372818522         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.22    0.00 14279230/14279230     tracking_mp_transport_ [4]
[7]      2.1    3.22    0.00 14279230         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91448/11951700     physics_mp_collision_ [10]
                0.01    0.22  869124/11951700     ace_mp_read_ace_table_ [21]
                0.07    2.81 10991128/11951700     cross_section_mp_calculate_xs_ [5]
[8]      2.1    0.08    3.06 11951700         fission_mp_nu_total_ [8]
                0.64    2.41 11614455/11708491     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      73/11708491     physics_mp_create_fission_sites_ [25]
                0.00    0.00    2515/11708491     physics_mp_collision_ [10]
                0.01    0.02   91448/11708491     fission_mp_nu_delayed_ [40]
                0.64    2.41 11614455/11708491     fission_mp_nu_total_ [8]
[9]      2.0    0.65    2.43 11708491         interpolation_mp_interpolate_tab1_array_ [9]
                2.43    0.00 11708420/372818522     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.29    1.78 3202340/3202340     tracking_mp_transport_ [4]
[10]     1.4    0.29    1.78 3202340         physics_mp_collision_ [10]
                0.36    0.73 1936171/1936171     physics_mp_elastic_scatter_ [11]
                0.27    0.25 1131752/1131752     physics_mp_sab_scatter_ [15]
                0.07    0.02  125960/125960      physics_mp_create_fission_sites_ [25]
                0.00    0.02   91448/91448       fission_mp_nu_delayed_ [40]
                0.00    0.02   91448/11951700     fission_mp_nu_total_ [8]
                0.02    0.00 10175683/87297025     random_lcg_mp_prn_ [23]
                0.01    0.01   34512/1970683     physics_mp_sample_angle_ [13]
                0.00    0.00    2515/11708491     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.36    0.73 1936171/1936171     physics_mp_collision_ [10]
[11]     0.7    0.36    0.73 1936171         physics_mp_elastic_scatter_ [11]
                0.29    0.41 1936171/1970683     physics_mp_sample_angle_ [13]
                0.03    0.00 11125997/87297025     random_lcg_mp_prn_ [23]
-----------------------------------------------
[12]     0.6    0.93    0.01 11176890+8080713 <cycle 2 as a whole> [12]
                0.53    0.01 8071736             geometry_mp_find_cell_ <cycle 2> [14]
                0.40    0.00 11185867             geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                0.01    0.01   34512/1970683     physics_mp_collision_ [10]
                0.29    0.41 1936171/1970683     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.30    0.42 1970683         physics_mp_sample_angle_ [13]
                0.41    0.00 1960161/372818522     search_mp_binary_search_real_ [6]
                0.01    0.00 3930844/87297025     random_lcg_mp_prn_ [23]
-----------------------------------------------
                             7971736             geometry_mp_cross_surface_ <cycle 2> [18]
                0.01    0.00  100000/11176890     tracking_mp_transport_ [4]
[14]     0.4    0.53    0.01 8071736         geometry_mp_find_cell_ <cycle 2> [14]
                0.01    0.00 8071736/11681732     particle_header_mp_deallocate_coord_ [48]
                              108977             geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                0.27    0.25 1131752/1131752     physics_mp_collision_ [10]
[15]     0.3    0.27    0.25 1131752         physics_mp_sab_scatter_ [15]
                0.24    0.00 1131752/372818522     search_mp_binary_search_real_ [6]
                0.01    0.00 4527008/87297025     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.16    0.29 3404678/3404678     tracking_mp_transport_ [4]
[16]     0.3    0.16    0.29 3404678         geometry_mp_cross_lattice_ [16]
                0.28    0.00 3404678/11176890     geometry_mp_cross_surface_ <cycle 2> [18]
-----------------------------------------------
                0.00    0.41       1/1           MAIN__ [1]
[17]     0.3    0.00    0.41       1         initialize_mp_initialize_run_ [17]
                0.00    0.38       1/1           ace_mp_read_xs_ [20]
                0.00    0.02       1/1           input_xml_mp_read_input_xml_ [44]
                0.01    0.00       1/1           source_mp_initialize_source_ [47]
                0.00    0.00     802/1908        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       2/3           string_mp_real_to_str_ [123]
                0.00    0.00       2/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [140]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [158]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [132]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [110]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [137]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [139]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [164]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [135]
                0.00    0.00       1/1           output_mp_title_ [156]
                0.00    0.00       1/3           output_mp_header_ [122]
-----------------------------------------------
                              108977             geometry_mp_find_cell_ <cycle 2> [14]
                0.28    0.00 3404678/11176890     geometry_mp_cross_lattice_ [16]
                0.64    0.01 7672212/11176890     tracking_mp_transport_ [4]
[18]     0.3    0.40    0.00 11185867         geometry_mp_cross_surface_ <cycle 2> [18]
                0.00    0.00 3513655/11681732     particle_header_mp_deallocate_coord_ [48]
                0.00    0.00      95/20684006     set_header_mp_set_size_int_ [27]
                             7971736             geometry_mp_find_cell_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.2    0.38    0.00                 log.L [19]
-----------------------------------------------
                0.00    0.38       1/1           initialize_mp_initialize_run_ [17]
[20]     0.2    0.00    0.38       1         ace_mp_read_xs_ [20]
                0.01    0.36     278/278         ace_mp_read_ace_table_ [21]
                0.00    0.01     555/555         set_header_mp_set_add_char_ [60]
                0.00    0.00     414/414         set_header_mp_set_contains_char_ [61]
                0.00    0.00     556/1908        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [161]
-----------------------------------------------
                0.01    0.36     278/278         ace_mp_read_xs_ [20]
[21]     0.2    0.01    0.36     278         ace_mp_read_ace_table_ [21]
                0.01    0.22  869124/11951700     fission_mp_nu_total_ [8]
                0.07    0.00     277/277         ace_mp_read_reactions_ [28]
                0.03    0.00     277/277         ace_mp_read_esz_ [38]
                0.02    0.00    5860/5860        ace_mp_read_energy_dist_ <cycle 1> [43]
                0.01    0.00       1/1           ace_mp_read_thermal_data_ [51]
                0.00    0.00     278/286         output_mp_write_message_ [90]
                0.00    0.00     277/277         ace_mp_read_nu_data_ [92]
                0.00    0.00       1/2           error_mp_warning_ [125]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.29    0.00                 __intel_ssse3_rep_memcpy [22]
-----------------------------------------------
                0.00    0.00     219/87297025     math_mp_maxwell_spectrum_ [63]
                0.00    0.00   91448/87297025     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223633/87297025     physics_mp_create_fission_sites_ [25]
                0.00    0.00  400000/87297025     math_mp_watt_spectrum_ [62]
                0.00    0.00  500000/87297025     source_mp_initialize_source_ [47]
                0.01    0.00 3930844/87297025     physics_mp_sample_angle_ [13]
                0.01    0.00 4527008/87297025     physics_mp_sab_scatter_ [15]
                0.02    0.00 10175683/87297025     physics_mp_collision_ [10]
                0.03    0.00 11125997/87297025     physics_mp_elastic_scatter_ [11]
                0.03    0.00 14279230/87297025     tracking_mp_transport_ [4]
                0.10    0.00 42042963/87297025     cross_section_mp_calculate_xs_ [5]
[23]     0.1    0.20    0.00 87297025         random_lcg_mp_prn_ [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.1    0.14    0.00                 __libm_sse2_sincos [24]
-----------------------------------------------
                0.07    0.02  125960/125960      physics_mp_collision_ [10]
[25]     0.1    0.07    0.02  125960         physics_mp_create_fission_sites_ [25]
                0.02    0.00  101870/372818522     search_mp_binary_search_real_ [6]
                0.00    0.00  223633/87297025     random_lcg_mp_prn_ [23]
                0.00    0.00      73/11708491     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      73/73          math_mp_maxwell_spectrum_ [63]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.1    0.08    0.00                 log [26]
-----------------------------------------------
                0.00    0.00       1/20684006     tally_mp_synchronize_tallies_ [64]
                0.00    0.00      95/20684006     geometry_mp_cross_surface_ <cycle 2> [18]
                0.04    0.03 20683910/20684006     tracking_mp_transport_ [4]
[27]     0.0    0.04    0.03 20684006         set_header_mp_set_size_int_ [27]
                0.03    0.00 20684006/20684006     list_header_mp_list_size_int_ [37]
-----------------------------------------------
                0.07    0.00     277/277         ace_mp_read_ace_table_ [21]
[28]     0.0    0.07    0.00     277         ace_mp_read_reactions_ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.0    0.07    0.00                 for_cpstr [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.0    0.07    0.00                 _intel_fast_memcmp [30]
-----------------------------------------------
                0.03    0.03  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[31]     0.0    0.03    0.03  100000         source_mp_get_source_particle_ [31]
                0.01    0.02  100000/100000      particle_header_mp_initialize_particle_ [36]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [65]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.06    0.00                 random_lcg._ [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.0    0.06    0.00                 cos.N [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.06    0.00                 for_index [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.06    0.00                 for_len_trim [35]
-----------------------------------------------
                0.01    0.02  100000/100000      source_mp_get_source_particle_ [31]
[36]     0.0    0.01    0.02  100000         particle_header_mp_initialize_particle_ [36]
                0.02    0.00  100000/100001      particle_header_mp_clear_particle_ [41]
-----------------------------------------------
                0.03    0.00 20684006/20684006     set_header_mp_set_size_int_ [27]
[37]     0.0    0.03    0.00 20684006         list_header_mp_list_size_int_ [37]
-----------------------------------------------
                0.03    0.00     277/277         ace_mp_read_ace_table_ [21]
[38]     0.0    0.03    0.00     277         ace_mp_read_esz_ [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.0    0.03    0.00                 __intel_ssse3_rep_memmove [39]
-----------------------------------------------
                0.00    0.02   91448/91448       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   91448         fission_mp_nu_delayed_ [40]
                0.01    0.02   91448/11708491     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.02    0.00  100000/100001      particle_header_mp_initialize_particle_ [36]
[41]     0.0    0.02    0.00  100001         particle_header_mp_clear_particle_ [41]
                0.00    0.00   96341/11681732     particle_header_mp_deallocate_coord_ [48]
-----------------------------------------------
[42]     0.0    0.02    0.00    5860+93      <cycle 1 as a whole> [42]
                0.02    0.00    5888             ace_mp_read_energy_dist_ <cycle 1> [43]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [95]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [95]
                0.02    0.00    5860/5860        ace_mp_read_ace_table_ [21]
[43]     0.0    0.02    0.00    5888         ace_mp_read_energy_dist_ <cycle 1> [43]
                0.00    0.00    5888/6097        ace_mp_length_energy_dist_ [70]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [95]
-----------------------------------------------
                0.00    0.02       1/1           initialize_mp_initialize_run_ [17]
[44]     0.0    0.00    0.02       1         input_xml_mp_read_input_xml_ [44]
                0.02    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
                0.00    0.00    4233/4234        string_mp_ends_with_ [76]
                0.00    0.00    4011/4567        dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00    2061/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/286         output_mp_write_message_ [90]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.02    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[45]     0.0    0.02    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
                0.00    0.00   16430/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00    6074/6560        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4122/4539        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    2071/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00    2070/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 search._ [46]
-----------------------------------------------
                0.01    0.00       1/1           initialize_mp_initialize_run_ [17]
[47]     0.0    0.01    0.00       1         source_mp_initialize_source_ [47]
                0.00    0.00  500000/87297025     random_lcg_mp_prn_ [23]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [62]
                0.00    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [65]
                0.00    0.00       1/286         output_mp_write_message_ [90]
-----------------------------------------------
                              101783             particle_header_mp_deallocate_coord_ [48]
                0.00    0.00   96341/11681732     particle_header_mp_clear_particle_ [41]
                0.00    0.00 3513655/11681732     geometry_mp_cross_surface_ <cycle 2> [18]
                0.01    0.00 8071736/11681732     geometry_mp_find_cell_ <cycle 2> [14]
[48]     0.0    0.01    0.00 11681732+101783  particle_header_mp_deallocate_coord_ [48]
                              101783             particle_header_mp_deallocate_coord_ [48]
-----------------------------------------------
                0.00    0.00     414/969         set_header_mp_set_contains_char_ [61]
                0.00    0.01     555/969         set_header_mp_set_add_char_ [60]
[49]     0.0    0.00    0.01     969         list_header_mp_list_contains_char_ [49]
                0.01    0.00     969/969         list_header_mp_list_index_char_ [50]
-----------------------------------------------
                0.01    0.00     969/969         list_header_mp_list_contains_char_ [49]
[50]     0.0    0.01    0.00     969         list_header_mp_list_index_char_ [50]
-----------------------------------------------
                0.01    0.00       1/1           ace_mp_read_ace_table_ [21]
[51]     0.0    0.01    0.00       1         ace_mp_read_thermal_data_ [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 for__cvt_value [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 for__get_d [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 for_alloc_allocatable [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 for_allocate [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 for_cpstr_le [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 interpolation._ [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 list_header_mp_list_remove_char_ [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __powr8i4 [59]
-----------------------------------------------
                0.00    0.01     555/555         ace_mp_read_xs_ [20]
[60]     0.0    0.00    0.01     555         set_header_mp_set_add_char_ [60]
                0.00    0.01     555/969         list_header_mp_list_contains_char_ [49]
                0.00    0.00     555/960         list_header_mp_list_append_char_ [85]
-----------------------------------------------
                0.00    0.00     414/414         ace_mp_read_xs_ [20]
[61]     0.0    0.00    0.00     414         set_header_mp_set_contains_char_ [61]
                0.00    0.00     414/969         list_header_mp_list_contains_char_ [49]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [47]
[62]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [62]
                0.00    0.00  400000/87297025     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00      73/73          physics_mp_create_fission_sites_ [25]
[63]     0.0    0.00    0.00      73         math_mp_maxwell_spectrum_ [63]
                0.00    0.00     219/87297025     random_lcg_mp_prn_ [23]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[64]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [64]
                0.00    0.00       1/20684006     set_header_mp_set_size_int_ [27]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/200001      source_mp_get_source_particle_ [31]
                0.00    0.00  100000/200001      source_mp_initialize_source_ [47]
[65]     0.0    0.00    0.00  200001         random_lcg_mp_set_particle_seed_ [65]
-----------------------------------------------
                0.00    0.00       1/18073       xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       3/18073       xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       4/18073       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/18073       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       6/18073       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      24/18073       xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      38/18073       xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/18073       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     253/18073       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00    1266/18073       xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00   16430/18073       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
[66]     0.0    0.00    0.00   18073         xmlparse_mp_xml_ok_ [66]
-----------------------------------------------
                0.00    0.00      28/15415       read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00      36/15415       read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00    4252/15415       read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4539/15415       read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    6560/15415       read_xml_primitives_mp_read_xml_word_ [69]
[67]     0.0    0.00    0.00   15415         xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00     828/7303        dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00    1908/7303        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    4567/7303        dict_header_mp_dict_add_key_ci_ [73]
[68]     0.0    0.00    0.00    7303         dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00       1/6560        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/6560        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/6560        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/6560        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      12/6560        xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      44/6560        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     423/6560        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    6074/6560        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
[69]     0.0    0.00    0.00    6560         read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00    6560/15415       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00      65/6097        ace_mp_get_energy_dist_ <cycle 1> [95]
                0.00    0.00     144/6097        ace_mp_read_nu_data_ [92]
                0.00    0.00    5888/6097        ace_mp_read_energy_dist_ <cycle 1> [43]
[70]     0.0    0.00    0.00    6097         ace_mp_length_energy_dist_ [70]
-----------------------------------------------
                0.00    0.00    6097/6097        ace_header_mp_distenergy_clear_ [72]
[71]     0.0    0.00    0.00    6097         endf_header_mp_tab1_clear_ [71]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    6004/6004        ace_header_mp_nuclide_clear_ [91]
[72]     0.0    0.00    0.00    6004+93      ace_header_mp_distenergy_clear_ [72]
                0.00    0.00    6097/6097        endf_header_mp_tab1_clear_ [71]
                                  93             ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                0.00    0.00     556/4567        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00    4011/4567        input_xml_mp_read_input_xml_ [44]
[73]     0.0    0.00    0.00    4567         dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00    4567/7303        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00      12/4539        xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00     405/4539        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    4122/4539        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
[74]     0.0    0.00    0.00    4539         read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00    4539/15415       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
[75]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00    4252/15415       xmlparse_mp_xml_find_attrib_ [67]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [140]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [44]
[76]     0.0    0.00    0.00    4234         string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [93]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [83]
[77]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00       2/2718        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2718        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      40/2718        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2718        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     101/2718        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     438/2718        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    2071/2718        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
[78]     0.0    0.00    0.00    2718         xmlparse_mp_xml_get_ [78]
                0.00    0.00    2625/2625        xmlparse_mp_xml_report_details_string__ [80]
-----------------------------------------------
                0.00    0.00       2/2714        xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/2714        xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       5/2714        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2714        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       7/2714        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00      39/2714        xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      44/2714        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00     100/2714        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     438/2714        xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    2070/2714        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
[79]     0.0    0.00    0.00    2714         xmlparse_mp_xml_error_ [79]
-----------------------------------------------
                0.00    0.00    2625/2625        xmlparse_mp_xml_get_ [78]
[80]     0.0    0.00    0.00    2625         xmlparse_mp_xml_report_details_string__ [80]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [140]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [44]
[81]     0.0    0.00    0.00    2064         string_mp_starts_with_ [81]
-----------------------------------------------
                0.00    0.00     550/1908        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     556/1908        ace_mp_read_xs_ [20]
                0.00    0.00     802/1908        initialize_mp_initialize_run_ [17]
[82]     0.0    0.00    0.00    1908         dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00    1908/7303        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [139]
[83]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [17]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [139]
[84]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00     405/960         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     555/960         set_header_mp_set_add_char_ [60]
[85]     0.0    0.00    0.00     960         list_header_mp_list_append_char_ [85]
-----------------------------------------------
                0.00    0.00     828/828         input_xml_mp_read_materials_xml_ [142]
[86]     0.0    0.00    0.00     828         dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     828/7303        dict_header_mp_dict_get_elem_ci_ [68]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [142]
[87]     0.0    0.00    0.00     405         list_header_mp_list_append_real_ [87]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [142]
[88]     0.0    0.00    0.00     405         list_header_mp_list_get_item_char_ [88]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [142]
[89]     0.0    0.00    0.00     405         list_header_mp_list_get_item_real_ [89]
-----------------------------------------------
                0.00    0.00       1/286         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/286         geometry_mp_neighbor_lists_ [137]
                0.00    0.00       1/286         input_xml_mp_read_input_xml_ [44]
                0.00    0.00       1/286         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       1/286         input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00       1/286         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00       1/286         source_mp_initialize_source_ [47]
                0.00    0.00       1/286         state_point_mp_write_state_point_ [163]
                0.00    0.00     278/286         ace_mp_read_ace_table_ [21]
[90]     0.0    0.00    0.00     286         output_mp_write_message_ [90]
-----------------------------------------------
                0.00    0.00     277/277         global_mp_free_memory_ [138]
[91]     0.0    0.00    0.00     277         ace_header_mp_nuclide_clear_ [91]
                0.00    0.00    6004/6004        ace_header_mp_distenergy_clear_ [72]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [92]
                0.00    0.00     277/277         ace_mp_read_ace_table_ [21]
[92]     0.0    0.00    0.00     277+144     ace_mp_read_nu_data_ [92]
                0.00    0.00     144/6097        ace_mp_length_energy_dist_ [70]
                                 144             ace_mp_read_nu_data_ [92]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [141]
[93]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [93]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [77]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [142]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [141]
[94]     0.0    0.00    0.00      84         string_mp_lower_case_ [94]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [43]
[95]     0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [95]
                0.00    0.00      65/6097        ace_mp_length_energy_dist_ [70]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [43]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[96]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [96]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
[97]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [97]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[98]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00      36/15415       xmlparse_mp_xml_find_attrib_ [67]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [97]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [100]
[99]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [99]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[100]    0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00      28/15415       xmlparse_mp_xml_find_attrib_ [67]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [99]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [143]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [141]
[101]    0.0    0.00    0.00      25         string_mp_str_to_int_ [101]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [163]
[102]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [102]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [161]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [142]
[103]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [103]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[104]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [104]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [142]
[105]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [105]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
[106]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
                0.00    0.00      24/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00      12/4539        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      12/6560        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
[107]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00    1266/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00     438/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00     438/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00     423/6560        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00     405/4539        read_xml_primitives_mp_read_xml_double_ [74]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [106]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [134]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[108]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [108]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [134]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [17]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[109]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [109]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [17]
                0.00    0.00       8/9           global_mp_free_memory_ [138]
[110]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [110]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [163]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [151]
[111]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [111]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [113]
[112]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [112]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [138]
[113]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [113]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [112]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [154]
                0.00    0.00       1/5           output_mp_print_results_ [153]
                0.00    0.00       3/5           output_mp_header_ [122]
[114]    0.0    0.00    0.00       5         string_mp_upper_case_ [114]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
[115]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00      44/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00      44/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00      44/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       4/6560        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[116]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[117]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [117]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [45]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[118]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [118]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [138]
[119]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [119]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [163]
[120]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [120]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [163]
[121]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [121]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [17]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[122]    0.0    0.00    0.00       3         output_mp_header_ [122]
                0.00    0.00       3/5           string_mp_upper_case_ [114]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [154]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [17]
[123]    0.0    0.00    0.00       3         string_mp_real_to_str_ [123]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[124]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [124]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [21]
                0.00    0.00       1/2           output_mp_print_results_ [153]
[125]    0.0    0.00    0.00       2         error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [160]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [162]
[126]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [126]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [127]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [126]
[127]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [127]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[128]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [128]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[129]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [129]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [163]
[130]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [130]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [138]
[131]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[132]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [132]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[133]    0.0    0.00    0.00       1         eigenvalue_mp_shannon_entropy_ [133]
                0.00    0.00       1/1           mesh_mp_count_bank_sites_ [146]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[134]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [134]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [109]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [108]
                0.00    0.00       1/1           output_mp_write_tallies_ [157]
                0.00    0.00       1/1           output_mp_print_results_ [153]
                0.00    0.00       1/1           output_mp_print_runtime_ [154]
                0.00    0.00       1/1           global_mp_free_memory_ [138]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[135]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [135]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[136]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [136]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[137]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [137]
                0.00    0.00       1/286         output_mp_write_message_ [90]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[138]    0.0    0.00    0.00       1         global_mp_free_memory_ [138]
                0.00    0.00     277/277         ace_header_mp_nuclide_clear_ [91]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [110]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [113]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [119]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [131]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[139]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [139]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [84]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[140]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [140]
                0.00    0.00       3/2064        string_mp_starts_with_ [81]
                0.00    0.00       1/4234        string_mp_ends_with_ [76]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [141]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [93]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      66/84          string_mp_lower_case_ [94]
                0.00    0.00      24/25          string_mp_str_to_int_ [101]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [84]
                0.00    0.00       1/286         output_mp_write_message_ [90]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [142]
                0.00    0.00     828/828         dict_header_mp_dict_has_key_ci_ [86]
                0.00    0.00     556/4567        dict_header_mp_dict_add_key_ci_ [73]
                0.00    0.00     550/1908        dict_header_mp_dict_get_key_ci_ [82]
                0.00    0.00     405/960         list_header_mp_list_append_char_ [85]
                0.00    0.00     405/405         list_header_mp_list_append_real_ [87]
                0.00    0.00     405/405         list_header_mp_list_get_item_char_ [88]
                0.00    0.00     405/405         list_header_mp_list_get_item_real_ [89]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [83]
                0.00    0.00      12/84          string_mp_lower_case_ [94]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [105]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [103]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [104]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [93]
                0.00    0.00       1/286         output_mp_write_message_ [90]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[143]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [143]
                0.00    0.00       6/84          string_mp_lower_case_ [94]
                0.00    0.00       1/286         output_mp_write_message_ [90]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00       1/25          string_mp_str_to_int_ [101]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [160]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [44]
[144]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [144]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [160]
[145]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_shannon_entropy_ [133]
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
                0.00    0.00       2/6           string_mp_int4_to_str_ [111]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[152]    0.0    0.00    0.00       1         output_mp_print_columns_ [152]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[153]    0.0    0.00    0.00       1         output_mp_print_results_ [153]
                0.00    0.00       1/5           string_mp_upper_case_ [114]
                0.00    0.00       1/2           error_mp_warning_ [125]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[154]    0.0    0.00    0.00       1         output_mp_print_runtime_ [154]
                0.00    0.00       1/5           string_mp_upper_case_ [114]
                0.00    0.00       1/3           string_mp_real_to_str_ [123]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [163]
[155]    0.0    0.00    0.00       1         output_mp_time_stamp_ [155]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[156]    0.0    0.00    0.00       1         output_mp_title_ [156]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [134]
[157]    0.0    0.00    0.00       1         output_mp_write_tallies_ [157]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[158]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [158]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [159]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[160]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [160]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [126]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [145]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [20]
[161]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [161]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [103]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [162]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [126]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[163]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [163]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [102]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [121]
                0.00    0.00       3/3           output_interface_mp_write_double_ [120]
                0.00    0.00       2/2           output_interface_mp_write_string_ [130]
                0.00    0.00       2/2           output_interface_mp_write_long_ [129]
                0.00    0.00       2/2           output_interface_mp_file_close_ [128]
                0.00    0.00       1/6           string_mp_int4_to_str_ [111]
                0.00    0.00       1/286         output_mp_write_message_ [90]
                0.00    0.00       1/1           output_interface_mp_file_create_ [147]
                0.00    0.00       1/1           output_mp_time_stamp_ [155]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [150]
                0.00    0.00       1/1           output_interface_mp_file_open_ [148]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [149]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [17]
[164]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [164]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[165]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [165]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [141]
[166]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [166]
                0.00    0.00     253/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00     101/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00     100/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00      44/6560        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [98]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [142]
[167]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [167]
                0.00    0.00      40/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00      39/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00      38/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [107]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [143]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00       4/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00       3/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [117]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [118]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [116]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00       5/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00       4/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [69]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [100]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[170]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [170]
                0.00    0.00       5/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00       4/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [100]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [96]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[171]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [171]
                0.00    0.00       7/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00       7/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00       6/18073       xmlparse_mp_xml_ok_ [66]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [75]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [69]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [168]
[172]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [172]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [96]
                0.00    0.00       2/2718        xmlparse_mp_xml_get_ [78]
                0.00    0.00       2/2714        xmlparse_mp_xml_error_ [79]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [169]
                0.00    0.00       1/18073       xmlparse_mp_xml_ok_ [66]
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

   [1] MAIN__                [140] initialize_mp_read_command_line_ [23] random_lcg_mp_prn_
  [22] __intel_ssse3_rep_memcpy [141] input_xml_mp_read_geometry_xml_ [159] random_lcg_mp_prn_skip_
  [39] __intel_ssse3_rep_memmove [44] input_xml_mp_read_input_xml_ [65] random_lcg_mp_set_particle_seed_
  [24] __libm_sse2_sincos    [142] input_xml_mp_read_materials_xml_ [99] read_xml_primitives_mp_read_from_buffer_doubles_
  [59] __powr8i4             [143] input_xml_mp_read_settings_xml_ [97] read_xml_primitives_mp_read_from_buffer_integers_
  [30] _intel_fast_memcmp    [144] input_xml_mp_read_tallies_xml_ [74] read_xml_primitives_mp_read_xml_double_
  [72] ace_header_mp_distenergy_clear_ [57] interpolation._ [100] read_xml_primitives_mp_read_xml_double_array_
  [91] ace_header_mp_nuclide_clear_ [9] interpolation_mp_interpolate_tab1_array_ [75] read_xml_primitives_mp_read_xml_integer_
  [95] ace_mp_get_energy_dist_ [85] list_header_mp_list_append_char_ [98] read_xml_primitives_mp_read_xml_integer_array_
  [70] ace_mp_length_energy_dist_ [145] list_header_mp_list_append_int_ [69] read_xml_primitives_mp_read_xml_word_
  [21] ace_mp_read_ace_table_ [87] list_header_mp_list_append_real_ [46] search._
  [43] ace_mp_read_energy_dist_ [103] list_header_mp_list_clear_char_ [6] search_mp_binary_search_real_
  [38] ace_mp_read_esz_      [112] list_header_mp_list_clear_int_ [60] set_header_mp_set_add_char_
  [92] ace_mp_read_nu_data_  [104] list_header_mp_list_clear_real_ [160] set_header_mp_set_add_int_
  [28] ace_mp_read_reactions_ [49] list_header_mp_list_contains_char_ [161] set_header_mp_set_clear_char_
  [51] ace_mp_read_thermal_data_ [126] list_header_mp_list_contains_int_ [113] set_header_mp_set_clear_int_
  [20] ace_mp_read_xs_        [88] list_header_mp_list_get_item_char_ [61] set_header_mp_set_contains_char_
 [131] cmfd_header_mp_deallocate_cmfd_ [89] list_header_mp_list_get_item_real_ [162] set_header_mp_set_contains_int_
  [33] cos.N                  [50] list_header_mp_list_index_char_ [27] set_header_mp_set_size_int_
   [5] cross_section_mp_calculate_xs_ [127] list_header_mp_list_index_int_ [31] source_mp_get_source_particle_
  [73] dict_header_mp_dict_add_key_ci_ [58] list_header_mp_list_remove_char_ [47] source_mp_initialize_source_
  [93] dict_header_mp_dict_add_key_ii_ [105] list_header_mp_list_size_char_ [163] state_point_mp_write_state_point_
 [119] dict_header_mp_dict_clear_ci_ [37] list_header_mp_list_size_int_ [76] string_mp_ends_with_
 [110] dict_header_mp_dict_clear_ii_ [26] log            [111] string_mp_int4_to_str_
  [68] dict_header_mp_dict_get_elem_ci_ [19] log.L        [94] string_mp_lower_case_
  [77] dict_header_mp_dict_get_elem_ii_ [63] math_mp_maxwell_spectrum_ [123] string_mp_real_to_str_
  [82] dict_header_mp_dict_get_key_ci_ [62] math_mp_watt_spectrum_ [81] string_mp_starts_with_
  [84] dict_header_mp_dict_get_key_ii_ [146] mesh_mp_count_bank_sites_ [101] string_mp_str_to_int_
  [86] dict_header_mp_dict_has_key_ci_ [128] output_interface_mp_file_close_ [114] string_mp_upper_case_
  [83] dict_header_mp_dict_has_key_ii_ [147] output_interface_mp_file_create_ [164] tally_initialize_mp_configure_tallies_
 [132] dict_header_mp_dict_keys_ii_ [148] output_interface_mp_file_open_ [165] tally_mp_setup_active_usertallies_
 [124] eigenvalue_mp_calculate_combined_keff_ [120] output_interface_mp_write_double_ [64] tally_mp_synchronize_tallies_
   [3] eigenvalue_mp_run_eigenvalue_ [121] output_interface_mp_write_double_1darray_ [108] timer_header_mp_timer_start_
 [133] eigenvalue_mp_shannon_entropy_ [102] output_interface_mp_write_integer_ [109] timer_header_mp_timer_stop_
  [71] endf_header_mp_tab1_clear_ [129] output_interface_mp_write_long_ [4] tracking_mp_transport_
 [125] error_mp_warning_     [149] output_interface_mp_write_source_bank_ [45] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [134] finalize_mp_finalize_run_ [130] output_interface_mp_write_string_ [166] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [135] fission_bank_lib_mp_allocate_banks_ [150] output_interface_mp_write_tally_result_ [115] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [136] fission_bank_lib_mp_free_banks_ [122] output_mp_header_ [167] xml_data_materials_t_mp_read_xml_file_materials_t_
  [40] fission_mp_nu_delayed_ [151] output_mp_print_batch_keff_ [106] xml_data_materials_t_mp_read_xml_type_density_xml_
   [8] fission_mp_nu_total_  [152] output_mp_print_columns_ [107] xml_data_materials_t_mp_read_xml_type_material_xml_
  [52] for__cvt_value        [153] output_mp_print_results_ [168] xml_data_settings_t_mp_read_xml_file_settings_t_
  [53] for__get_d            [154] output_mp_print_runtime_ [169] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [54] for_alloc_allocatable [155] output_mp_time_stamp_ [170] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [55] for_allocate          [156] output_mp_title_      [171] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [29] for_cpstr              [90] output_mp_write_message_ [172] xml_data_settings_t_mp_read_xml_type_source_xml_
  [56] for_cpstr_le          [157] output_mp_write_tallies_ [116] xmlparse_mp_xml_close_
  [34] for_index              [41] particle_header_mp_clear_particle_ [79] xmlparse_mp_xml_error_
  [35] for_len_trim           [48] particle_header_mp_deallocate_coord_ [67] xmlparse_mp_xml_find_attrib_
  [16] geometry_mp_cross_lattice_ [36] particle_header_mp_initialize_particle_ [78] xmlparse_mp_xml_get_
  [18] geometry_mp_cross_surface_ [10] physics_mp_collision_ [66] xmlparse_mp_xml_ok_
   [7] geometry_mp_distance_to_boundary_ [25] physics_mp_create_fission_sites_ [117] xmlparse_mp_xml_open_
  [14] geometry_mp_find_cell_ [11] physics_mp_elastic_scatter_ [118] xmlparse_mp_xml_options_
 [137] geometry_mp_neighbor_lists_ [15] physics_mp_sab_scatter_ [80] xmlparse_mp_xml_report_details_string__
 [138] global_mp_free_memory_ [13] physics_mp_sample_angle_ [96] xmlparse_mp_xml_report_errors_extern__
 [139] initialize_mp_adjust_indices_ [32] random_lcg._    [42] <cycle 1>
  [17] initialize_mp_initialize_run_ [158] random_lcg_mp_initialize_prng_ [12] <cycle 2>