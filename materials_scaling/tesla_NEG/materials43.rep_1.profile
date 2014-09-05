Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.72     63.59    63.59 344182532     0.00     0.00  __search_MOD_binary_search_real
 42.13    122.19    58.60 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.31    126.79     4.60 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.00    130.96     4.17 10868409     0.00     0.01  __cross_section_MOD_calculate_xs
  2.60    134.58     3.62 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    135.16     0.58 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.30    135.58     0.42   100000     0.00     1.38  __tracking_MOD_transport
  0.24    135.91     0.33 18799196     0.00     0.00  __geometry_MOD_sense
  0.21    136.20     0.29 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.20    136.47     0.28  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.19    136.74     0.27 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.17    136.98     0.24  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.16    137.20     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    137.40     0.20  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.14    137.59     0.19  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.10    137.73     0.14                             __search_MOD_binary_search_int4
  0.09    137.86     0.13  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09    137.98     0.12 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.08    138.09     0.11 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.07    138.19     0.10  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.06    138.28     0.09  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    138.36     0.09   126011     0.00     0.00  __physics_MOD_sample_energy
  0.06    138.44     0.08      258     0.31     1.55  __ace_MOD_read_ace_table
  0.05    138.51     0.07 11941981     0.00     0.00  __fission_MOD_nu_total
  0.04    138.57     0.06  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.04    138.63     0.06  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    138.68     0.05   355751     0.00     0.00  __physics_MOD_sample_fission
  0.03    138.72     0.04  3200158     0.00     0.00  __physics_MOD_collision
  0.03    138.76     0.04  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.03    138.80     0.04     5617     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    138.84     0.04      257     0.16     0.16  __ace_MOD_read_esz
  0.02    138.87     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    138.89     0.02 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    138.91     0.02   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    138.93     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    138.95     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    138.97     0.02      257     0.08     0.08  __ace_MOD_read_angular_dist
  0.01    138.99     0.02      257     0.08     0.08  __ace_MOD_read_reactions
  0.01    139.01     0.02                             __set_header_MOD_set_remove_char
  0.01    139.02     0.01 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.01    139.03     0.01  3100253     0.00     0.00  __physics_MOD_scatter
  0.01    139.04     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01    139.05     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    139.06     0.01     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.01    139.07     0.01        1    10.00    10.13  __eigenvalue_MOD_synchronize_bank
  0.01    139.08     0.01                             __geometry_MOD_check_cell_overlap
  0.00    139.08     0.00  3200158     0.00     0.00  __physics_MOD_absorption
  0.00    139.08     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    139.08     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    139.08     0.00    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.00    139.08     0.00    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    139.08     0.00    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    139.08     0.00    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    139.08     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    139.08     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    139.08     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    139.08     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    139.08     0.00     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    139.08     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    139.08     0.00     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    139.08     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    139.08     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    139.08     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    139.08     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    139.08     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    139.08     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    139.08     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    139.08     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    139.08     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    139.08     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    139.08     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    139.08     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    139.08     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    139.08     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    139.08     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    139.08     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    139.08     0.00      909     0.00     0.00  __list_header_MOD_list_index_char
  0.00    139.08     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    139.08     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    139.08     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    139.08     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    139.08     0.00      385     0.00     0.00  __list_header_MOD_list_append_real
  0.00    139.08     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    139.08     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    139.08     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    139.08     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    139.08     0.00      266     0.00     0.00  __output_MOD_write_message
  0.00    139.08     0.00      257     0.00     0.15  __ace_MOD_read_energy_dist
  0.00    139.08     0.00      257     0.00     0.00  __ace_MOD_read_nu_data
  0.00    139.08     0.00      257     0.00     0.00  __ace_MOD_read_unr_res
  0.00    139.08     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    139.08     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    139.08     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    139.08     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    139.08     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    139.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    139.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    139.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    139.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    139.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    139.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    139.08     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    139.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    139.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    139.08     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    139.08     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    139.08     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    139.08     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    139.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    139.08     0.00       12     0.00     0.13  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    139.08     0.00       12     0.00     0.13  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    139.08     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    139.08     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    139.08     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    139.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    139.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    139.08     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    139.08     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    139.08     0.00        5     0.00     0.00  __output_MOD_header
  0.00    139.08     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    139.08     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    139.08     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    139.08     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    139.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    139.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    139.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    139.08     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    139.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    139.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    139.08     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    139.08     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    139.08     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    139.08     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    139.08     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    139.08     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    139.08     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    139.08     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    139.08     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    139.08     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    139.08     0.00        1     0.00   400.89  __ace_MOD_read_xs
  0.00    139.08     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    139.08     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    139.08     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    139.08     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    139.08     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    139.08     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    139.08     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    139.08     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    139.08     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    139.08     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    139.08     0.00        1     0.00   227.68  __input_xml_MOD_read_cross_sections_xml
  0.00    139.08     0.00        1     0.00     0.54  __input_xml_MOD_read_geometry_xml
  0.00    139.08     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00    139.08     0.00        1     0.00     1.70  __input_xml_MOD_read_materials_xml
  0.00    139.08     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    139.08     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    139.08     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    139.08     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    139.08     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    139.08     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    139.08     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    139.08     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    139.08     0.00        1     0.00     0.00  __output_MOD_title
  0.00    139.08     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    139.08     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    139.08     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    139.08     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    139.08     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    139.08     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    139.08     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    139.08     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    139.08     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    139.08     0.00        1     0.00    21.30  __source_MOD_initialize_source
  0.00    139.08     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    139.08     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    139.08     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    139.08     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    139.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    139.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    139.08     0.00        1     0.00   227.68  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    139.08     0.00        1     0.00     0.54  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    139.08     0.00        1     0.00     1.70  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    139.08     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    139.08     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    139.08     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    139.08     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    139.08     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    139.08     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 139.08 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.4    0.00  138.23                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42  137.76  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [41]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       2/5           __output_MOD_header [146]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.42  137.76  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.4    0.42  137.76  100000         __tracking_MOD_transport [2]
                4.17  126.72 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.62    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [7]
                0.04    2.02 3200158/3200158     __physics_MOD_collision [9]
                0.06    0.62 7661535/7661535     __geometry_MOD_cross_surface [14]
                0.09    0.28 3401618/3401618     __geometry_MOD_cross_lattice [22]
                0.01    0.11 20663627/20663723     __set_header_MOD_set_size_int [33]
                0.02    0.00 14263311/83214428     __random_lcg_MOD_prn [32]
                0.00    0.01  100000/11163058     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.17  126.72 10868409/10868409     __tracking_MOD_transport [2]
[3]     94.1    4.17  126.72 10868409         __cross_section_MOD_calculate_xs [3]
               58.60   68.12 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               58.60   68.12 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     91.1   58.60   68.12 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
               60.51    0.00 327538976/344182532     __search_MOD_binary_search_real [5]
                4.60    2.62 38000283/38000283     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.32 1752898/1752898     __cross_section_MOD_calculate_sab_xs [21]
-----------------------------------------------
                0.02    0.00  101904/344182532     __physics_MOD_sample_energy [37]
                0.21    0.00 1132670/344182532     __physics_MOD_sab_scatter [18]
                0.32    0.00 1752898/344182532     __cross_section_MOD_calculate_sab_xs [21]
                0.36    0.00 1957061/344182532     __physics_MOD_sample_angle [16]
                2.16    0.00 11699023/344182532     __interpolation_MOD_interpolate_tab1_array [8]
               60.51    0.00 327538976/344182532     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.7   63.59    0.00 344182532         __search_MOD_binary_search_real [5]
-----------------------------------------------
                4.60    2.62 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.2    4.60    2.62 38000283         __cross_section_MOD_calculate_urr_xs [6]
                0.53    1.97 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 10981380/11941981     __fission_MOD_nu_total [38]
                0.05    0.00 38000283/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                3.62    0.00 14263311/14263311     __tracking_MOD_transport [2]
[7]      2.6    3.62    0.00 14263311         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [37]
                0.01    0.03  185563/11699094     __physics_MOD_sample_fission_energy [34]
                0.04    0.15  835587/11699094     __ace_MOD_read_ace_table [19]
                0.53    1.97 10677876/11699094     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.0    0.58    2.16 11699094         __interpolation_MOD_interpolate_tab1_array [8]
                2.16    0.00 11699023/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    2.02 3200158/3200158     __tracking_MOD_transport [2]
[9]      1.5    0.04    2.02 3200158         __physics_MOD_collision [9]
                0.04    1.98 3200158/3200158     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.98 3200158/3200158     __physics_MOD_collision [9]
[10]     1.5    0.04    1.98 3200158         __physics_MOD_sample_reaction [10]
                0.01    1.67 3100253/3100253     __physics_MOD_scatter [11]
                0.02    0.12  355751/355751      __physics_MOD_create_fission_sites [30]
                0.10    0.00 3200158/3200158     __physics_MOD_sample_nuclide [36]
                0.05    0.00  355751/355751      __physics_MOD_sample_fission [39]
                0.00    0.00 3200158/3200158     __physics_MOD_absorption [59]
-----------------------------------------------
                0.01    1.67 3100253/3100253     __physics_MOD_sample_reaction [10]
[11]     1.2    0.01    1.67 3100253         __physics_MOD_scatter [11]
                0.19    0.92 1933049/1933049     __physics_MOD_elastic_scatter [12]
                0.24    0.27 1132670/1132670     __physics_MOD_sab_scatter [18]
                0.00    0.04   34534/34534       __physics_MOD_inelastic_scatter [40]
                0.00    0.00 3100253/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.19    0.92 1933049/1933049     __physics_MOD_scatter [11]
[12]     0.8    0.19    0.92 1933049         __physics_MOD_elastic_scatter [12]
                0.27    0.36 1933049/1967583     __physics_MOD_sample_angle [16]
                0.13    0.07 1895391/1895391     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1933049/4392435     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [13]
                0.00    0.01  100000/11163058     __tracking_MOD_transport [2]
                0.09    0.19 3401618/11163058     __geometry_MOD_cross_lattice [22]
                0.20    0.43 7661440/11163058     __geometry_MOD_cross_surface [14]
[13]     0.7    0.29    0.62 11163058+408494  __geometry_MOD_find_cell [13]
                0.27    0.33 18533056/18533056     __geometry_MOD_simple_cell_contains [17]
                0.02    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [47]
                              408494             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.06    0.62 7661535/7661535     __tracking_MOD_transport [2]
[14]     0.5    0.06    0.62 7661535         __geometry_MOD_cross_surface [14]
                0.20    0.43 7661440/11163058     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.5    0.00    0.68                 __initialize_MOD_initialize_run [15]
                0.00    0.40       1/1           __ace_MOD_read_xs [20]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [46]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [178]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [173]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [176]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [174]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.01   34534/1967583     __physics_MOD_inelastic_scatter [40]
                0.27    0.36 1933049/1967583     __physics_MOD_elastic_scatter [12]
[16]     0.5    0.28    0.37 1967583         __physics_MOD_sample_angle [16]
                0.36    0.00 1957061/344182532     __search_MOD_binary_search_real [5]
                0.01    0.00 3924644/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.27    0.33 18533056/18533056     __geometry_MOD_find_cell [13]
[17]     0.4    0.27    0.33 18533056         __geometry_MOD_simple_cell_contains [17]
                0.33    0.00 18799196/18799196     __geometry_MOD_sense [23]
-----------------------------------------------
                0.24    0.27 1132670/1132670     __physics_MOD_scatter [11]
[18]     0.4    0.24    0.27 1132670         __physics_MOD_sab_scatter [18]
                0.21    0.00 1132670/344182532     __search_MOD_binary_search_real [5]
                0.05    0.00 1132670/4392435     __physics_MOD_rotate_angle [28]
                0.00    0.00 3398010/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.08    0.32     258/258         __ace_MOD_read_xs [20]
[19]     0.3    0.08    0.32     258         __ace_MOD_read_ace_table [19]
                0.04    0.15  835587/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00     257/257         __ace_MOD_read_esz [43]
                0.00    0.04     257/257         __ace_MOD_read_energy_dist [44]
                0.02    0.00     257/257         __ace_MOD_read_reactions [50]
                0.02    0.00     257/257         __ace_MOD_read_angular_dist [49]
                0.01    0.00  869124/11941981     __fission_MOD_nu_total [38]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [64]
                0.00    0.00     258/266         __output_MOD_write_message [119]
                0.00    0.00     257/257         __ace_MOD_read_unr_res [120]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [15]
[20]     0.3    0.00    0.40       1         __ace_MOD_read_xs [20]
                0.08    0.32     258/258         __ace_MOD_read_ace_table [19]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     515/515         __set_header_MOD_set_add_char [112]
                0.00    0.00     394/394         __set_header_MOD_set_contains_char [113]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.06    0.32 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[21]     0.3    0.06    0.32 1752898         __cross_section_MOD_calculate_sab_xs [21]
                0.32    0.00 1752898/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    0.28 3401618/3401618     __tracking_MOD_transport [2]
[22]     0.3    0.09    0.28 3401618         __geometry_MOD_cross_lattice [22]
                0.09    0.19 3401618/11163058     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.33    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [17]
[23]     0.2    0.33    0.00 18799196         __geometry_MOD_sense [23]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [15]
[24]     0.2    0.00    0.23       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [70]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
[25]     0.2    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [99]
                0.00    0.00    4011/4527        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    2061/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/266         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.2    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.01    2071/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[27]     0.2    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [40]
                0.05    0.00 1132670/4392435     __physics_MOD_sab_scatter [18]
                0.06    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [29]
                0.09    0.00 1933049/4392435     __physics_MOD_elastic_scatter [12]
[28]     0.1    0.20    0.01 4392435         __physics_MOD_rotate_angle [28]
                0.01    0.00 4392435/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.13    0.07 1895391/1895391     __physics_MOD_elastic_scatter [12]
[29]     0.1    0.13    0.07 1895391         __physics_MOD_sample_target_velocity [29]
                0.06    0.00 1292182/4392435     __physics_MOD_rotate_angle [28]
                0.01    0.00 7886743/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.02    0.12  355751/355751      __physics_MOD_sample_reaction [10]
[30]     0.1    0.02    0.12  355751         __physics_MOD_create_fission_sites [30]
                0.00    0.12   91477/91477       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.1    0.14    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [77]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [39]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [52]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [30]
                0.00    0.00 3100253/83214428     __physics_MOD_scatter [11]
                0.00    0.00 3200158/83214428     __physics_MOD_absorption [59]
                0.00    0.00 3200158/83214428     __physics_MOD_sample_nuclide [36]
                0.00    0.00 3398010/83214428     __physics_MOD_sab_scatter [18]
                0.01    0.00 3924644/83214428     __physics_MOD_sample_angle [16]
                0.01    0.00 4392435/83214428     __physics_MOD_rotate_angle [28]
                0.01    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [29]
                0.02    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.05    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [6]
[32]     0.1    0.12    0.00 83214428         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [79]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [14]
                0.01    0.11 20663627/20663723     __tracking_MOD_transport [2]
[33]     0.1    0.01    0.11 20663723         __set_header_MOD_set_size_int [33]
                0.11    0.00 20663723/20663723     __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.00    0.12   91477/91477       __physics_MOD_create_fission_sites [30]
[34]     0.1    0.00    0.12   91477         __physics_MOD_sample_fission_energy [34]
                0.06    0.01   91477/126011      __physics_MOD_sample_energy [37]
                0.01    0.03  185563/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [38]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [32]
                0.00    0.00   91477/91477       __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.11    0.00 20663723/20663723     __set_header_MOD_set_size_int [33]
[35]     0.1    0.11    0.00 20663723         __list_header_MOD_list_size_int [35]
-----------------------------------------------
                0.10    0.00 3200158/3200158     __physics_MOD_sample_reaction [10]
[36]     0.1    0.10    0.00 3200158         __physics_MOD_sample_nuclide [36]
                0.00    0.00 3200158/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.02    0.01   34534/126011      __physics_MOD_inelastic_scatter [40]
                0.06    0.01   91477/126011      __physics_MOD_sample_fission_energy [34]
[37]     0.1    0.09    0.02  126011         __physics_MOD_sample_energy [37]
                0.02    0.00  101904/344182532     __search_MOD_binary_search_real [5]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [32]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [77]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [34]
                0.01    0.00  869124/11941981     __ace_MOD_read_ace_table [19]
                0.06    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [6]
[38]     0.1    0.07    0.00 11941981         __fission_MOD_nu_total [38]
-----------------------------------------------
                0.05    0.00  355751/355751      __physics_MOD_sample_reaction [10]
[39]     0.0    0.05    0.00  355751         __physics_MOD_sample_fission [39]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.04   34534/34534       __physics_MOD_scatter [11]
[40]     0.0    0.00    0.04   34534         __physics_MOD_inelastic_scatter [40]
                0.02    0.01   34534/126011      __physics_MOD_sample_energy [37]
                0.00    0.01   34534/1967583     __physics_MOD_sample_angle [16]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[41]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [41]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [64]
                0.04    0.00    5473/5617        __ace_MOD_read_energy_dist [44]
[42]     0.0    0.04    0.00    5617+90      __ace_MOD_get_energy_dist [42]
                0.00    0.00    5707/5707        __ace_MOD_length_energy_dist [93]
                                  90             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.04    0.00     257/257         __ace_MOD_read_ace_table [19]
[43]     0.0    0.04    0.00     257         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.04     257/257         __ace_MOD_read_ace_table [19]
[44]     0.0    0.00    0.04     257         __ace_MOD_read_energy_dist [44]
                0.04    0.00    5473/5617        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [15]
[45]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[46]     0.0    0.00    0.02       1         __source_MOD_initialize_source [46]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       1/266         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [67]
                0.02    0.00 11571552/11667870     __geometry_MOD_find_cell [13]
[47]     0.0    0.02    0.00 11667870         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [41]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [46]
[48]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.02    0.00     257/257         __ace_MOD_read_ace_table [19]
[49]     0.0    0.02    0.00     257         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.02    0.00     257/257         __ace_MOD_read_ace_table [19]
[50]     0.0    0.02    0.00     257         __ace_MOD_read_reactions [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [51]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [46]
[52]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [52]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [52]
[53]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [53]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [41]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [32]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00    2698/2698        __xmlparse_MOD_xml_get [57]
[56]     0.0    0.01    0.00    2698         __xmlparse_MOD_xml_compress_ [56]
-----------------------------------------------
                0.00    0.00       2/2698        __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
                0.00    0.00       7/2698        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00      40/2698        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2698        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00     101/2698        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     418/2698        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.01    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[57]     0.0    0.00    0.01    2698         __xmlparse_MOD_xml_get [57]
                0.01    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [56]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [58]
-----------------------------------------------
                0.00    0.00 3200158/3200158     __physics_MOD_sample_reaction [10]
[59]     0.0    0.00    0.00 3200158         __physics_MOD_absorption [59]
                0.00    0.00 3200158/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[60]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_real [116]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [115]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [110]
                0.00    0.00     385/385         __list_header_MOD_list_append_real [114]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      12/84          __string_MOD_lower_case [123]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [137]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [135]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [136]
                0.00    0.00       1/266         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[61]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
[62]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [19]
[64]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00      66/84          __string_MOD_lower_case [123]
                0.00    0.00      24/25          __string_MOD_str_to_int [131]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/266         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [69]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [69]
[68]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [98]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[69]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [69]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[70]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [70]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
                0.00    0.00       6/84          __string_MOD_lower_case [123]
                0.00    0.00       1/266         __output_MOD_write_message [119]
                0.00    0.00       1/25          __string_MOD_str_to_int [131]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [70]
[71]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [76]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[72]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[73]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [76]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [57]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [102]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [37]
[77]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [77]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [79]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[79]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [79]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [33]
-----------------------------------------------
                0.00    0.00   91477/91477       __physics_MOD_sample_fission_energy [34]
[85]     0.0    0.00    0.00   91477         __fission_MOD_nu_delayed [85]
-----------------------------------------------
                0.00    0.00   91477/91477       __mesh_MOD_count_bank_sites [182]
[86]     0.0    0.00    0.00   91477         __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/18013       __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
                0.00    0.00       3/18013       __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       6/18013       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00      18/18013       __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      24/18013       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18013       __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/18013       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[87]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [92]
[88]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [90]
[89]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [121]
[90]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [90]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [89]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [96]
[91]     0.0    0.00    0.00    7123         __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[92]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_MOD_get_energy_dist [42]
[93]     0.0    0.00    0.00    5707         __ace_MOD_length_energy_dist [93]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [95]
[94]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [94]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [95]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [90]
[95]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [95]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [94]
                                  90             __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4527        __input_xml_MOD_read_cross_sections_xml [25]
[96]     0.0    0.00    0.00    4527         __dict_header_MOD_dict_add_key_ci [96]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[97]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
[98]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [178]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[99]     0.0    0.00    0.00    4234         __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [106]
[100]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [57]
[101]    0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [101]
-----------------------------------------------
                0.00    0.00       2/2694        __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
                0.00    0.00       4/2694        __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       7/2694        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [72]
                0.00    0.00      39/2694        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2694        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00     100/2694        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     418/2694        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[102]    0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [102]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [178]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [25]
[103]    0.0    0.00    0.00    2064         __string_MOD_starts_with [103]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[104]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [104]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [20]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [176]
[105]    0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [105]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [173]
[106]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [177]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [173]
[107]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00     394/909         __set_header_MOD_set_contains_char [113]
                0.00    0.00     515/909         __set_header_MOD_set_add_char [112]
[108]    0.0    0.00    0.00     909         __list_header_MOD_list_contains_char [108]
                0.00    0.00     909/909         __list_header_MOD_list_index_char [109]
-----------------------------------------------
                0.00    0.00     909/909         __list_header_MOD_list_contains_char [108]
[109]    0.0    0.00    0.00     909         __list_header_MOD_list_index_char [109]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [112]
[110]    0.0    0.00    0.00     900         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [60]
[111]    0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [111]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [91]
-----------------------------------------------
                0.00    0.00     515/515         __ace_MOD_read_xs [20]
[112]    0.0    0.00    0.00     515         __set_header_MOD_set_add_char [112]
                0.00    0.00     515/909         __list_header_MOD_list_contains_char [108]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [110]
-----------------------------------------------
                0.00    0.00     394/394         __ace_MOD_read_xs [20]
[113]    0.0    0.00    0.00     394         __set_header_MOD_set_contains_char [113]
                0.00    0.00     394/909         __list_header_MOD_list_contains_char [108]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [60]
[114]    0.0    0.00    0.00     385         __list_header_MOD_list_append_real [114]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [60]
[115]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [115]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [60]
[116]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_real [116]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
[117]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [97]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[118]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [118]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.00    0.00       1/266         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/266         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/266         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/266         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/266         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/266         __input_xml_MOD_read_settings_xml [70]
                0.00    0.00       1/266         __source_MOD_initialize_source [46]
                0.00    0.00       1/266         __state_point_MOD_write_state_point [197]
                0.00    0.00     258/266         __ace_MOD_read_ace_table [19]
[119]    0.0    0.00    0.00     266         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [19]
[120]    0.0    0.00    0.00     257         __ace_MOD_read_unr_res [120]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [172]
[121]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [90]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [95]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [65]
[122]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [122]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [100]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [70]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [65]
[123]    0.0    0.00    0.00      84         __string_MOD_lower_case [123]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [73]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[124]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [124]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
[126]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [125]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [128]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [74]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [75]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [68]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
[128]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [128]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [127]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [126]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[130]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [130]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [129]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [70]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [65]
[131]    0.0    0.00    0.00      25         __string_MOD_str_to_int [131]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [92]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [98]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [128]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[133]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [133]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [132]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[134]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [134]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[135]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[136]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [136]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[137]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [97]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[139]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [139]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [78]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [140]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [177]
                0.00    0.00       8/9           __global_MOD_free_memory [172]
[141]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
[142]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [92]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[143]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [142]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [183]
[144]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
[145]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[146]    0.0    0.00    0.00       5         __output_MOD_header [146]
                0.00    0.00       5/5           __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [172]
[147]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [147]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [145]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [146]
[148]    0.0    0.00    0.00       5         __string_MOD_upper_case [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [71]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [172]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [78]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [19]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [19]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [172]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [177]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/266         __output_MOD_write_message [119]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [140]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [139]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/266         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[172]    0.0    0.00    0.00       1         __global_MOD_free_memory [172]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [121]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [141]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [147]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[173]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [173]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [106]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[174]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[175]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[176]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [176]
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [105]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[177]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [177]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [107]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [141]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[178]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [178]
                0.00    0.00       3/2064        __string_MOD_starts_with [103]
                0.00    0.00       1/4234        __string_MOD_ends_with [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[179]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [179]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   91477/91477       __mesh_MOD_get_mesh_indices [86]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/6           __string_MOD_int4_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [146]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [70]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [20]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [78]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [134]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/6           __string_MOD_int4_to_str [144]
                0.00    0.00       1/266         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
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

  [42] __ace_MOD_get_energy_dist [110] __list_header_MOD_list_append_char [92] __read_xml_primitives_MOD_read_xml_word
  [93] __ace_MOD_length_energy_dist [181] __list_header_MOD_list_append_int [31] __search_MOD_binary_search_int4
  [19] __ace_MOD_read_ace_table [114] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_angular_dist [135] __list_header_MOD_list_clear_char [112] __set_header_MOD_set_add_char
  [44] __ace_MOD_read_energy_dist [145] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [136] __list_header_MOD_list_clear_real [195] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [108] __list_header_MOD_list_contains_char [147] __set_header_MOD_set_clear_int
  [50] __ace_MOD_read_reactions [158] __list_header_MOD_list_contains_int [113] __set_header_MOD_set_contains_char
 [164] __ace_MOD_read_thermal_data [115] __list_header_MOD_list_get_item_char [196] __set_header_MOD_set_contains_int
 [120] __ace_MOD_read_unr_res [116] __list_header_MOD_list_get_item_real [51] __set_header_MOD_set_remove_char
  [20] __ace_MOD_read_xs     [109] __list_header_MOD_list_index_char [33] __set_header_MOD_set_size_int
  [89] __ace_header_MOD_distangle_clear [159] __list_header_MOD_list_index_int [41] __source_MOD_get_source_particle
  [95] __ace_header_MOD_distenergy_clear [137] __list_header_MOD_list_size_char [46] __source_MOD_initialize_source
 [121] __ace_header_MOD_nuclide_clear [35] __list_header_MOD_list_size_int [52] __source_MOD_sample_external_source
  [90] __ace_header_MOD_reaction_clear [77] __math_MOD_maxwell_spectrum [197] __state_point_MOD_write_state_point
 [165] __cmfd_header_MOD_deallocate_cmfd [53] __math_MOD_watt_spectrum [99] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [182] __mesh_MOD_count_bank_sites [144] __string_MOD_int4_to_str
  [21] __cross_section_MOD_calculate_sab_xs [86] __mesh_MOD_get_mesh_indices [123] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [146] __output_MOD_header [155] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [183] __output_MOD_print_batch_keff [103] __string_MOD_starts_with
  [96] __dict_header_MOD_dict_add_key_ci [184] __output_MOD_print_columns [131] __string_MOD_str_to_int
 [122] __dict_header_MOD_dict_add_key_ii [185] __output_MOD_print_results [148] __string_MOD_upper_case
 [152] __dict_header_MOD_dict_clear_ci [186] __output_MOD_print_runtime [198] __tally_MOD_setup_active_usertallies
 [141] __dict_header_MOD_dict_clear_ii [160] __output_MOD_time_stamp [79] __tally_MOD_synchronize_tallies
  [91] __dict_header_MOD_dict_get_elem_ci [187] __output_MOD_title [199] __tally_initialize_MOD_configure_tallies
 [100] __dict_header_MOD_dict_get_elem_ii [119] __output_MOD_write_message [200] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_get_key_ci [188] __output_MOD_write_tallies [201] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_get_key_ii [161] __output_interface_MOD_file_close [139] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_has_key_ci [189] __output_interface_MOD_file_create [140] __timer_header_MOD_timer_stop
 [106] __dict_header_MOD_dict_has_key_ii [190] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [166] __dict_header_MOD_dict_keys_ii [153] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [167] __eigenvalue_MOD_calculate_average_keff [154] __output_interface_MOD_write_double_1darray [104] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [156] __eigenvalue_MOD_calculate_combined_keff [134] __output_interface_MOD_write_integer [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [78] __eigenvalue_MOD_finalize_batch [162] __output_interface_MOD_write_long [66] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [168] __eigenvalue_MOD_initialize_batch [191] __output_interface_MOD_write_source_bank [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [169] __eigenvalue_MOD_shannon_entropy [163] __output_interface_MOD_write_string [130] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [192] __output_interface_MOD_write_tally_result [68] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [94] __endf_header_MOD_tab1_clear [67] __particle_header_MOD_clear_particle [69] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [157] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [85] __fission_MOD_nu_delayed [54] __particle_header_MOD_initialize_particle [133] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [38] __fission_MOD_nu_total [59] __physics_MOD_absorption [61] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [170] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [58] __geometry_MOD_check_cell_overlap [30] __physics_MOD_create_fission_sites [62] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [63] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_cross_surface [40] __physics_MOD_inelastic_scatter [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [18] __physics_MOD_sab_scatter [142] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [171] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [143] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [37] __physics_MOD_sample_energy [71] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [17] __geometry_MOD_simple_cell_contains [39] __physics_MOD_sample_fission [74] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [172] __global_MOD_free_memory [34] __physics_MOD_sample_fission_energy [75] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [173] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [76] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [174] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [72] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [175] __initialize_MOD_display_grid_sizes [29] __physics_MOD_sample_target_velocity [73] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [176] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [149] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_prepare_universes [45] __random_lcg_MOD_initialize_prng [56] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_read_command_line [32] __random_lcg_MOD_prn [102] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [88] __xmlparse_MOD_xml_find_attrib
  [25] __input_xml_MOD_read_cross_sections_xml [48] __random_lcg_MOD_set_particle_seed [57] __xmlparse_MOD_xml_get
  [65] __input_xml_MOD_read_geometry_xml [127] __read_xml_primitives_MOD_read_from_buffer_doubles [87] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_input_xml [125] __read_xml_primitives_MOD_read_from_buffer_integers [150] __xmlparse_MOD_xml_open
  [60] __input_xml_MOD_read_materials_xml [97] __read_xml_primitives_MOD_read_xml_double [151] __xmlparse_MOD_xml_options
  [70] __input_xml_MOD_read_settings_xml [128] __read_xml_primitives_MOD_read_xml_double_array [101] __xmlparse_MOD_xml_replace_entities_
 [180] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_integer [124] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [126] __read_xml_primitives_MOD_read_xml_integer_array
