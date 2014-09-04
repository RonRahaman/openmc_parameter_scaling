Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.26     62.94    62.94 344182532     0.00     0.00  __search_MOD_binary_search_real
 42.43    121.94    59.00 327538976     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.40    126.68     4.74 38000283     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.19    131.12     4.44 10868409     0.00     0.01  __cross_section_MOD_calculate_xs
  2.34    134.37     3.26 14263311     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.42    134.95     0.58 11699094     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.33    135.41     0.46   100000     0.00     1.38  __tracking_MOD_transport
  0.23    135.73     0.32  1967583     0.00     0.00  __physics_MOD_sample_angle
  0.23    136.05     0.32 11163058     0.00     0.00  __geometry_MOD_find_cell
  0.19    136.32     0.27  1132670     0.00     0.00  __physics_MOD_sab_scatter
  0.17    136.55     0.23  4392435     0.00     0.00  __physics_MOD_rotate_angle
  0.16    136.77     0.23 18799196     0.00     0.00  __geometry_MOD_sense
  0.16    136.99     0.22 18533056     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    137.20     0.21  1933049     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    137.41     0.21                             __search_MOD_binary_search_int4
  0.14    137.61     0.20     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    137.81     0.20 83214428     0.00     0.00  __random_lcg_MOD_prn
  0.11    137.96     0.15  3401618     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    138.08     0.13  7661535     0.00     0.00  __geometry_MOD_cross_surface
  0.09    138.20     0.12  1895391     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    138.29     0.09      258     0.35     1.82  __ace_MOD_read_ace_table
  0.05    138.36     0.07 11941981     0.00     0.00  __fission_MOD_nu_total
  0.05    138.43     0.07     5617     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    138.50     0.07   126011     0.00     0.00  __physics_MOD_sample_energy
  0.04    138.56     0.06  3200158     0.00     0.00  __physics_MOD_sample_nuclide
  0.04    138.62     0.06  1752898     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04    138.67     0.05      257     0.19     0.19  __ace_MOD_read_esz
  0.04    138.72     0.05      257     0.19     0.19  __ace_MOD_read_reactions
  0.03    138.77     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.03    138.81     0.04 20663723     0.00     0.00  __list_header_MOD_list_size_int
  0.03    138.85     0.04  3100253     0.00     0.00  __physics_MOD_scatter
  0.02    138.88     0.03   355751     0.00     0.00  __physics_MOD_create_fission_sites
  0.02    138.91     0.03                             __set_header_MOD_set_remove_char
  0.01    138.93     0.02 20663723     0.00     0.00  __set_header_MOD_set_size_int
  0.01    138.95     0.02  3200158     0.00     0.00  __physics_MOD_absorption
  0.01    138.97     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    138.98     0.01 11667870     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    138.99     0.01  3200158     0.00     0.00  __physics_MOD_collision
  0.01    139.00     0.01  3200158     0.00     0.00  __physics_MOD_sample_reaction
  0.01    139.01     0.01   355751     0.00     0.00  __physics_MOD_sample_fission
  0.01    139.02     0.01   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.01    139.03     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    139.04     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    139.05     0.01    91477     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    139.06     0.01      257     0.04     0.04  __ace_MOD_read_angular_dist
  0.01    139.07     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.00    139.07     0.01                             __cross_section_MOD_find_energy_index
  0.00    139.07     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    139.07     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    139.07     0.00    91477     0.00     0.00  __fission_MOD_nu_delayed
  0.00    139.07     0.00    91477     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    139.07     0.00    34534     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    139.07     0.00    18013     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    139.07     0.00    15375     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    139.07     0.00     9839     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    139.07     0.00     9839     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    139.07     0.00     7123     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    139.07     0.00     6540     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    139.07     0.00     5707     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    139.07     0.00     5707     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    139.07     0.00     5617     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    139.07     0.00     4527     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    139.07     0.00     4519     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    139.07     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    139.07     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    139.07     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    139.07     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    139.07     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    139.07     0.00     2698     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    139.07     0.00     2694     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    139.07     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00    139.07     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    139.07     0.00     1808     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    139.07     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    139.07     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    139.07     0.00      909     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    139.07     0.00      909     0.00     0.00  __list_header_MOD_list_index_char
  0.00    139.07     0.00      900     0.00     0.00  __list_header_MOD_list_append_char
  0.00    139.07     0.00      788     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    139.07     0.00      515     0.00     0.00  __set_header_MOD_set_add_char
  0.00    139.07     0.00      394     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    139.07     0.00      385     0.00     0.00  __list_header_MOD_list_append_real
  0.00    139.07     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    139.07     0.00      385     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    139.07     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    139.07     0.00      385     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    139.07     0.00      266     0.00     0.00  __output_MOD_write_message
  0.00    139.07     0.00      257     0.00     0.27  __ace_MOD_read_energy_dist
  0.00    139.07     0.00      257     0.00     0.01  __ace_MOD_read_nu_data
  0.00    139.07     0.00      257     0.00     0.00  __ace_MOD_read_unr_res
  0.00    139.07     0.00      257     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    139.07     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    139.07     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    139.07     0.00       68     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00    139.07     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    139.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    139.07     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    139.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    139.07     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    139.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    139.07     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    139.07     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    139.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    139.07     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    139.07     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    139.07     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    139.07     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    139.07     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    139.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    139.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    139.07     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    139.07     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    139.07     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    139.07     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    139.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    139.07     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    139.07     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    139.07     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    139.07     0.00        5     0.00     0.00  __output_MOD_header
  0.00    139.07     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    139.07     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    139.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    139.07     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    139.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    139.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    139.07     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    139.07     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    139.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    139.07     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    139.07     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    139.07     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    139.07     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    139.07     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    139.07     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    139.07     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    139.07     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    139.07     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    139.07     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    139.07     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    139.07     0.00        1     0.00   469.33  __ace_MOD_read_xs
  0.00    139.07     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    139.07     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    139.07     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    139.07     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    139.07     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    139.07     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    139.07     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00    139.07     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    139.07     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    139.07     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    139.07     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00    139.07     0.00        1     0.00   200.00  __input_xml_MOD_read_cross_sections_xml
  0.00    139.07     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    139.07     0.00        1     0.00   200.00  __input_xml_MOD_read_input_xml
  0.00    139.07     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    139.07     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    139.07     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    139.07     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    139.07     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    139.07     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    139.07     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    139.07     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    139.07     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    139.07     0.00        1     0.00     0.00  __output_MOD_title
  0.00    139.07     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    139.07     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    139.07     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    139.07     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    139.07     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    139.07     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    139.07     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    139.07     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    139.07     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    139.07     0.00        1     0.00    22.11  __source_MOD_initialize_source
  0.00    139.07     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    139.07     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    139.07     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    139.07     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    139.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    139.07     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    139.07     0.00        1     0.00   200.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    139.07     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 139.07 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.3    0.01  138.08                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46  137.59  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [45]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [51]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       2/5           __output_MOD_header [133]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [156]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.46  137.59  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.3    0.46  137.59  100000         __tracking_MOD_transport [2]
                4.44  126.65 10868409/10868409     __cross_section_MOD_calculate_xs [3]
                3.26    0.00 14263311/14263311     __geometry_MOD_distance_to_boundary [7]
                0.01    2.10 3200158/3200158     __physics_MOD_collision [9]
                0.13    0.53 7661535/7661535     __geometry_MOD_cross_surface [16]
                0.15    0.23 3401618/3401618     __geometry_MOD_cross_lattice [21]
                0.02    0.04 20663627/20663723     __set_header_MOD_set_size_int [39]
                0.03    0.00 14263311/83214428     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/11163058     __geometry_MOD_find_cell [13]
-----------------------------------------------
                4.44  126.65 10868409/10868409     __tracking_MOD_transport [2]
[3]     94.3    4.44  126.65 10868409         __cross_section_MOD_calculate_xs [3]
               59.00   67.65 327538976/327538976     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               59.00   67.65 327538976/327538976     __cross_section_MOD_calculate_xs [3]
[4]     91.1   59.00   67.65 327538976         __cross_section_MOD_calculate_nuclide_xs [4]
               59.90    0.00 327538976/344182532     __search_MOD_binary_search_real [5]
                4.74    2.64 38000283/38000283     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.32 1752898/1752898     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  101904/344182532     __physics_MOD_sample_energy [34]
                0.21    0.00 1132670/344182532     __physics_MOD_sab_scatter [17]
                0.32    0.00 1752898/344182532     __cross_section_MOD_calculate_sab_xs [22]
                0.36    0.00 1957061/344182532     __physics_MOD_sample_angle [15]
                2.14    0.00 11699023/344182532     __interpolation_MOD_interpolate_tab1_array [8]
               59.90    0.00 327538976/344182532     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.3   62.94    0.00 344182532         __search_MOD_binary_search_real [5]
-----------------------------------------------
                4.74    2.64 38000283/38000283     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.3    4.74    2.64 38000283         __cross_section_MOD_calculate_urr_xs [6]
                0.53    1.95 10677876/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.09    0.00 38000283/83214428     __random_lcg_MOD_prn [31]
                0.06    0.00 10981380/11941981     __fission_MOD_nu_total [35]
-----------------------------------------------
                3.26    0.00 14263311/14263311     __tracking_MOD_transport [2]
[7]      2.3    3.26    0.00 14263311         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      68/11699094     __physics_MOD_sample_energy [34]
                0.01    0.03  185563/11699094     __physics_MOD_sample_fission_energy [33]
                0.04    0.15  835587/11699094     __ace_MOD_read_ace_table [18]
                0.53    1.95 10677876/11699094     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.0    0.58    2.14 11699094         __interpolation_MOD_interpolate_tab1_array [8]
                2.14    0.00 11699023/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    2.10 3200158/3200158     __tracking_MOD_transport [2]
[9]      1.5    0.01    2.10 3200158         __physics_MOD_collision [9]
                0.01    2.09 3200158/3200158     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.01    2.09 3200158/3200158     __physics_MOD_collision [9]
[10]     1.5    0.01    2.09 3200158         __physics_MOD_sample_reaction [10]
                0.04    1.79 3100253/3100253     __physics_MOD_scatter [11]
                0.03    0.12  355751/355751      __physics_MOD_create_fission_sites [32]
                0.06    0.01 3200158/3200158     __physics_MOD_sample_nuclide [38]
                0.02    0.01 3200158/3200158     __physics_MOD_absorption [47]
                0.01    0.00  355751/355751      __physics_MOD_sample_fission [53]
-----------------------------------------------
                0.04    1.79 3100253/3100253     __physics_MOD_sample_reaction [10]
[11]     1.3    0.04    1.79 3100253         __physics_MOD_scatter [11]
                0.21    0.99 1933049/1933049     __physics_MOD_elastic_scatter [12]
                0.27    0.28 1132670/1132670     __physics_MOD_sab_scatter [17]
                0.00    0.04   34534/34534       __physics_MOD_inelastic_scatter [44]
                0.01    0.00 3100253/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.21    0.99 1933049/1933049     __physics_MOD_scatter [11]
[12]     0.9    0.21    0.99 1933049         __physics_MOD_elastic_scatter [12]
                0.31    0.36 1933049/1967583     __physics_MOD_sample_angle [15]
                0.12    0.09 1895391/1895391     __physics_MOD_sample_target_velocity [26]
                0.10    0.00 1933049/4392435     __physics_MOD_rotate_angle [23]
-----------------------------------------------
                              408494             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11163058     __tracking_MOD_transport [2]
                0.10    0.14 3401618/11163058     __geometry_MOD_cross_lattice [21]
                0.22    0.31 7661440/11163058     __geometry_MOD_cross_surface [16]
[13]     0.6    0.32    0.45 11163058+408494  __geometry_MOD_find_cell [13]
                0.22    0.23 18533056/18533056     __geometry_MOD_simple_cell_contains [20]
                0.01    0.00 11571552/11667870     __particle_header_MOD_deallocate_coord [54]
                              408494             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.5    0.00    0.74                 __initialize_MOD_initialize_run [14]
                0.00    0.47       1/1           __ace_MOD_read_xs [19]
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [29]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [42]
                0.00    0.02       1/1           __source_MOD_initialize_source [48]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [167]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [162]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [165]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [163]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [193]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                0.01    0.01   34534/1967583     __physics_MOD_inelastic_scatter [44]
                0.31    0.36 1933049/1967583     __physics_MOD_elastic_scatter [12]
[15]     0.5    0.32    0.37 1967583         __physics_MOD_sample_angle [15]
                0.36    0.00 1957061/344182532     __search_MOD_binary_search_real [5]
                0.01    0.00 3924644/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.13    0.53 7661535/7661535     __tracking_MOD_transport [2]
[16]     0.5    0.13    0.53 7661535         __geometry_MOD_cross_surface [16]
                0.22    0.31 7661440/11163058     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20663723     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.27    0.28 1132670/1132670     __physics_MOD_scatter [11]
[17]     0.4    0.27    0.28 1132670         __physics_MOD_sab_scatter [17]
                0.21    0.00 1132670/344182532     __search_MOD_binary_search_real [5]
                0.06    0.00 1132670/4392435     __physics_MOD_rotate_angle [23]
                0.01    0.00 3398010/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.09    0.38     258/258         __ace_MOD_read_xs [19]
[18]     0.3    0.09    0.38     258         __ace_MOD_read_ace_table [18]
                0.04    0.15  835587/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.07     257/257         __ace_MOD_read_energy_dist [37]
                0.05    0.00     257/257         __ace_MOD_read_esz [40]
                0.05    0.00     257/257         __ace_MOD_read_reactions [41]
                0.01    0.00     257/257         __ace_MOD_read_angular_dist [55]
                0.01    0.00  869124/11941981     __fission_MOD_nu_total [35]
                0.00    0.00     257/257         __ace_MOD_read_nu_data [57]
                0.00    0.00     258/266         __output_MOD_write_message [104]
                0.00    0.00     257/257         __ace_MOD_read_unr_res [105]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [153]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [14]
[19]     0.3    0.00    0.47       1         __ace_MOD_read_xs [19]
                0.09    0.38     258/258         __ace_MOD_read_ace_table [18]
                0.00    0.00     516/1808        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00     515/515         __set_header_MOD_set_add_char [97]
                0.00    0.00     394/394         __set_header_MOD_set_contains_char [98]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.22    0.23 18533056/18533056     __geometry_MOD_find_cell [13]
[20]     0.3    0.22    0.23 18533056         __geometry_MOD_simple_cell_contains [20]
                0.23    0.00 18799196/18799196     __geometry_MOD_sense [24]
-----------------------------------------------
                0.15    0.23 3401618/3401618     __tracking_MOD_transport [2]
[21]     0.3    0.15    0.23 3401618         __geometry_MOD_cross_lattice [21]
                0.10    0.14 3401618/11163058     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.06    0.32 1752898/1752898     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.3    0.06    0.32 1752898         __cross_section_MOD_calculate_sab_xs [22]
                0.32    0.00 1752898/344182532     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00   34534/4392435     __physics_MOD_inelastic_scatter [44]
                0.06    0.00 1132670/4392435     __physics_MOD_sab_scatter [17]
                0.07    0.00 1292182/4392435     __physics_MOD_sample_target_velocity [26]
                0.10    0.00 1933049/4392435     __physics_MOD_elastic_scatter [12]
[23]     0.2    0.23    0.01 4392435         __physics_MOD_rotate_angle [23]
                0.01    0.00 4392435/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.23    0.00 18799196/18799196     __geometry_MOD_simple_cell_contains [20]
[24]     0.2    0.23    0.00 18799196         __geometry_MOD_sense [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.2    0.21    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.12    0.09 1895391/1895391     __physics_MOD_elastic_scatter [12]
[26]     0.2    0.12    0.09 1895391         __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1292182/4392435     __physics_MOD_rotate_angle [23]
                0.02    0.00 7886743/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[27]     0.1    0.20    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_input_xml [29]
[28]     0.1    0.00    0.20       1         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.20       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4527        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    2061/2064        __string_MOD_starts_with [88]
                0.00    0.00       1/266         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.20       1/1           __initialize_MOD_initialize_run [14]
[29]     0.1    0.00    0.20       1         __input_xml_MOD_read_input_xml [29]
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.20       1/1           __input_xml_MOD_read_cross_sections_xml [28]
[30]     0.1    0.00    0.20       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.20    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2071/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00    2070/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00    2069/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00     204/83214428     __math_MOD_maxwell_spectrum [60]
                0.00    0.00    2158/83214428     __physics_MOD_sample_fission [53]
                0.00    0.00   91477/83214428     __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   92188/83214428     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223701/83214428     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/83214428     __math_MOD_watt_spectrum [58]
                0.00    0.00  500000/83214428     __source_MOD_sample_external_source [50]
                0.00    0.00  538705/83214428     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3100253/83214428     __physics_MOD_scatter [11]
                0.01    0.00 3200158/83214428     __physics_MOD_absorption [47]
                0.01    0.00 3200158/83214428     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3398010/83214428     __physics_MOD_sab_scatter [17]
                0.01    0.00 3924644/83214428     __physics_MOD_sample_angle [15]
                0.01    0.00 4392435/83214428     __physics_MOD_rotate_angle [23]
                0.02    0.00 7886743/83214428     __physics_MOD_sample_target_velocity [26]
                0.03    0.00 14263311/83214428     __tracking_MOD_transport [2]
                0.09    0.00 38000283/83214428     __cross_section_MOD_calculate_urr_xs [6]
[31]     0.1    0.20    0.00 83214428         __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.03    0.12  355751/355751      __physics_MOD_sample_reaction [10]
[32]     0.1    0.03    0.12  355751         __physics_MOD_create_fission_sites [32]
                0.01    0.11   91477/91477       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538705/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.01    0.11   91477/91477       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.01    0.11   91477         __physics_MOD_sample_fission_energy [33]
                0.05    0.01   91477/126011      __physics_MOD_sample_energy [34]
                0.01    0.03  185563/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91477/11941981     __fission_MOD_nu_total [35]
                0.00    0.00   92188/83214428     __random_lcg_MOD_prn [31]
                0.00    0.00   91477/91477       __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.02    0.01   34534/126011      __physics_MOD_inelastic_scatter [44]
                0.05    0.01   91477/126011      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.07    0.02  126011         __physics_MOD_sample_energy [34]
                0.02    0.00  101904/344182532     __search_MOD_binary_search_real [5]
                0.00    0.00  223701/83214428     __random_lcg_MOD_prn [31]
                0.00    0.00      68/11699094     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      68/68          __math_MOD_maxwell_spectrum [60]
-----------------------------------------------
                0.00    0.00   91477/11941981     __physics_MOD_sample_fission_energy [33]
                0.01    0.00  869124/11941981     __ace_MOD_read_ace_table [18]
                0.06    0.00 10981380/11941981     __cross_section_MOD_calculate_urr_xs [6]
[35]     0.1    0.07    0.00 11941981         __fission_MOD_nu_total [35]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [36]
                0.00    0.00     144/5617        __ace_MOD_read_nu_data [57]
                0.07    0.00    5473/5617        __ace_MOD_read_energy_dist [37]
[36]     0.1    0.07    0.00    5617+90      __ace_MOD_get_energy_dist [36]
                0.00    0.00    5707/5707        __ace_MOD_length_energy_dist [76]
                                  90             __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.07     257/257         __ace_MOD_read_ace_table [18]
[37]     0.0    0.00    0.07     257         __ace_MOD_read_energy_dist [37]
                0.07    0.00    5473/5617        __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.06    0.01 3200158/3200158     __physics_MOD_sample_reaction [10]
[38]     0.0    0.06    0.01 3200158         __physics_MOD_sample_nuclide [38]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20663723     __tally_MOD_synchronize_tallies [62]
                0.00    0.00      95/20663723     __geometry_MOD_cross_surface [16]
                0.02    0.04 20663627/20663723     __tracking_MOD_transport [2]
[39]     0.0    0.02    0.04 20663723         __set_header_MOD_set_size_int [39]
                0.04    0.00 20663723/20663723     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.05    0.00     257/257         __ace_MOD_read_ace_table [18]
[40]     0.0    0.05    0.00     257         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.05    0.00     257/257         __ace_MOD_read_ace_table [18]
[41]     0.0    0.05    0.00     257         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [14]
[42]     0.0    0.05    0.00       1         __random_lcg_MOD_initialize_prng [42]
-----------------------------------------------
                0.04    0.00 20663723/20663723     __set_header_MOD_set_size_int [39]
[43]     0.0    0.04    0.00 20663723         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.04   34534/34534       __physics_MOD_scatter [11]
[44]     0.0    0.00    0.04   34534         __physics_MOD_inelastic_scatter [44]
                0.02    0.01   34534/126011      __physics_MOD_sample_energy [34]
                0.01    0.01   34534/1967583     __physics_MOD_sample_angle [15]
                0.00    0.00   34534/4392435     __physics_MOD_rotate_angle [23]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [45]
                0.00    0.01  100000/100000      __particle_header_MOD_initialize_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.03    0.00                 __set_header_MOD_set_remove_char [46]
-----------------------------------------------
                0.02    0.01 3200158/3200158     __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.01 3200158         __physics_MOD_absorption [47]
                0.01    0.00 3200158/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [14]
[48]     0.0    0.00    0.02       1         __source_MOD_initialize_source [48]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/266         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [59]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[49]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [48]
[50]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [50]
                0.00    0.00  500000/83214428     __random_lcg_MOD_prn [31]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [58]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.01    0.00  100000/100001      __particle_header_MOD_initialize_particle [52]
[51]     0.0    0.01    0.00  100001         __particle_header_MOD_clear_particle [51]
                0.00    0.00   96318/11667870     __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [45]
[52]     0.0    0.00    0.01  100000         __particle_header_MOD_initialize_particle [52]
                0.01    0.00  100000/100001      __particle_header_MOD_clear_particle [51]
-----------------------------------------------
                0.01    0.00  355751/355751      __physics_MOD_sample_reaction [10]
[53]     0.0    0.01    0.00  355751         __physics_MOD_sample_fission [53]
                0.00    0.00    2158/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00   96318/11667870     __particle_header_MOD_clear_particle [51]
                0.01    0.00 11571552/11667870     __geometry_MOD_find_cell [13]
[54]     0.0    0.01    0.00 11667870         __particle_header_MOD_deallocate_coord [54]
-----------------------------------------------
                0.01    0.00     257/257         __ace_MOD_read_ace_table [18]
[55]     0.0    0.01    0.00     257         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [56]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [18]
[57]     0.0    0.00    0.00     257         __ace_MOD_read_nu_data [57]
                0.00    0.00     144/5617        __ace_MOD_get_energy_dist [36]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [50]
[58]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [58]
                0.00    0.00  400000/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00   91477/83214428     __random_lcg_MOD_prn [31]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00      68/68          __physics_MOD_sample_energy [34]
[60]     0.0    0.00    0.00      68         __math_MOD_maxwell_spectrum [60]
                0.00    0.00     204/83214428     __random_lcg_MOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [62]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[62]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [62]
                0.00    0.00       1/20663723     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   91477/91477       __physics_MOD_sample_fission_energy [33]
[68]     0.0    0.00    0.00   91477         __fission_MOD_nu_delayed [68]
-----------------------------------------------
                0.00    0.00   91477/91477       __mesh_MOD_count_bank_sites [174]
[69]     0.0    0.00    0.00   91477         __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.00       1/18013       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/18013       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/18013       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/18013       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/18013       __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      24/18013       __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      38/18013       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/18013       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      54/18013       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      99/18013       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/18013       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     418/18013       __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     770/18013       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    2069/18013       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00   14361/18013       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[70]     0.0    0.00    0.00   18013         __xmlparse_MOD_xml_ok [70]
-----------------------------------------------
                0.00    0.00      28/15375       __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      36/15375       __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00    4252/15375       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4519/15375       __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    6540/15375       __read_xml_primitives_MOD_read_xml_word [75]
[71]     0.0    0.00    0.00   15375         __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [73]
[72]     0.0    0.00    0.00    9839         __ace_header_MOD_distangle_clear [72]
-----------------------------------------------
                0.00    0.00    9839/9839        __ace_header_MOD_nuclide_clear [106]
[73]     0.0    0.00    0.00    9839         __ace_header_MOD_reaction_clear [73]
                0.00    0.00    9839/9839        __ace_header_MOD_distangle_clear [72]
                0.00    0.00    5473/5617        __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00     788/7123        __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_add_key_ci [79]
[74]     0.0    0.00    0.00    7123         __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00       1/6540        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6540        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6540        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       4/6540        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/6540        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      18/6540        __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      20/6540        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      24/6540        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     385/6540        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    6072/6540        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[75]     0.0    0.00    0.00    6540         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6540/15375       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_MOD_get_energy_dist [36]
[76]     0.0    0.00    0.00    5707         __ace_MOD_length_energy_dist [76]
-----------------------------------------------
                0.00    0.00    5707/5707        __ace_header_MOD_distenergy_clear [78]
[77]     0.0    0.00    0.00    5707         __endf_header_MOD_tab1_clear [77]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [78]
                0.00    0.00     144/5617        __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    5473/5617        __ace_header_MOD_reaction_clear [73]
[78]     0.0    0.00    0.00    5617+90      __ace_header_MOD_distenergy_clear [78]
                0.00    0.00    5707/5707        __endf_header_MOD_tab1_clear [77]
                                  90             __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00     516/4527        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00    4011/4527        __input_xml_MOD_read_cross_sections_xml [28]
[79]     0.0    0.00    0.00    4527         __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00    4527/7123        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00      12/4519        __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00     385/4519        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00    4122/4519        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[80]     0.0    0.00    0.00    4519         __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    4519/15375       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15375       __xmlparse_MOD_xml_find_attrib [71]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [167]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [28]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[83]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [85]
[84]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00       2/2698        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2698        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2698        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2698        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2698        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     101/2698        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     418/2698        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2071/2698        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[85]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_get [85]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_replace_entities_ [86]
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_compress_ [84]
-----------------------------------------------
                0.00    0.00    2698/2698        __xmlparse_MOD_xml_get [85]
[86]     0.0    0.00    0.00    2698         __xmlparse_MOD_xml_replace_entities_ [86]
-----------------------------------------------
                0.00    0.00       2/2694        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2694        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2694        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2694        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2694        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2694        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00     100/2694        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     418/2694        __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00    2070/2694        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
[87]     0.0    0.00    0.00    2694         __xmlparse_MOD_xml_error [87]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [167]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [28]
[88]     0.0    0.00    0.00    2064         __string_MOD_starts_with [88]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[89]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [89]
                0.00    0.00   14361/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00    6072/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4519        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     516/1808        __ace_MOD_read_xs [19]
                0.00    0.00     530/1808        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     762/1808        __initialize_MOD_normalize_ao [165]
[90]     0.0    0.00    0.00    1808         __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00    1808/7123        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [162]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [166]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [162]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00     394/909         __set_header_MOD_set_contains_char [98]
                0.00    0.00     515/909         __set_header_MOD_set_add_char [97]
[93]     0.0    0.00    0.00     909         __list_header_MOD_list_contains_char [93]
                0.00    0.00     909/909         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     909/909         __list_header_MOD_list_contains_char [93]
[94]     0.0    0.00    0.00     909         __list_header_MOD_list_index_char [94]
-----------------------------------------------
                0.00    0.00     385/900         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     515/900         __set_header_MOD_set_add_char [97]
[95]     0.0    0.00    0.00     900         __list_header_MOD_list_append_char [95]
-----------------------------------------------
                0.00    0.00     788/788         __input_xml_MOD_read_materials_xml [170]
[96]     0.0    0.00    0.00     788         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     788/7123        __dict_header_MOD_dict_get_elem_ci [74]
-----------------------------------------------
                0.00    0.00     515/515         __ace_MOD_read_xs [19]
[97]     0.0    0.00    0.00     515         __set_header_MOD_set_add_char [97]
                0.00    0.00     515/909         __list_header_MOD_list_contains_char [93]
                0.00    0.00     515/900         __list_header_MOD_list_append_char [95]
-----------------------------------------------
                0.00    0.00     394/394         __ace_MOD_read_xs [19]
[98]     0.0    0.00    0.00     394         __set_header_MOD_set_contains_char [98]
                0.00    0.00     394/909         __list_header_MOD_list_contains_char [93]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [170]
[99]     0.0    0.00    0.00     385         __list_header_MOD_list_append_real [99]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [170]
[100]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_char [100]
-----------------------------------------------
                0.00    0.00     385/385         __input_xml_MOD_read_materials_xml [170]
[101]    0.0    0.00    0.00     385         __list_header_MOD_list_get_item_real [101]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
[102]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
                0.00    0.00     770/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00     385/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     385/4519        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[103]    0.0    0.00    0.00     385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [102]
-----------------------------------------------
                0.00    0.00       1/266         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/266         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/266         __input_xml_MOD_read_cross_sections_xml [28]
                0.00    0.00       1/266         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00       1/266         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00       1/266         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       1/266         __source_MOD_initialize_source [48]
                0.00    0.00       1/266         __state_point_MOD_write_state_point [189]
                0.00    0.00     258/266         __ace_MOD_read_ace_table [18]
[104]    0.0    0.00    0.00     266         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00     257/257         __ace_MOD_read_ace_table [18]
[105]    0.0    0.00    0.00     257         __ace_MOD_read_unr_res [105]
-----------------------------------------------
                0.00    0.00     257/257         __global_MOD_free_memory [161]
[106]    0.0    0.00    0.00     257         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00    9839/9839        __ace_header_MOD_reaction_clear [73]
                0.00    0.00     144/5617        __ace_header_MOD_distenergy_clear [78]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [169]
[107]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [83]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [170]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [169]
[108]    0.0    0.00    0.00      84         __string_MOD_lower_case [108]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[109]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
[110]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      36/15375       __xmlparse_MOD_xml_find_attrib [71]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [110]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [113]
[112]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00      28/15375       __xmlparse_MOD_xml_find_attrib [71]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [112]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
[114]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
                0.00    0.00     100/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00      24/6540        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [114]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [171]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [169]
[116]    0.0    0.00    0.00      25         __string_MOD_str_to_int [116]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
[117]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
                0.00    0.00      54/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      20/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [117]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[119]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [119]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [170]
[120]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[121]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [170]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[123]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00      24/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      12/4519        __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00      12/6540        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
                0.00    0.00     418/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00     418/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00     418/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00     385/385         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [103]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [123]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[126]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [61]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [59]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [127]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [166]
                0.00    0.00       8/9           __global_MOD_free_memory [161]
[128]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
[129]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
                0.00    0.00      18/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      18/6540        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [124]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [129]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[131]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
[132]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00       5         __output_MOD_header [133]
                0.00    0.00       5/5           __string_MOD_upper_case [135]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [161]
[134]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [134]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [132]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [133]
[135]    0.0    0.00    0.00       5         __string_MOD_upper_case [135]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
[136]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
                0.00    0.00      44/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      44/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00      44/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [111]
                0.00    0.00       4/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [136]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[138]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [30]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [140]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [161]
[141]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [141]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[142]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [143]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[144]    0.0    0.00    0.00       3         __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [61]
[145]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [145]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[146]    0.0    0.00    0.00       2         __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[147]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [147]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [147]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [148]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[149]    0.0    0.00    0.00       2         __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[150]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [152]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[153]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [153]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [161]
[154]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [166]
[155]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[156]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/266         __output_MOD_write_message [104]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [126]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [158]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[159]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[160]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [160]
                0.00    0.00       1/266         __output_MOD_write_message [104]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[161]    0.0    0.00    0.00       1         __global_MOD_free_memory [161]
                0.00    0.00     257/257         __ace_header_MOD_nuclide_clear [106]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [128]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [134]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [141]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [162]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [164]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [165]
                0.00    0.00     762/1808        __dict_header_MOD_dict_get_key_ci [90]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [166]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [155]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [128]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [167]
                0.00    0.00       3/2064        __string_MOD_starts_with [88]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [168]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[169]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [169]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [108]
                0.00    0.00      24/25          __string_MOD_str_to_int [116]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/266         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [170]
                0.00    0.00     788/788         __dict_header_MOD_dict_has_key_ci [96]
                0.00    0.00     530/1808        __dict_header_MOD_dict_get_key_ci [90]
                0.00    0.00     516/4527        __dict_header_MOD_dict_add_key_ci [79]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_real [101]
                0.00    0.00     385/385         __list_header_MOD_list_get_item_char [100]
                0.00    0.00     385/900         __list_header_MOD_list_append_char [95]
                0.00    0.00     385/385         __list_header_MOD_list_append_real [99]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [108]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [107]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [122]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [120]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [121]
                0.00    0.00       1/266         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [171]
                0.00    0.00       6/84          __string_MOD_lower_case [108]
                0.00    0.00       1/266         __output_MOD_write_message [104]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [116]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [29]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [172]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[173]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [158]
[174]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [174]
                0.00    0.00   91477/91477       __mesh_MOD_get_mesh_indices [69]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/2           __error_MOD_warning [146]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[180]    0.0    0.00    0.00       1         __output_MOD_write_tallies [180]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[181]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [59]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [173]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [147]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [61]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [119]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double [142]
                0.00    0.00       2/2           __output_interface_MOD_write_string [152]
                0.00    0.00       2/2           __output_interface_MOD_write_long [151]
                0.00    0.00       2/2           __output_interface_MOD_file_close [150]
                0.00    0.00       1/6           __string_MOD_int4_to_str [131]
                0.00    0.00       1/266         __output_MOD_write_message [104]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [149]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [157]
[190]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [169]
[194]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     101/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00     100/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00      99/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [115]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [118]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00      39/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00      38/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [125]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00       4/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00       3/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [138]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00       5/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00       4/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [113]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00       7/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00       6/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6540        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [109]
                0.00    0.00       2/2698        __xmlparse_MOD_xml_get [85]
                0.00    0.00       2/2694        __xmlparse_MOD_xml_error [87]
                0.00    0.00       1/18013       __xmlparse_MOD_xml_ok [70]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
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

  [36] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [111] __read_xml_primitives_MOD_read_xml_integer_array
  [76] __ace_MOD_length_energy_dist [95] __list_header_MOD_list_append_char [75] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [173] __list_header_MOD_list_append_int [25] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_angular_dist [99] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [37] __ace_MOD_read_energy_dist [120] __list_header_MOD_list_clear_char [97] __set_header_MOD_set_add_char
  [40] __ace_MOD_read_esz    [132] __list_header_MOD_list_clear_int [186] __set_header_MOD_set_add_int
  [57] __ace_MOD_read_nu_data [121] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_clear_char
  [41] __ace_MOD_read_reactions [93] __list_header_MOD_list_contains_char [134] __set_header_MOD_set_clear_int
 [153] __ace_MOD_read_thermal_data [147] __list_header_MOD_list_contains_int [98] __set_header_MOD_set_contains_char
 [105] __ace_MOD_read_unr_res [100] __list_header_MOD_list_get_item_char [188] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [101] __list_header_MOD_list_get_item_real [46] __set_header_MOD_set_remove_char
  [72] __ace_header_MOD_distangle_clear [94] __list_header_MOD_list_index_char [39] __set_header_MOD_set_size_int
  [78] __ace_header_MOD_distenergy_clear [148] __list_header_MOD_list_index_int [45] __source_MOD_get_source_particle
 [106] __ace_header_MOD_nuclide_clear [122] __list_header_MOD_list_size_char [48] __source_MOD_initialize_source
  [73] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [50] __source_MOD_sample_external_source
 [154] __cmfd_header_MOD_deallocate_cmfd [60] __math_MOD_maxwell_spectrum [189] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [58] __math_MOD_watt_spectrum [82] __string_MOD_ends_with
  [22] __cross_section_MOD_calculate_sab_xs [174] __mesh_MOD_count_bank_sites [131] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [69] __mesh_MOD_get_mesh_indices [108] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [133] __output_MOD_header [144] __string_MOD_real_to_str
  [56] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [88] __string_MOD_starts_with
  [79] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [116] __string_MOD_str_to_int
 [107] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [135] __string_MOD_upper_case
 [141] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [190] __tally_MOD_setup_active_usertallies
 [128] __dict_header_MOD_dict_clear_ii [149] __output_MOD_time_stamp [62] __tally_MOD_synchronize_tallies
  [74] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [191] __tally_initialize_MOD_configure_tallies
  [83] __dict_header_MOD_dict_get_elem_ii [104] __output_MOD_write_message [192] __tally_initialize_MOD_setup_tally_arrays
  [90] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [193] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ii [150] __output_interface_MOD_file_close [126] __timer_header_MOD_timer_start
  [96] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [127] __timer_header_MOD_timer_stop
  [91] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [155] __dict_header_MOD_dict_keys_ii [142] __output_interface_MOD_write_double [30] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_average_keff [143] __output_interface_MOD_write_double_1darray [89] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [145] __eigenvalue_MOD_calculate_combined_keff [119] __output_interface_MOD_write_integer [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [61] __eigenvalue_MOD_finalize_batch [151] __output_interface_MOD_write_long [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [157] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [114] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [1] __eigenvalue_MOD_run_eigenvalue [152] __output_interface_MOD_write_string [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [158] __eigenvalue_MOD_shannon_entropy [184] __output_interface_MOD_write_tally_result [136] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [59] __eigenvalue_MOD_synchronize_bank [51] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [77] __endf_header_MOD_tab1_clear [54] __particle_header_MOD_deallocate_coord [117] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [146] __error_MOD_warning    [52] __particle_header_MOD_initialize_particle [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [68] __fission_MOD_nu_delayed [47] __physics_MOD_absorption [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [35] __fission_MOD_nu_total  [9] __physics_MOD_collision [123] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [159] __fission_bank_lib_MOD_allocate_banks [32] __physics_MOD_create_fission_sites [124] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [12] __physics_MOD_elastic_scatter [125] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [16] __geometry_MOD_cross_surface [44] __physics_MOD_inelastic_scatter [102] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [23] __physics_MOD_rotate_angle [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [13] __geometry_MOD_find_cell [17] __physics_MOD_sab_scatter [129] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [160] __geometry_MOD_neighbor_lists [15] __physics_MOD_sample_angle [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [24] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [20] __geometry_MOD_simple_cell_contains [53] __physics_MOD_sample_fission [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [161] __global_MOD_free_memory [33] __physics_MOD_sample_fission_energy [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [162] __initialize_MOD_adjust_indices [38] __physics_MOD_sample_nuclide [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [163] __initialize_MOD_calculate_work [10] __physics_MOD_sample_reaction [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [164] __initialize_MOD_display_grid_sizes [26] __physics_MOD_sample_target_velocity [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [165] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [138] __xmlparse_MOD_xml_close
 [166] __initialize_MOD_prepare_universes [42] __random_lcg_MOD_initialize_prng [84] __xmlparse_MOD_xml_compress_
 [167] __initialize_MOD_read_command_line [31] __random_lcg_MOD_prn [87] __xmlparse_MOD_xml_error
 [168] __initialize_MOD_resize_egrid [185] __random_lcg_MOD_prn_skip [71] __xmlparse_MOD_xml_find_attrib
  [28] __input_xml_MOD_read_cross_sections_xml [49] __random_lcg_MOD_set_particle_seed [85] __xmlparse_MOD_xml_get
 [169] __input_xml_MOD_read_geometry_xml [112] __read_xml_primitives_MOD_read_from_buffer_doubles [70] __xmlparse_MOD_xml_ok
  [29] __input_xml_MOD_read_input_xml [110] __read_xml_primitives_MOD_read_from_buffer_integers [139] __xmlparse_MOD_xml_open
 [170] __input_xml_MOD_read_materials_xml [80] __read_xml_primitives_MOD_read_xml_double [140] __xmlparse_MOD_xml_options
 [171] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_double_array [86] __xmlparse_MOD_xml_replace_entities_
 [172] __input_xml_MOD_read_tallies_xml [81] __read_xml_primitives_MOD_read_xml_integer [109] __xmlparse_MOD_xml_report_errors_extern_
