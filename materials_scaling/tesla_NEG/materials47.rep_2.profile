Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 50.13     76.32    76.32 372818522     0.00     0.00  search_mp_binary_search_real_
 44.19    143.59    67.27 10881200     0.00     0.00  cross_section_mp_calculate_xs_
  2.07    146.74     3.15 14279230     0.00     0.00  geometry_mp_distance_to_boundary_
  0.44    147.41     0.67 11185867     0.00     0.00  geometry_mp_cross_surface_
  0.41    148.04     0.63 11708491     0.00     0.00  interpolation_mp_interpolate_tab1_array_
  0.31    148.51     0.47   100000     0.00     0.00  tracking_mp_transport_
  0.27    148.92     0.41  1970683     0.00     0.00  physics_mp_sample_angle_
  0.26    149.31     0.39                             log.L
  0.25    149.70     0.39  8071736     0.00     0.00  geometry_mp_find_cell_
  0.25    150.08     0.38                             __intel_ssse3_rep_memcpy
  0.19    150.37     0.29  1936171     0.00     0.00  physics_mp_elastic_scatter_
  0.12    150.56     0.19  3202340     0.00     0.00  physics_mp_collision_
  0.12    150.74     0.19  3404678     0.00     0.00  geometry_mp_cross_lattice_
  0.11    150.90     0.16  1131752     0.00     0.00  physics_mp_sab_scatter_
  0.09    151.04     0.14 87297025     0.00     0.00  random_lcg_mp_prn_
  0.07    151.15     0.11                             __libm_sse2_sincos
  0.07    151.25     0.10 20684006     0.00     0.00  set_header_mp_set_size_int_
  0.07    151.35     0.10 11951700     0.00     0.00  fission_mp_nu_total_
  0.06    151.44     0.09                             for_index
  0.05    151.52     0.08   125960     0.00     0.00  physics_mp_create_fission_sites_
  0.05    151.60     0.08                             _intel_fast_memcmp
  0.05    151.68     0.08                             random_lcg._
  0.04    151.74     0.06 20684006     0.00     0.00  list_header_mp_list_size_int_
  0.03    151.79     0.05      277     0.00     0.00  ace_mp_read_esz_
  0.03    151.84     0.05                             log
  0.03    151.88     0.04      277     0.00     0.00  ace_mp_read_reactions_
  0.03    151.92     0.04                             cos.N
  0.03    151.96     0.04                             for_cpstr
  0.02    151.99     0.03   200001     0.00     0.00  random_lcg_mp_set_particle_seed_
  0.02    152.02     0.03      278     0.00     0.00  ace_mp_read_ace_table_
  0.02    152.05     0.03                             for__desc_ret_item
  0.01    152.07     0.02     5888     0.00     0.00  ace_mp_read_energy_dist_
  0.01    152.09     0.02        1     0.02     0.04  source_mp_initialize_source_
  0.01    152.11     0.02                             __intel_ssse3_rep_memmove
  0.01    152.13     0.02                             for_adjustl
  0.01    152.15     0.02                             for_len_trim
  0.01    152.17     0.02                             interpolation._
  0.01    152.19     0.02                             search._
  0.01    152.20     0.01   100000     0.00     0.00  source_mp_get_source_particle_
  0.01    152.21     0.01        1     0.01     0.01  mesh_mp_count_bank_sites_
  0.01    152.22     0.01        1     0.01     0.01  xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
  0.01    152.23     0.01                             cvtas_a_to_t
  0.01    152.24     0.01                             physics._
  0.00    152.24     0.00 11681732     0.00     0.00  particle_header_mp_deallocate_coord_
  0.00    152.24     0.00   100001     0.00     0.00  particle_header_mp_clear_particle_
  0.00    152.24     0.00   100000     0.00     0.00  math_mp_watt_spectrum_
  0.00    152.24     0.00   100000     0.00     0.00  particle_header_mp_initialize_particle_
  0.00    152.24     0.00    91448     0.00     0.00  fission_mp_nu_delayed_
  0.00    152.24     0.00    18073     0.00     0.00  xmlparse_mp_xml_ok_
  0.00    152.24     0.00    15415     0.00     0.00  xmlparse_mp_xml_find_attrib_
  0.00    152.24     0.00     7303     0.00     0.00  dict_header_mp_dict_get_elem_ci_
  0.00    152.24     0.00     6560     0.00     0.00  read_xml_primitives_mp_read_xml_word_
  0.00    152.24     0.00     6097     0.00     0.00  ace_mp_length_energy_dist_
  0.00    152.24     0.00     6097     0.00     0.00  endf_header_mp_tab1_clear_
  0.00    152.24     0.00     6004     0.00     0.00  ace_header_mp_distenergy_clear_
  0.00    152.24     0.00     4567     0.00     0.00  dict_header_mp_dict_add_key_ci_
  0.00    152.24     0.00     4539     0.00     0.00  read_xml_primitives_mp_read_xml_double_
  0.00    152.24     0.00     4252     0.00     0.00  read_xml_primitives_mp_read_xml_integer_
  0.00    152.24     0.00     4234     0.00     0.00  string_mp_ends_with_
  0.00    152.24     0.00     3407     0.00     0.00  dict_header_mp_dict_get_elem_ii_
  0.00    152.24     0.00     2718     0.00     0.00  xmlparse_mp_xml_get_
  0.00    152.24     0.00     2714     0.00     0.00  xmlparse_mp_xml_error_
  0.00    152.24     0.00     2625     0.00     0.00  xmlparse_mp_xml_report_details_string__
  0.00    152.24     0.00     2064     0.00     0.00  string_mp_starts_with_
  0.00    152.24     0.00     1908     0.00     0.00  dict_header_mp_dict_get_key_ci_
  0.00    152.24     0.00     1673     0.00     0.00  dict_header_mp_dict_has_key_ii_
  0.00    152.24     0.00     1636     0.00     0.00  dict_header_mp_dict_get_key_ii_
  0.00    152.24     0.00      969     0.00     0.00  list_header_mp_list_contains_char_
  0.00    152.24     0.00      969     0.00     0.00  list_header_mp_list_index_char_
  0.00    152.24     0.00      960     0.00     0.00  list_header_mp_list_append_char_
  0.00    152.24     0.00      828     0.00     0.00  dict_header_mp_dict_has_key_ci_
  0.00    152.24     0.00      555     0.00     0.00  set_header_mp_set_add_char_
  0.00    152.24     0.00      414     0.00     0.00  set_header_mp_set_contains_char_
  0.00    152.24     0.00      405     0.00     0.00  list_header_mp_list_append_real_
  0.00    152.24     0.00      405     0.00     0.00  list_header_mp_list_get_item_char_
  0.00    152.24     0.00      405     0.00     0.00  list_header_mp_list_get_item_real_
  0.00    152.24     0.00      286     0.00     0.00  output_mp_write_message_
  0.00    152.24     0.00      277     0.00     0.00  ace_header_mp_nuclide_clear_
  0.00    152.24     0.00      277     0.00     0.00  ace_mp_read_nu_data_
  0.00    152.24     0.00       98     0.00     0.00  dict_header_mp_dict_add_key_ii_
  0.00    152.24     0.00       84     0.00     0.00  string_mp_lower_case_
  0.00    152.24     0.00       73     0.00     0.00  math_mp_maxwell_spectrum_
  0.00    152.24     0.00       65     0.00     0.00  ace_mp_get_energy_dist_
  0.00    152.24     0.00       43     0.00     0.00  xmlparse_mp_xml_report_errors_extern__
  0.00    152.24     0.00       36     0.00     0.00  read_xml_primitives_mp_read_from_buffer_integers_
  0.00    152.24     0.00       36     0.00     0.00  read_xml_primitives_mp_read_xml_integer_array_
  0.00    152.24     0.00       28     0.00     0.00  read_xml_primitives_mp_read_from_buffer_doubles_
  0.00    152.24     0.00       28     0.00     0.00  read_xml_primitives_mp_read_xml_double_array_
  0.00    152.24     0.00       25     0.00     0.00  string_mp_str_to_int_
  0.00    152.24     0.00       16     0.00     0.00  output_interface_mp_write_integer_
  0.00    152.24     0.00       13     0.00     0.00  list_header_mp_list_clear_char_
  0.00    152.24     0.00       12     0.00     0.00  list_header_mp_list_clear_real_
  0.00    152.24     0.00       12     0.00     0.00  list_header_mp_list_size_char_
  0.00    152.24     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_density_xml_
  0.00    152.24     0.00       12     0.00     0.00  xml_data_materials_t_mp_read_xml_type_material_xml_
  0.00    152.24     0.00       11     0.00     0.00  timer_header_mp_timer_start_
  0.00    152.24     0.00       11     0.00     0.00  timer_header_mp_timer_stop_
  0.00    152.24     0.00        9     0.00     0.00  dict_header_mp_dict_clear_ii_
  0.00    152.24     0.00        6     0.00     0.00  string_mp_int4_to_str_
  0.00    152.24     0.00        5     0.00     0.00  list_header_mp_list_clear_int_
  0.00    152.24     0.00        5     0.00     0.00  set_header_mp_set_clear_int_
  0.00    152.24     0.00        5     0.00     0.00  string_mp_upper_case_
  0.00    152.24     0.00        4     0.00     0.00  xml_data_geometry_t_mp_read_xml_type_lattice_xml_
  0.00    152.24     0.00        4     0.00     0.00  xmlparse_mp_xml_close_
  0.00    152.24     0.00        4     0.00     0.00  xmlparse_mp_xml_open_
  0.00    152.24     0.00        4     0.00     0.00  xmlparse_mp_xml_options_
  0.00    152.24     0.00        3     0.00     0.00  dict_header_mp_dict_clear_ci_
  0.00    152.24     0.00        3     0.00     0.00  output_interface_mp_write_double_
  0.00    152.24     0.00        3     0.00     0.00  output_interface_mp_write_double_1darray_
  0.00    152.24     0.00        3     0.00     0.00  output_mp_header_
  0.00    152.24     0.00        3     0.00     0.00  string_mp_real_to_str_
  0.00    152.24     0.00        2     0.00     0.00  eigenvalue_mp_calculate_combined_keff_
  0.00    152.24     0.00        2     0.00     0.00  error_mp_warning_
  0.00    152.24     0.00        2     0.00     0.00  list_header_mp_list_contains_int_
  0.00    152.24     0.00        2     0.00     0.00  list_header_mp_list_index_int_
  0.00    152.24     0.00        2     0.00     0.00  output_interface_mp_file_close_
  0.00    152.24     0.00        2     0.00     0.00  output_interface_mp_write_long_
  0.00    152.24     0.00        2     0.00     0.00  output_interface_mp_write_string_
  0.00    152.24     0.00        1     0.00   150.83  MAIN__
  0.00    152.24     0.00        1     0.00     0.00  ace_mp_read_thermal_data_
  0.00    152.24     0.00        1     0.00     0.37  ace_mp_read_xs_
  0.00    152.24     0.00        1     0.00     0.00  cmfd_header_mp_deallocate_cmfd_
  0.00    152.24     0.00        1     0.00     0.00  dict_header_mp_dict_keys_ii_
  0.00    152.24     0.00        1     0.00   150.42  eigenvalue_mp_run_eigenvalue_
  0.00    152.24     0.00        1     0.00     0.01  eigenvalue_mp_shannon_entropy_
  0.00    152.24     0.00        1     0.00     0.00  finalize_mp_finalize_run_
  0.00    152.24     0.00        1     0.00     0.00  fission_bank_lib_mp_allocate_banks_
  0.00    152.24     0.00        1     0.00     0.00  fission_bank_lib_mp_free_banks_
  0.00    152.24     0.00        1     0.00     0.00  geometry_mp_neighbor_lists_
  0.00    152.24     0.00        1     0.00     0.00  global_mp_free_memory_
  0.00    152.24     0.00        1     0.00     0.00  initialize_mp_adjust_indices_
  0.00    152.24     0.00        1     0.00     0.41  initialize_mp_initialize_run_
  0.00    152.24     0.00        1     0.00     0.00  initialize_mp_read_command_line_
  0.00    152.24     0.00        1     0.00     0.00  input_xml_mp_read_geometry_xml_
  0.00    152.24     0.00        1     0.00     0.01  input_xml_mp_read_input_xml_
  0.00    152.24     0.00        1     0.00     0.00  input_xml_mp_read_materials_xml_
  0.00    152.24     0.00        1     0.00     0.00  input_xml_mp_read_settings_xml_
  0.00    152.24     0.00        1     0.00     0.00  input_xml_mp_read_tallies_xml_
  0.00    152.24     0.00        1     0.00     0.00  list_header_mp_list_append_int_
  0.00    152.24     0.00        1     0.00     0.00  output_interface_mp_file_create_
  0.00    152.24     0.00        1     0.00     0.00  output_interface_mp_file_open_
  0.00    152.24     0.00        1     0.00     0.00  output_interface_mp_write_source_bank_
  0.00    152.24     0.00        1     0.00     0.00  output_interface_mp_write_tally_result_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_print_batch_keff_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_print_columns_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_print_results_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_print_runtime_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_time_stamp_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_title_
  0.00    152.24     0.00        1     0.00     0.00  output_mp_write_tallies_
  0.00    152.24     0.00        1     0.00     0.00  random_lcg_mp_initialize_prng_
  0.00    152.24     0.00        1     0.00     0.00  random_lcg_mp_prn_skip_
  0.00    152.24     0.00        1     0.00     0.00  set_header_mp_set_add_int_
  0.00    152.24     0.00        1     0.00     0.00  set_header_mp_set_clear_char_
  0.00    152.24     0.00        1     0.00     0.00  set_header_mp_set_contains_int_
  0.00    152.24     0.00        1     0.00     0.00  state_point_mp_write_state_point_
  0.00    152.24     0.00        1     0.00     0.00  tally_initialize_mp_configure_tallies_
  0.00    152.24     0.00        1     0.00     0.00  tally_mp_setup_active_usertallies_
  0.00    152.24     0.00        1     0.00     0.00  tally_mp_synchronize_tallies_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_geometry_t_mp_read_xml_file_geometry_t_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_materials_t_mp_read_xml_file_materials_t_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_file_settings_t_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_distribution_xml_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  0.00    152.24     0.00        1     0.00     0.00  xml_data_settings_t_mp_read_xml_type_source_xml_

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 152.24 seconds

index % time    self  children    called     name
                0.00  150.83       1/1           main [2]
[1]     99.1    0.00  150.83       1         MAIN__ [1]
                0.00  150.42       1/1           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.41       1/1           initialize_mp_initialize_run_ [16]
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     99.1    0.00  150.83                 main [2]
                0.00  150.83       1/1           MAIN__ [1]
-----------------------------------------------
                0.00  150.42       1/1           MAIN__ [1]
[3]     98.8    0.00  150.42       1         eigenvalue_mp_run_eigenvalue_ [3]
                0.47  149.91  100000/100000      tracking_mp_transport_ [4]
                0.01    0.01  100000/100000      source_mp_get_source_particle_ [39]
                0.00    0.01       1/1           eigenvalue_mp_shannon_entropy_ [48]
                0.00    0.00   91448/87297025     random_lcg_mp_prn_ [24]
                0.00    0.00       1/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00       1/1           tally_mp_synchronize_tallies_ [56]
                0.00    0.00       7/11          timer_header_mp_timer_start_ [106]
                0.00    0.00       7/11          timer_header_mp_timer_stop_ [107]
                0.00    0.00       2/2           eigenvalue_mp_calculate_combined_keff_ [122]
                0.00    0.00       2/3           output_mp_header_ [120]
                0.00    0.00       1/1           output_mp_print_columns_ [149]
                0.00    0.00       1/6           string_mp_int4_to_str_ [109]
                0.00    0.00       1/286         output_mp_write_message_ [88]
                0.00    0.00       1/1           random_lcg_mp_prn_skip_ [156]
                0.00    0.00       1/1           output_mp_print_batch_keff_ [148]
                0.00    0.00       1/1           set_header_mp_set_contains_int_ [159]
                0.00    0.00       1/1           state_point_mp_write_state_point_ [160]
                0.00    0.00       1/100001      particle_header_mp_clear_particle_ [58]
                0.00    0.00       1/1           tally_mp_setup_active_usertallies_ [162]
-----------------------------------------------
                0.47  149.91  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[4]     98.8    0.47  149.91  100000         tracking_mp_transport_ [4]
               67.27   76.19 10881200/10881200     cross_section_mp_calculate_xs_ [5]
                3.15    0.00 14279230/14279230     geometry_mp_distance_to_boundary_ [7]
                0.19    1.69 3202340/3202340     physics_mp_collision_ [10]
                0.72    0.00 7672212/11176890     geometry_mp_cross_surface_ <cycle 2> [14]
                0.19    0.32 3404678/3404678     geometry_mp_cross_lattice_ [15]
                0.10    0.06 20683910/20684006     set_header_mp_set_size_int_ [23]
                0.02    0.00 14279230/87297025     random_lcg_mp_prn_ [24]
                0.01    0.00  100000/11176890     geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
               67.27   76.19 10881200/10881200     tracking_mp_transport_ [4]
[5]     94.2   67.27   76.19 10881200         cross_section_mp_calculate_xs_ [5]
               73.27    0.00 357916319/372818522     search_mp_binary_search_real_ [6]
                0.09    2.76 10991128/11951700     fission_mp_nu_total_ [8]
                0.07    0.00 42042963/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.02    0.00  101870/372818522     physics_mp_create_fission_sites_ [26]
                0.23    0.00 1131752/372818522     physics_mp_sab_scatter_ [17]
                0.40    0.00 1960161/372818522     physics_mp_sample_angle_ [13]
                2.40    0.00 11708420/372818522     interpolation_mp_interpolate_tab1_array_ [9]
               73.27    0.00 357916319/372818522     cross_section_mp_calculate_xs_ [5]
[6]     50.1   76.32    0.00 372818522         search_mp_binary_search_real_ [6]
-----------------------------------------------
                3.15    0.00 14279230/14279230     tracking_mp_transport_ [4]
[7]      2.1    3.15    0.00 14279230         geometry_mp_distance_to_boundary_ [7]
-----------------------------------------------
                0.00    0.02   91448/11951700     physics_mp_collision_ [10]
                0.01    0.22  869124/11951700     ace_mp_read_ace_table_ [21]
                0.09    2.76 10991128/11951700     cross_section_mp_calculate_xs_ [5]
[8]      2.0    0.10    3.00 11951700         fission_mp_nu_total_ [8]
                0.62    2.38 11614455/11708491     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.00    0.00      73/11708491     physics_mp_create_fission_sites_ [26]
                0.00    0.00    2515/11708491     physics_mp_collision_ [10]
                0.00    0.02   91448/11708491     fission_mp_nu_delayed_ [40]
                0.62    2.38 11614455/11708491     fission_mp_nu_total_ [8]
[9]      2.0    0.63    2.40 11708491         interpolation_mp_interpolate_tab1_array_ [9]
                2.40    0.00 11708420/372818522     search_mp_binary_search_real_ [6]
-----------------------------------------------
                0.19    1.69 3202340/3202340     tracking_mp_transport_ [4]
[10]     1.2    0.19    1.69 3202340         physics_mp_collision_ [10]
                0.29    0.82 1936171/1936171     physics_mp_elastic_scatter_ [11]
                0.16    0.24 1131752/1131752     physics_mp_sab_scatter_ [17]
                0.08    0.02  125960/125960      physics_mp_create_fission_sites_ [26]
                0.00    0.02   91448/11951700     fission_mp_nu_total_ [8]
                0.00    0.02   91448/91448       fission_mp_nu_delayed_ [40]
                0.02    0.00 10175683/87297025     random_lcg_mp_prn_ [24]
                0.01    0.01   34512/1970683     physics_mp_sample_angle_ [13]
                0.00    0.00    2515/11708491     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
                0.29    0.82 1936171/1936171     physics_mp_collision_ [10]
[11]     0.7    0.29    0.82 1936171         physics_mp_elastic_scatter_ [11]
                0.40    0.40 1936171/1970683     physics_mp_sample_angle_ [13]
                0.02    0.00 11125997/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
[12]     0.7    1.06    0.00 11176890+8080713 <cycle 2 as a whole> [12]
                0.67    0.00 11185867             geometry_mp_cross_surface_ <cycle 2> [14]
                0.39    0.00 8071736             geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                0.01    0.01   34512/1970683     physics_mp_collision_ [10]
                0.40    0.40 1936171/1970683     physics_mp_elastic_scatter_ [11]
[13]     0.5    0.41    0.41 1970683         physics_mp_sample_angle_ [13]
                0.40    0.00 1960161/372818522     search_mp_binary_search_real_ [6]
                0.01    0.00 3930844/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                              108977             geometry_mp_find_cell_ <cycle 2> [19]
                0.32    0.00 3404678/11176890     geometry_mp_cross_lattice_ [15]
                0.72    0.00 7672212/11176890     tracking_mp_transport_ [4]
[14]     0.4    0.67    0.00 11185867         geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00      95/20684006     set_header_mp_set_size_int_ [23]
                0.00    0.00 3513655/11681732     particle_header_mp_deallocate_coord_ [57]
                             7971736             geometry_mp_find_cell_ <cycle 2> [19]
-----------------------------------------------
                0.19    0.32 3404678/3404678     tracking_mp_transport_ [4]
[15]     0.3    0.19    0.32 3404678         geometry_mp_cross_lattice_ [15]
                0.32    0.00 3404678/11176890     geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                0.00    0.41       1/1           MAIN__ [1]
[16]     0.3    0.00    0.41       1         initialize_mp_initialize_run_ [16]
                0.00    0.37       1/1           ace_mp_read_xs_ [22]
                0.02    0.02       1/1           source_mp_initialize_source_ [36]
                0.00    0.01       1/1           input_xml_mp_read_input_xml_ [49]
                0.00    0.00     802/1908        dict_header_mp_dict_get_key_ci_ [76]
                0.00    0.00      37/1636        dict_header_mp_dict_get_key_ii_ [78]
                0.00    0.00       3/11          timer_header_mp_timer_start_ [106]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [107]
                0.00    0.00       2/3           string_mp_real_to_str_ [121]
                0.00    0.00       2/6           string_mp_int4_to_str_ [109]
                0.00    0.00       1/1           initialize_mp_read_command_line_ [138]
                0.00    0.00       1/1           random_lcg_mp_initialize_prng_ [155]
                0.00    0.00       1/1           dict_header_mp_dict_keys_ii_ [131]
                0.00    0.00       1/9           dict_header_mp_dict_clear_ii_ [108]
                0.00    0.00       1/1           geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/1           initialize_mp_adjust_indices_ [137]
                0.00    0.00       1/1           tally_initialize_mp_configure_tallies_ [161]
                0.00    0.00       1/1           fission_bank_lib_mp_allocate_banks_ [133]
                0.00    0.00       1/1           output_mp_title_ [153]
                0.00    0.00       1/3           output_mp_header_ [120]
-----------------------------------------------
                0.16    0.24 1131752/1131752     physics_mp_collision_ [10]
[17]     0.3    0.16    0.24 1131752         physics_mp_sab_scatter_ [17]
                0.23    0.00 1131752/372818522     search_mp_binary_search_real_ [6]
                0.01    0.00 4527008/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.3    0.39    0.00                 log.L [18]
-----------------------------------------------
                             7971736             geometry_mp_cross_surface_ <cycle 2> [14]
                0.01    0.00  100000/11176890     tracking_mp_transport_ [4]
[19]     0.3    0.39    0.00 8071736         geometry_mp_find_cell_ <cycle 2> [19]
                0.00    0.00 8071736/11681732     particle_header_mp_deallocate_coord_ [57]
                              108977             geometry_mp_cross_surface_ <cycle 2> [14]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.2    0.38    0.00                 __intel_ssse3_rep_memcpy [20]
-----------------------------------------------
                0.03    0.34     278/278         ace_mp_read_xs_ [22]
[21]     0.2    0.03    0.34     278         ace_mp_read_ace_table_ [21]
                0.01    0.22  869124/11951700     fission_mp_nu_total_ [8]
                0.05    0.00     277/277         ace_mp_read_esz_ [31]
                0.04    0.00     277/277         ace_mp_read_reactions_ [33]
                0.02    0.00    5860/5860        ace_mp_read_energy_dist_ <cycle 1> [42]
                0.00    0.00     278/286         output_mp_write_message_ [88]
                0.00    0.00     277/277         ace_mp_read_nu_data_ [90]
                0.00    0.00       1/1           ace_mp_read_thermal_data_ [129]
                0.00    0.00       1/2           error_mp_warning_ [123]
-----------------------------------------------
                0.00    0.37       1/1           initialize_mp_initialize_run_ [16]
[22]     0.2    0.00    0.37       1         ace_mp_read_xs_ [22]
                0.03    0.34     278/278         ace_mp_read_ace_table_ [21]
                0.00    0.00     556/1908        dict_header_mp_dict_get_key_ci_ [76]
                0.00    0.00     555/555         set_header_mp_set_add_char_ [83]
                0.00    0.00     414/414         set_header_mp_set_contains_char_ [84]
                0.00    0.00       1/1           set_header_mp_set_clear_char_ [158]
-----------------------------------------------
                0.00    0.00       1/20684006     tally_mp_synchronize_tallies_ [56]
                0.00    0.00      95/20684006     geometry_mp_cross_surface_ <cycle 2> [14]
                0.10    0.06 20683910/20684006     tracking_mp_transport_ [4]
[23]     0.1    0.10    0.06 20684006         set_header_mp_set_size_int_ [23]
                0.06    0.00 20684006/20684006     list_header_mp_list_size_int_ [30]
-----------------------------------------------
                0.00    0.00     219/87297025     math_mp_maxwell_spectrum_ [55]
                0.00    0.00   91448/87297025     eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  223633/87297025     physics_mp_create_fission_sites_ [26]
                0.00    0.00  400000/87297025     math_mp_watt_spectrum_ [54]
                0.00    0.00  500000/87297025     source_mp_initialize_source_ [36]
                0.01    0.00 3930844/87297025     physics_mp_sample_angle_ [13]
                0.01    0.00 4527008/87297025     physics_mp_sab_scatter_ [17]
                0.02    0.00 10175683/87297025     physics_mp_collision_ [10]
                0.02    0.00 11125997/87297025     physics_mp_elastic_scatter_ [11]
                0.02    0.00 14279230/87297025     tracking_mp_transport_ [4]
                0.07    0.00 42042963/87297025     cross_section_mp_calculate_xs_ [5]
[24]     0.1    0.14    0.00 87297025         random_lcg_mp_prn_ [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.1    0.11    0.00                 __libm_sse2_sincos [25]
-----------------------------------------------
                0.08    0.02  125960/125960      physics_mp_collision_ [10]
[26]     0.1    0.08    0.02  125960         physics_mp_create_fission_sites_ [26]
                0.02    0.00  101870/372818522     search_mp_binary_search_real_ [6]
                0.00    0.00  223633/87297025     random_lcg_mp_prn_ [24]
                0.00    0.00      73/11708491     interpolation_mp_interpolate_tab1_array_ [9]
                0.00    0.00      73/73          math_mp_maxwell_spectrum_ [55]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.1    0.09    0.00                 for_index [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.1    0.08    0.00                 random_lcg._ [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.1    0.08    0.00                 _intel_fast_memcmp [29]
-----------------------------------------------
                0.06    0.00 20684006/20684006     set_header_mp_set_size_int_ [23]
[30]     0.0    0.06    0.00 20684006         list_header_mp_list_size_int_ [30]
-----------------------------------------------
                0.05    0.00     277/277         ace_mp_read_ace_table_ [21]
[31]     0.0    0.05    0.00     277         ace_mp_read_esz_ [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.0    0.05    0.00                 log [32]
-----------------------------------------------
                0.04    0.00     277/277         ace_mp_read_ace_table_ [21]
[33]     0.0    0.04    0.00     277         ace_mp_read_reactions_ [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.0    0.04    0.00                 cos.N [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.0    0.04    0.00                 for_cpstr [35]
-----------------------------------------------
                0.02    0.02       1/1           initialize_mp_initialize_run_ [16]
[36]     0.0    0.02    0.02       1         source_mp_initialize_source_ [36]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00  500000/87297025     random_lcg_mp_prn_ [24]
                0.00    0.00  100000/100000      math_mp_watt_spectrum_ [54]
                0.00    0.00       1/286         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00       1/200001      eigenvalue_mp_run_eigenvalue_ [3]
                0.01    0.00  100000/200001      source_mp_get_source_particle_ [39]
                0.01    0.00  100000/200001      source_mp_initialize_source_ [36]
[37]     0.0    0.03    0.00  200001         random_lcg_mp_set_particle_seed_ [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.0    0.03    0.00                 for__desc_ret_item [38]
-----------------------------------------------
                0.01    0.01  100000/100000      eigenvalue_mp_run_eigenvalue_ [3]
[39]     0.0    0.01    0.01  100000         source_mp_get_source_particle_ [39]
                0.01    0.00  100000/200001      random_lcg_mp_set_particle_seed_ [37]
                0.00    0.00  100000/100000      particle_header_mp_initialize_particle_ [59]
-----------------------------------------------
                0.00    0.02   91448/91448       physics_mp_collision_ [10]
[40]     0.0    0.00    0.02   91448         fission_mp_nu_delayed_ [40]
                0.00    0.02   91448/11708491     interpolation_mp_interpolate_tab1_array_ [9]
-----------------------------------------------
[41]     0.0    0.02    0.00    5860+93      <cycle 1 as a whole> [41]
                0.02    0.00    5888             ace_mp_read_energy_dist_ <cycle 1> [42]
                0.00    0.00      65             ace_mp_get_energy_dist_ <cycle 1> [93]
-----------------------------------------------
                                  28             ace_mp_get_energy_dist_ <cycle 1> [93]
                0.02    0.00    5860/5860        ace_mp_read_ace_table_ [21]
[42]     0.0    0.02    0.00    5888         ace_mp_read_energy_dist_ <cycle 1> [42]
                0.00    0.00    5888/6097        ace_mp_length_energy_dist_ [64]
                                  65             ace_mp_get_energy_dist_ <cycle 1> [93]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.0    0.02    0.00                 for_adjustl [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.0    0.02    0.00                 for_len_trim [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.02    0.00                 interpolation._ [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.02    0.00                 search._ [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.0    0.02    0.00                 __intel_ssse3_rep_memmove [47]
-----------------------------------------------
                0.00    0.01       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[48]     0.0    0.00    0.01       1         eigenvalue_mp_shannon_entropy_ [48]
                0.01    0.00       1/1           mesh_mp_count_bank_sites_ [50]
-----------------------------------------------
                0.00    0.01       1/1           initialize_mp_initialize_run_ [16]
[49]     0.0    0.00    0.01       1         input_xml_mp_read_input_xml_ [49]
                0.01    0.00       1/1           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00    4233/4234        string_mp_ends_with_ [70]
                0.00    0.00    4011/4567        dict_header_mp_dict_add_key_ci_ [67]
                0.00    0.00    2061/2064        string_mp_starts_with_ [75]
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       1/286         output_mp_write_message_ [88]
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [140]
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/1           input_xml_mp_read_tallies_xml_ [142]
-----------------------------------------------
                0.01    0.00       1/1           eigenvalue_mp_shannon_entropy_ [48]
[50]     0.0    0.01    0.00       1         mesh_mp_count_bank_sites_ [50]
-----------------------------------------------
                0.01    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[51]     0.0    0.01    0.00       1         xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00   16430/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00    6074/6560        read_xml_primitives_mp_read_xml_word_ [63]
                0.00    0.00    4169/4252        read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00    4122/4539        read_xml_primitives_mp_read_xml_double_ [68]
                0.00    0.00    2071/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00    2070/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.01    0.00                 cvtas_a_to_t [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 physics._ [53]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_initialize_source_ [36]
[54]     0.0    0.00    0.00  100000         math_mp_watt_spectrum_ [54]
                0.00    0.00  400000/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00      73/73          physics_mp_create_fission_sites_ [26]
[55]     0.0    0.00    0.00      73         math_mp_maxwell_spectrum_ [55]
                0.00    0.00     219/87297025     random_lcg_mp_prn_ [24]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[56]     0.0    0.00    0.00       1         tally_mp_synchronize_tallies_ [56]
                0.00    0.00       1/20684006     set_header_mp_set_size_int_ [23]
-----------------------------------------------
                              101783             particle_header_mp_deallocate_coord_ [57]
                0.00    0.00   96341/11681732     particle_header_mp_clear_particle_ [58]
                0.00    0.00 3513655/11681732     geometry_mp_cross_surface_ <cycle 2> [14]
                0.00    0.00 8071736/11681732     geometry_mp_find_cell_ <cycle 2> [19]
[57]     0.0    0.00    0.00 11681732+101783  particle_header_mp_deallocate_coord_ [57]
                              101783             particle_header_mp_deallocate_coord_ [57]
-----------------------------------------------
                0.00    0.00       1/100001      eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00  100000/100001      particle_header_mp_initialize_particle_ [59]
[58]     0.0    0.00    0.00  100001         particle_header_mp_clear_particle_ [58]
                0.00    0.00   96341/11681732     particle_header_mp_deallocate_coord_ [57]
-----------------------------------------------
                0.00    0.00  100000/100000      source_mp_get_source_particle_ [39]
[59]     0.0    0.00    0.00  100000         particle_header_mp_initialize_particle_ [59]
                0.00    0.00  100000/100001      particle_header_mp_clear_particle_ [58]
-----------------------------------------------
                0.00    0.00       1/18073       xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       3/18073       xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       4/18073       xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       4/18073       xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       6/18073       xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00      24/18073       xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00      38/18073       xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      44/18073       xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00     253/18073       xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00    1266/18073       xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00   16430/18073       xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[60]     0.0    0.00    0.00   18073         xmlparse_mp_xml_ok_ [60]
-----------------------------------------------
                0.00    0.00      28/15415       read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00      36/15415       read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00    4252/15415       read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00    4539/15415       read_xml_primitives_mp_read_xml_double_ [68]
                0.00    0.00    6560/15415       read_xml_primitives_mp_read_xml_word_ [63]
[61]     0.0    0.00    0.00   15415         xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00     828/7303        dict_header_mp_dict_has_key_ci_ [82]
                0.00    0.00    1908/7303        dict_header_mp_dict_get_key_ci_ [76]
                0.00    0.00    4567/7303        dict_header_mp_dict_add_key_ci_ [67]
[62]     0.0    0.00    0.00    7303         dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00       1/6560        xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/6560        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       1/6560        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       4/6560        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      12/6560        xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00      44/6560        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     423/6560        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    6074/6560        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[63]     0.0    0.00    0.00    6560         read_xml_primitives_mp_read_xml_word_ [63]
                0.00    0.00    6560/15415       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00      65/6097        ace_mp_get_energy_dist_ <cycle 1> [93]
                0.00    0.00     144/6097        ace_mp_read_nu_data_ [90]
                0.00    0.00    5888/6097        ace_mp_read_energy_dist_ <cycle 1> [42]
[64]     0.0    0.00    0.00    6097         ace_mp_length_energy_dist_ [64]
-----------------------------------------------
                0.00    0.00    6097/6097        ace_header_mp_distenergy_clear_ [66]
[65]     0.0    0.00    0.00    6097         endf_header_mp_tab1_clear_ [65]
-----------------------------------------------
                                  93             ace_header_mp_distenergy_clear_ [66]
                0.00    0.00    6004/6004        ace_header_mp_nuclide_clear_ [89]
[66]     0.0    0.00    0.00    6004+93      ace_header_mp_distenergy_clear_ [66]
                0.00    0.00    6097/6097        endf_header_mp_tab1_clear_ [65]
                                  93             ace_header_mp_distenergy_clear_ [66]
-----------------------------------------------
                0.00    0.00     556/4567        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00    4011/4567        input_xml_mp_read_input_xml_ [49]
[67]     0.0    0.00    0.00    4567         dict_header_mp_dict_add_key_ci_ [67]
                0.00    0.00    4567/7303        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      12/4539        xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00     405/4539        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    4122/4539        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[68]     0.0    0.00    0.00    4539         read_xml_primitives_mp_read_xml_double_ [68]
                0.00    0.00    4539/15415       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00       2/4252        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       4/4252        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      12/4252        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00      65/4252        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00    4169/4252        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[69]     0.0    0.00    0.00    4252         read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00    4252/15415       xmlparse_mp_xml_find_attrib_ [61]
-----------------------------------------------
                0.00    0.00       1/4234        initialize_mp_read_command_line_ [138]
                0.00    0.00    4233/4234        input_xml_mp_read_input_xml_ [49]
[70]     0.0    0.00    0.00    4234         string_mp_ends_with_ [70]
-----------------------------------------------
                0.00    0.00      98/3407        dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_key_ii_ [78]
                0.00    0.00    1673/3407        dict_header_mp_dict_has_key_ii_ [77]
[71]     0.0    0.00    0.00    3407         dict_header_mp_dict_get_elem_ii_ [71]
-----------------------------------------------
                0.00    0.00       2/2718        xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       5/2718        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       7/2718        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00      40/2718        xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      44/2718        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00     101/2718        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     438/2718        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    2071/2718        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[72]     0.0    0.00    0.00    2718         xmlparse_mp_xml_get_ [72]
                0.00    0.00    2625/2625        xmlparse_mp_xml_report_details_string__ [74]
-----------------------------------------------
                0.00    0.00       2/2714        xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       4/2714        xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       5/2714        xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       5/2714        xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       7/2714        xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00      39/2714        xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      44/2714        xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00     100/2714        xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     438/2714        xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    2070/2714        xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
[73]     0.0    0.00    0.00    2714         xmlparse_mp_xml_error_ [73]
-----------------------------------------------
                0.00    0.00    2625/2625        xmlparse_mp_xml_get_ [72]
[74]     0.0    0.00    0.00    2625         xmlparse_mp_xml_report_details_string__ [74]
-----------------------------------------------
                0.00    0.00       3/2064        initialize_mp_read_command_line_ [138]
                0.00    0.00    2061/2064        input_xml_mp_read_input_xml_ [49]
[75]     0.0    0.00    0.00    2064         string_mp_starts_with_ [75]
-----------------------------------------------
                0.00    0.00     550/1908        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     556/1908        ace_mp_read_xs_ [22]
                0.00    0.00     802/1908        initialize_mp_initialize_run_ [16]
[76]     0.0    0.00    0.00    1908         dict_header_mp_dict_get_key_ci_ [76]
                0.00    0.00    1908/7303        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00      12/1673        input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      77/1673        input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00    1584/1673        initialize_mp_adjust_indices_ [137]
[77]     0.0    0.00    0.00    1673         dict_header_mp_dict_has_key_ii_ [77]
                0.00    0.00    1673/3407        dict_header_mp_dict_get_elem_ii_ [71]
-----------------------------------------------
                0.00    0.00      19/1636        input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      37/1636        initialize_mp_initialize_run_ [16]
                0.00    0.00    1580/1636        initialize_mp_adjust_indices_ [137]
[78]     0.0    0.00    0.00    1636         dict_header_mp_dict_get_key_ii_ [78]
                0.00    0.00    1636/3407        dict_header_mp_dict_get_elem_ii_ [71]
-----------------------------------------------
                0.00    0.00     414/969         set_header_mp_set_contains_char_ [84]
                0.00    0.00     555/969         set_header_mp_set_add_char_ [83]
[79]     0.0    0.00    0.00     969         list_header_mp_list_contains_char_ [79]
                0.00    0.00     969/969         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     969/969         list_header_mp_list_contains_char_ [79]
[80]     0.0    0.00    0.00     969         list_header_mp_list_index_char_ [80]
-----------------------------------------------
                0.00    0.00     405/960         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     555/960         set_header_mp_set_add_char_ [83]
[81]     0.0    0.00    0.00     960         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00     828/828         input_xml_mp_read_materials_xml_ [140]
[82]     0.0    0.00    0.00     828         dict_header_mp_dict_has_key_ci_ [82]
                0.00    0.00     828/7303        dict_header_mp_dict_get_elem_ci_ [62]
-----------------------------------------------
                0.00    0.00     555/555         ace_mp_read_xs_ [22]
[83]     0.0    0.00    0.00     555         set_header_mp_set_add_char_ [83]
                0.00    0.00     555/969         list_header_mp_list_contains_char_ [79]
                0.00    0.00     555/960         list_header_mp_list_append_char_ [81]
-----------------------------------------------
                0.00    0.00     414/414         ace_mp_read_xs_ [22]
[84]     0.0    0.00    0.00     414         set_header_mp_set_contains_char_ [84]
                0.00    0.00     414/969         list_header_mp_list_contains_char_ [79]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [140]
[85]     0.0    0.00    0.00     405         list_header_mp_list_append_real_ [85]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [140]
[86]     0.0    0.00    0.00     405         list_header_mp_list_get_item_char_ [86]
-----------------------------------------------
                0.00    0.00     405/405         input_xml_mp_read_materials_xml_ [140]
[87]     0.0    0.00    0.00     405         list_header_mp_list_get_item_real_ [87]
-----------------------------------------------
                0.00    0.00       1/286         eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/286         geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/286         input_xml_mp_read_input_xml_ [49]
                0.00    0.00       1/286         input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       1/286         input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00       1/286         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00       1/286         source_mp_initialize_source_ [36]
                0.00    0.00       1/286         state_point_mp_write_state_point_ [160]
                0.00    0.00     278/286         ace_mp_read_ace_table_ [21]
[88]     0.0    0.00    0.00     286         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00     277/277         global_mp_free_memory_ [136]
[89]     0.0    0.00    0.00     277         ace_header_mp_nuclide_clear_ [89]
                0.00    0.00    6004/6004        ace_header_mp_distenergy_clear_ [66]
-----------------------------------------------
                                 144             ace_mp_read_nu_data_ [90]
                0.00    0.00     277/277         ace_mp_read_ace_table_ [21]
[90]     0.0    0.00    0.00     277+144     ace_mp_read_nu_data_ [90]
                0.00    0.00     144/6097        ace_mp_length_energy_dist_ [64]
                                 144             ace_mp_read_nu_data_ [90]
-----------------------------------------------
                0.00    0.00      12/98          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      86/98          input_xml_mp_read_geometry_xml_ [139]
[91]     0.0    0.00    0.00      98         dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00      98/3407        dict_header_mp_dict_get_elem_ii_ [71]
-----------------------------------------------
                0.00    0.00       6/84          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00      12/84          input_xml_mp_read_materials_xml_ [140]
                0.00    0.00      66/84          input_xml_mp_read_geometry_xml_ [139]
[92]     0.0    0.00    0.00      84         string_mp_lower_case_ [92]
-----------------------------------------------
                                  65             ace_mp_read_energy_dist_ <cycle 1> [42]
[93]     0.0    0.00    0.00      65         ace_mp_get_energy_dist_ <cycle 1> [93]
                0.00    0.00      65/6097        ace_mp_length_energy_dist_ [64]
                                  28             ace_mp_read_energy_dist_ <cycle 1> [42]
-----------------------------------------------
                0.00    0.00       1/43          xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/43          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       2/43          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       4/43          xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00      15/43          xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00      20/43          xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[94]     0.0    0.00    0.00      43         xmlparse_mp_xml_report_errors_extern__ [94]
-----------------------------------------------
                0.00    0.00      36/36          read_xml_primitives_mp_read_xml_integer_array_ [96]
[95]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_from_buffer_integers_ [95]
-----------------------------------------------
                0.00    0.00       8/36          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      28/36          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
[96]     0.0    0.00    0.00      36         read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00      36/15415       xmlparse_mp_xml_find_attrib_ [61]
                0.00    0.00      36/36          read_xml_primitives_mp_read_from_buffer_integers_ [95]
-----------------------------------------------
                0.00    0.00      28/28          read_xml_primitives_mp_read_xml_double_array_ [98]
[97]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_from_buffer_doubles_ [97]
-----------------------------------------------
                0.00    0.00       1/28          xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       2/28          xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       8/28          xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      17/28          xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
[98]     0.0    0.00    0.00      28         read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00      28/15415       xmlparse_mp_xml_find_attrib_ [61]
                0.00    0.00      28/28          read_xml_primitives_mp_read_from_buffer_doubles_ [97]
-----------------------------------------------
                0.00    0.00       1/25          input_xml_mp_read_settings_xml_ [141]
                0.00    0.00      24/25          input_xml_mp_read_geometry_xml_ [139]
[99]     0.0    0.00    0.00      25         string_mp_str_to_int_ [99]
-----------------------------------------------
                0.00    0.00      16/16          state_point_mp_write_state_point_ [160]
[100]    0.0    0.00    0.00      16         output_interface_mp_write_integer_ [100]
-----------------------------------------------
                0.00    0.00       1/13          set_header_mp_set_clear_char_ [158]
                0.00    0.00      12/13          input_xml_mp_read_materials_xml_ [140]
[101]    0.0    0.00    0.00      13         list_header_mp_list_clear_char_ [101]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [140]
[102]    0.0    0.00    0.00      12         list_header_mp_list_clear_real_ [102]
-----------------------------------------------
                0.00    0.00      12/12          input_xml_mp_read_materials_xml_ [140]
[103]    0.0    0.00    0.00      12         list_header_mp_list_size_char_ [103]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
[104]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
                0.00    0.00      24/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00      12/4539        read_xml_primitives_mp_read_xml_double_ [68]
                0.00    0.00      12/6560        read_xml_primitives_mp_read_xml_word_ [63]
-----------------------------------------------
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
[105]    0.0    0.00    0.00      12         xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00    1266/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00     438/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00     438/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00     423/6560        read_xml_primitives_mp_read_xml_word_ [63]
                0.00    0.00     405/4539        read_xml_primitives_mp_read_xml_double_ [68]
                0.00    0.00      15/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00      12/4252        read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_density_xml_ [104]
-----------------------------------------------
                0.00    0.00       1/11          finalize_mp_finalize_run_ [132]
                0.00    0.00       3/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[106]    0.0    0.00    0.00      11         timer_header_mp_timer_start_ [106]
-----------------------------------------------
                0.00    0.00       2/11          finalize_mp_finalize_run_ [132]
                0.00    0.00       2/11          initialize_mp_initialize_run_ [16]
                0.00    0.00       7/11          eigenvalue_mp_run_eigenvalue_ [3]
[107]    0.0    0.00    0.00      11         timer_header_mp_timer_stop_ [107]
-----------------------------------------------
                0.00    0.00       1/9           initialize_mp_initialize_run_ [16]
                0.00    0.00       8/9           global_mp_free_memory_ [136]
[108]    0.0    0.00    0.00       9         dict_header_mp_dict_clear_ii_ [108]
-----------------------------------------------
                0.00    0.00       1/6           eigenvalue_mp_run_eigenvalue_ [3]
                0.00    0.00       1/6           state_point_mp_write_state_point_ [160]
                0.00    0.00       2/6           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/6           output_mp_print_batch_keff_ [148]
[109]    0.0    0.00    0.00       6         string_mp_int4_to_str_ [109]
-----------------------------------------------
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [111]
[110]    0.0    0.00    0.00       5         list_header_mp_list_clear_int_ [110]
-----------------------------------------------
                0.00    0.00       5/5           global_mp_free_memory_ [136]
[111]    0.0    0.00    0.00       5         set_header_mp_set_clear_int_ [111]
                0.00    0.00       5/5           list_header_mp_list_clear_int_ [110]
-----------------------------------------------
                0.00    0.00       1/5           output_mp_print_runtime_ [151]
                0.00    0.00       1/5           output_mp_print_results_ [150]
                0.00    0.00       3/5           output_mp_header_ [120]
[112]    0.0    0.00    0.00       5         string_mp_upper_case_ [112]
-----------------------------------------------
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
[113]    0.0    0.00    0.00       4         xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00      44/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00      44/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00      44/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       8/36          read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00       8/28          read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00       4/4252        read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00       4/6560        read_xml_primitives_mp_read_xml_word_ [63]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[114]    0.0    0.00    0.00       4         xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[115]    0.0    0.00    0.00       4         xmlparse_mp_xml_open_ [115]
-----------------------------------------------
                0.00    0.00       1/4           xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_ [51]
                0.00    0.00       1/4           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00       1/4           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00       1/4           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[116]    0.0    0.00    0.00       4         xmlparse_mp_xml_options_ [116]
-----------------------------------------------
                0.00    0.00       3/3           global_mp_free_memory_ [136]
[117]    0.0    0.00    0.00       3         dict_header_mp_dict_clear_ci_ [117]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [160]
[118]    0.0    0.00    0.00       3         output_interface_mp_write_double_ [118]
-----------------------------------------------
                0.00    0.00       3/3           state_point_mp_write_state_point_ [160]
[119]    0.0    0.00    0.00       3         output_interface_mp_write_double_1darray_ [119]
-----------------------------------------------
                0.00    0.00       1/3           initialize_mp_initialize_run_ [16]
                0.00    0.00       2/3           eigenvalue_mp_run_eigenvalue_ [3]
[120]    0.0    0.00    0.00       3         output_mp_header_ [120]
                0.00    0.00       3/5           string_mp_upper_case_ [112]
-----------------------------------------------
                0.00    0.00       1/3           output_mp_print_runtime_ [151]
                0.00    0.00       2/3           initialize_mp_initialize_run_ [16]
[121]    0.0    0.00    0.00       3         string_mp_real_to_str_ [121]
-----------------------------------------------
                0.00    0.00       2/2           eigenvalue_mp_run_eigenvalue_ [3]
[122]    0.0    0.00    0.00       2         eigenvalue_mp_calculate_combined_keff_ [122]
-----------------------------------------------
                0.00    0.00       1/2           ace_mp_read_ace_table_ [21]
                0.00    0.00       1/2           output_mp_print_results_ [150]
[123]    0.0    0.00    0.00       2         error_mp_warning_ [123]
-----------------------------------------------
                0.00    0.00       1/2           set_header_mp_set_add_int_ [157]
                0.00    0.00       1/2           set_header_mp_set_contains_int_ [159]
[124]    0.0    0.00    0.00       2         list_header_mp_list_contains_int_ [124]
                0.00    0.00       2/2           list_header_mp_list_index_int_ [125]
-----------------------------------------------
                0.00    0.00       2/2           list_header_mp_list_contains_int_ [124]
[125]    0.0    0.00    0.00       2         list_header_mp_list_index_int_ [125]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [160]
[126]    0.0    0.00    0.00       2         output_interface_mp_file_close_ [126]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [160]
[127]    0.0    0.00    0.00       2         output_interface_mp_write_long_ [127]
-----------------------------------------------
                0.00    0.00       2/2           state_point_mp_write_state_point_ [160]
[128]    0.0    0.00    0.00       2         output_interface_mp_write_string_ [128]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_ace_table_ [21]
[129]    0.0    0.00    0.00       1         ace_mp_read_thermal_data_ [129]
-----------------------------------------------
                0.00    0.00       1/1           global_mp_free_memory_ [136]
[130]    0.0    0.00    0.00       1         cmfd_header_mp_deallocate_cmfd_ [130]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[131]    0.0    0.00    0.00       1         dict_header_mp_dict_keys_ii_ [131]
-----------------------------------------------
                0.00    0.00       1/1           MAIN__ [1]
[132]    0.0    0.00    0.00       1         finalize_mp_finalize_run_ [132]
                0.00    0.00       2/11          timer_header_mp_timer_stop_ [107]
                0.00    0.00       1/11          timer_header_mp_timer_start_ [106]
                0.00    0.00       1/1           output_mp_write_tallies_ [154]
                0.00    0.00       1/1           output_mp_print_results_ [150]
                0.00    0.00       1/1           output_mp_print_runtime_ [151]
                0.00    0.00       1/1           global_mp_free_memory_ [136]
                0.00    0.00       1/1           fission_bank_lib_mp_free_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[133]    0.0    0.00    0.00       1         fission_bank_lib_mp_allocate_banks_ [133]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[134]    0.0    0.00    0.00       1         fission_bank_lib_mp_free_banks_ [134]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[135]    0.0    0.00    0.00       1         geometry_mp_neighbor_lists_ [135]
                0.00    0.00       1/286         output_mp_write_message_ [88]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[136]    0.0    0.00    0.00       1         global_mp_free_memory_ [136]
                0.00    0.00     277/277         ace_header_mp_nuclide_clear_ [89]
                0.00    0.00       8/9           dict_header_mp_dict_clear_ii_ [108]
                0.00    0.00       5/5           set_header_mp_set_clear_int_ [111]
                0.00    0.00       3/3           dict_header_mp_dict_clear_ci_ [117]
                0.00    0.00       1/1           cmfd_header_mp_deallocate_cmfd_ [130]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[137]    0.0    0.00    0.00       1         initialize_mp_adjust_indices_ [137]
                0.00    0.00    1584/1673        dict_header_mp_dict_has_key_ii_ [77]
                0.00    0.00    1580/1636        dict_header_mp_dict_get_key_ii_ [78]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[138]    0.0    0.00    0.00       1         initialize_mp_read_command_line_ [138]
                0.00    0.00       3/2064        string_mp_starts_with_ [75]
                0.00    0.00       1/4234        string_mp_ends_with_ [70]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[139]    0.0    0.00    0.00       1         input_xml_mp_read_geometry_xml_ [139]
                0.00    0.00      86/98          dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00      77/1673        dict_header_mp_dict_has_key_ii_ [77]
                0.00    0.00      66/84          string_mp_lower_case_ [92]
                0.00    0.00      24/25          string_mp_str_to_int_ [99]
                0.00    0.00      19/1636        dict_header_mp_dict_get_key_ii_ [78]
                0.00    0.00       1/286         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[140]    0.0    0.00    0.00       1         input_xml_mp_read_materials_xml_ [140]
                0.00    0.00     828/828         dict_header_mp_dict_has_key_ci_ [82]
                0.00    0.00     556/4567        dict_header_mp_dict_add_key_ci_ [67]
                0.00    0.00     550/1908        dict_header_mp_dict_get_key_ci_ [76]
                0.00    0.00     405/960         list_header_mp_list_append_char_ [81]
                0.00    0.00     405/405         list_header_mp_list_append_real_ [85]
                0.00    0.00     405/405         list_header_mp_list_get_item_char_ [86]
                0.00    0.00     405/405         list_header_mp_list_get_item_real_ [87]
                0.00    0.00      12/1673        dict_header_mp_dict_has_key_ii_ [77]
                0.00    0.00      12/84          string_mp_lower_case_ [92]
                0.00    0.00      12/12          list_header_mp_list_size_char_ [103]
                0.00    0.00      12/13          list_header_mp_list_clear_char_ [101]
                0.00    0.00      12/12          list_header_mp_list_clear_real_ [102]
                0.00    0.00      12/98          dict_header_mp_dict_add_key_ii_ [91]
                0.00    0.00       1/286         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[141]    0.0    0.00    0.00       1         input_xml_mp_read_settings_xml_ [141]
                0.00    0.00       6/84          string_mp_lower_case_ [92]
                0.00    0.00       1/286         output_mp_write_message_ [88]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00       1/25          string_mp_str_to_int_ [99]
                0.00    0.00       1/1           set_header_mp_set_add_int_ [157]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_input_xml_ [49]
[142]    0.0    0.00    0.00       1         input_xml_mp_read_tallies_xml_ [142]
-----------------------------------------------
                0.00    0.00       1/1           set_header_mp_set_add_int_ [157]
[143]    0.0    0.00    0.00       1         list_header_mp_list_append_int_ [143]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [160]
[144]    0.0    0.00    0.00       1         output_interface_mp_file_create_ [144]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [160]
[145]    0.0    0.00    0.00       1         output_interface_mp_file_open_ [145]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [160]
[146]    0.0    0.00    0.00       1         output_interface_mp_write_source_bank_ [146]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [160]
[147]    0.0    0.00    0.00       1         output_interface_mp_write_tally_result_ [147]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[148]    0.0    0.00    0.00       1         output_mp_print_batch_keff_ [148]
                0.00    0.00       2/6           string_mp_int4_to_str_ [109]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[149]    0.0    0.00    0.00       1         output_mp_print_columns_ [149]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[150]    0.0    0.00    0.00       1         output_mp_print_results_ [150]
                0.00    0.00       1/5           string_mp_upper_case_ [112]
                0.00    0.00       1/2           error_mp_warning_ [123]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[151]    0.0    0.00    0.00       1         output_mp_print_runtime_ [151]
                0.00    0.00       1/5           string_mp_upper_case_ [112]
                0.00    0.00       1/3           string_mp_real_to_str_ [121]
-----------------------------------------------
                0.00    0.00       1/1           state_point_mp_write_state_point_ [160]
[152]    0.0    0.00    0.00       1         output_mp_time_stamp_ [152]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[153]    0.0    0.00    0.00       1         output_mp_title_ [153]
-----------------------------------------------
                0.00    0.00       1/1           finalize_mp_finalize_run_ [132]
[154]    0.0    0.00    0.00       1         output_mp_write_tallies_ [154]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[155]    0.0    0.00    0.00       1         random_lcg_mp_initialize_prng_ [155]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[156]    0.0    0.00    0.00       1         random_lcg_mp_prn_skip_ [156]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
[157]    0.0    0.00    0.00       1         set_header_mp_set_add_int_ [157]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [124]
                0.00    0.00       1/1           list_header_mp_list_append_int_ [143]
-----------------------------------------------
                0.00    0.00       1/1           ace_mp_read_xs_ [22]
[158]    0.0    0.00    0.00       1         set_header_mp_set_clear_char_ [158]
                0.00    0.00       1/13          list_header_mp_list_clear_char_ [101]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[159]    0.0    0.00    0.00       1         set_header_mp_set_contains_int_ [159]
                0.00    0.00       1/2           list_header_mp_list_contains_int_ [124]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[160]    0.0    0.00    0.00       1         state_point_mp_write_state_point_ [160]
                0.00    0.00      16/16          output_interface_mp_write_integer_ [100]
                0.00    0.00       3/3           output_interface_mp_write_double_1darray_ [119]
                0.00    0.00       3/3           output_interface_mp_write_double_ [118]
                0.00    0.00       2/2           output_interface_mp_write_string_ [128]
                0.00    0.00       2/2           output_interface_mp_write_long_ [127]
                0.00    0.00       2/2           output_interface_mp_file_close_ [126]
                0.00    0.00       1/6           string_mp_int4_to_str_ [109]
                0.00    0.00       1/286         output_mp_write_message_ [88]
                0.00    0.00       1/1           output_interface_mp_file_create_ [144]
                0.00    0.00       1/1           output_mp_time_stamp_ [152]
                0.00    0.00       1/1           output_interface_mp_write_tally_result_ [147]
                0.00    0.00       1/1           output_interface_mp_file_open_ [145]
                0.00    0.00       1/1           output_interface_mp_write_source_bank_ [146]
-----------------------------------------------
                0.00    0.00       1/1           initialize_mp_initialize_run_ [16]
[161]    0.0    0.00    0.00       1         tally_initialize_mp_configure_tallies_ [161]
-----------------------------------------------
                0.00    0.00       1/1           eigenvalue_mp_run_eigenvalue_ [3]
[162]    0.0    0.00    0.00       1         tally_mp_setup_active_usertallies_ [162]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_geometry_xml_ [139]
[163]    0.0    0.00    0.00       1         xml_data_geometry_t_mp_read_xml_file_geometry_t_ [163]
                0.00    0.00     253/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00     101/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00     100/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00      65/4252        read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00      44/6560        read_xml_primitives_mp_read_xml_word_ [63]
                0.00    0.00      28/36          read_xml_primitives_mp_read_xml_integer_array_ [96]
                0.00    0.00      17/28          read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00       4/4           xml_data_geometry_t_mp_read_xml_type_lattice_xml_ [113]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_materials_xml_ [140]
[164]    0.0    0.00    0.00       1         xml_data_materials_t_mp_read_xml_file_materials_t_ [164]
                0.00    0.00      40/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00      39/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00      38/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00      12/12          xml_data_materials_t_mp_read_xml_type_material_xml_ [105]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [63]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           input_xml_mp_read_settings_xml_ [141]
[165]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
                0.00    0.00      20/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00       4/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00       3/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       1/4           xmlparse_mp_xml_open_ [115]
                0.00    0.00       1/4           xmlparse_mp_xml_options_ [116]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       1/4           xmlparse_mp_xml_close_ [114]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
[166]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00       5/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00       4/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [63]
                0.00    0.00       1/28          read_xml_primitives_mp_read_xml_double_array_ [98]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[167]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_mesh_xml_array_ [167]
                0.00    0.00       5/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00       5/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00       4/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/28          read_xml_primitives_mp_read_xml_double_array_ [98]
                0.00    0.00       1/43          xmlparse_mp_xml_report_errors_extern__ [94]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[168]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_run_parameters_xml_ [168]
                0.00    0.00       7/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00       7/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00       6/18073       xmlparse_mp_xml_ok_ [60]
                0.00    0.00       2/4252        read_xml_primitives_mp_read_xml_integer_ [69]
                0.00    0.00       1/6560        read_xml_primitives_mp_read_xml_word_ [63]
-----------------------------------------------
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_file_settings_t_ [165]
[169]    0.0    0.00    0.00       1         xml_data_settings_t_mp_read_xml_type_source_xml_ [169]
                0.00    0.00       4/43          xmlparse_mp_xml_report_errors_extern__ [94]
                0.00    0.00       2/2718        xmlparse_mp_xml_get_ [72]
                0.00    0.00       2/2714        xmlparse_mp_xml_error_ [73]
                0.00    0.00       1/1           xml_data_settings_t_mp_read_xml_type_distribution_xml_ [166]
                0.00    0.00       1/18073       xmlparse_mp_xml_ok_ [60]
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

   [1] MAIN__                 [49] input_xml_mp_read_input_xml_ [156] random_lcg_mp_prn_skip_
  [20] __intel_ssse3_rep_memcpy [140] input_xml_mp_read_materials_xml_ [37] random_lcg_mp_set_particle_seed_
  [47] __intel_ssse3_rep_memmove [141] input_xml_mp_read_settings_xml_ [97] read_xml_primitives_mp_read_from_buffer_doubles_
  [25] __libm_sse2_sincos    [142] input_xml_mp_read_tallies_xml_ [95] read_xml_primitives_mp_read_from_buffer_integers_
  [29] _intel_fast_memcmp     [45] interpolation._        [68] read_xml_primitives_mp_read_xml_double_
  [66] ace_header_mp_distenergy_clear_ [9] interpolation_mp_interpolate_tab1_array_ [98] read_xml_primitives_mp_read_xml_double_array_
  [89] ace_header_mp_nuclide_clear_ [81] list_header_mp_list_append_char_ [69] read_xml_primitives_mp_read_xml_integer_
  [93] ace_mp_get_energy_dist_ [143] list_header_mp_list_append_int_ [96] read_xml_primitives_mp_read_xml_integer_array_
  [64] ace_mp_length_energy_dist_ [85] list_header_mp_list_append_real_ [63] read_xml_primitives_mp_read_xml_word_
  [21] ace_mp_read_ace_table_ [101] list_header_mp_list_clear_char_ [46] search._
  [42] ace_mp_read_energy_dist_ [110] list_header_mp_list_clear_int_ [6] search_mp_binary_search_real_
  [31] ace_mp_read_esz_      [102] list_header_mp_list_clear_real_ [83] set_header_mp_set_add_char_
  [90] ace_mp_read_nu_data_   [79] list_header_mp_list_contains_char_ [157] set_header_mp_set_add_int_
  [33] ace_mp_read_reactions_ [124] list_header_mp_list_contains_int_ [158] set_header_mp_set_clear_char_
 [129] ace_mp_read_thermal_data_ [86] list_header_mp_list_get_item_char_ [111] set_header_mp_set_clear_int_
  [22] ace_mp_read_xs_        [87] list_header_mp_list_get_item_real_ [84] set_header_mp_set_contains_char_
 [130] cmfd_header_mp_deallocate_cmfd_ [80] list_header_mp_list_index_char_ [159] set_header_mp_set_contains_int_
  [34] cos.N                 [125] list_header_mp_list_index_int_ [23] set_header_mp_set_size_int_
   [5] cross_section_mp_calculate_xs_ [103] list_header_mp_list_size_char_ [39] source_mp_get_source_particle_
  [52] cvtas_a_to_t           [30] list_header_mp_list_size_int_ [36] source_mp_initialize_source_
  [67] dict_header_mp_dict_add_key_ci_ [32] log          [160] state_point_mp_write_state_point_
  [91] dict_header_mp_dict_add_key_ii_ [18] log.L         [70] string_mp_ends_with_
 [117] dict_header_mp_dict_clear_ci_ [55] math_mp_maxwell_spectrum_ [109] string_mp_int4_to_str_
 [108] dict_header_mp_dict_clear_ii_ [54] math_mp_watt_spectrum_ [92] string_mp_lower_case_
  [62] dict_header_mp_dict_get_elem_ci_ [50] mesh_mp_count_bank_sites_ [121] string_mp_real_to_str_
  [71] dict_header_mp_dict_get_elem_ii_ [126] output_interface_mp_file_close_ [75] string_mp_starts_with_
  [76] dict_header_mp_dict_get_key_ci_ [144] output_interface_mp_file_create_ [99] string_mp_str_to_int_
  [78] dict_header_mp_dict_get_key_ii_ [145] output_interface_mp_file_open_ [112] string_mp_upper_case_
  [82] dict_header_mp_dict_has_key_ci_ [118] output_interface_mp_write_double_ [161] tally_initialize_mp_configure_tallies_
  [77] dict_header_mp_dict_has_key_ii_ [119] output_interface_mp_write_double_1darray_ [162] tally_mp_setup_active_usertallies_
 [131] dict_header_mp_dict_keys_ii_ [100] output_interface_mp_write_integer_ [56] tally_mp_synchronize_tallies_
 [122] eigenvalue_mp_calculate_combined_keff_ [127] output_interface_mp_write_long_ [106] timer_header_mp_timer_start_
   [3] eigenvalue_mp_run_eigenvalue_ [146] output_interface_mp_write_source_bank_ [107] timer_header_mp_timer_stop_
  [48] eigenvalue_mp_shannon_entropy_ [128] output_interface_mp_write_string_ [4] tracking_mp_transport_
  [65] endf_header_mp_tab1_clear_ [147] output_interface_mp_write_tally_result_ [51] xml_data_cross_sections_t_mp_read_xml_file_cross_sections_t_
 [123] error_mp_warning_     [120] output_mp_header_     [163] xml_data_geometry_t_mp_read_xml_file_geometry_t_
 [132] finalize_mp_finalize_run_ [148] output_mp_print_batch_keff_ [113] xml_data_geometry_t_mp_read_xml_type_lattice_xml_
 [133] fission_bank_lib_mp_allocate_banks_ [149] output_mp_print_columns_ [164] xml_data_materials_t_mp_read_xml_file_materials_t_
 [134] fission_bank_lib_mp_free_banks_ [150] output_mp_print_results_ [104] xml_data_materials_t_mp_read_xml_type_density_xml_
  [40] fission_mp_nu_delayed_ [151] output_mp_print_runtime_ [105] xml_data_materials_t_mp_read_xml_type_material_xml_
   [8] fission_mp_nu_total_  [152] output_mp_time_stamp_ [165] xml_data_settings_t_mp_read_xml_file_settings_t_
  [38] for__desc_ret_item    [153] output_mp_title_      [166] xml_data_settings_t_mp_read_xml_type_distribution_xml_
  [43] for_adjustl            [88] output_mp_write_message_ [167] xml_data_settings_t_mp_read_xml_type_mesh_xml_array_
  [35] for_cpstr             [154] output_mp_write_tallies_ [168] xml_data_settings_t_mp_read_xml_type_run_parameters_xml_
  [27] for_index              [58] particle_header_mp_clear_particle_ [169] xml_data_settings_t_mp_read_xml_type_source_xml_
  [44] for_len_trim           [57] particle_header_mp_deallocate_coord_ [114] xmlparse_mp_xml_close_
  [15] geometry_mp_cross_lattice_ [59] particle_header_mp_initialize_particle_ [73] xmlparse_mp_xml_error_
  [14] geometry_mp_cross_surface_ [53] physics._          [61] xmlparse_mp_xml_find_attrib_
   [7] geometry_mp_distance_to_boundary_ [10] physics_mp_collision_ [72] xmlparse_mp_xml_get_
  [19] geometry_mp_find_cell_ [26] physics_mp_create_fission_sites_ [60] xmlparse_mp_xml_ok_
 [135] geometry_mp_neighbor_lists_ [11] physics_mp_elastic_scatter_ [115] xmlparse_mp_xml_open_
 [136] global_mp_free_memory_ [17] physics_mp_sab_scatter_ [116] xmlparse_mp_xml_options_
 [137] initialize_mp_adjust_indices_ [13] physics_mp_sample_angle_ [74] xmlparse_mp_xml_report_details_string__
  [16] initialize_mp_initialize_run_ [28] random_lcg._    [94] xmlparse_mp_xml_report_errors_extern__
 [138] initialize_mp_read_command_line_ [155] random_lcg_mp_initialize_prng_ [41] <cycle 1>
 [139] input_xml_mp_read_geometry_xml_ [24] random_lcg_mp_prn_ [12] <cycle 2>
