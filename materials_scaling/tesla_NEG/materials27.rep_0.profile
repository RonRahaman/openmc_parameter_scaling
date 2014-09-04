Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 43.35     39.31    39.31 235131017     0.00     0.00  __search_MOD_binary_search_real
 41.95     77.34    38.04 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.81     80.79     3.45 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.42     83.90     3.11 10879026     0.00     0.01  __cross_section_MOD_calculate_xs
  2.81     86.44     2.55 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.87     87.23     0.79 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49     87.67     0.44   100000     0.00     0.90  __tracking_MOD_transport
  0.40     88.03     0.36  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.31     88.31     0.28 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.29     88.57     0.26  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.20     88.75     0.18  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.20     88.93     0.18     2061     0.09     0.09  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.19     89.11     0.18 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.18     89.27     0.16 18805942     0.00     0.00  __geometry_MOD_sense
  0.16     89.41     0.15                             __search_MOD_binary_search_int4
  0.15     89.55     0.14 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12     89.66     0.11  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.12     89.77     0.11  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.12     89.88     0.11  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.12     89.99     0.11  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.11     90.09     0.10  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.10     90.18     0.09   125913     0.00     0.00  __physics_MOD_sample_energy
  0.07     90.24     0.06  3104218     0.00     0.00  __physics_MOD_scatter
  0.06     90.29     0.05 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.06     90.34     0.05 11926865     0.00     0.00  __fission_MOD_nu_total
  0.04     90.38     0.04  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.04     90.42     0.04      179     0.22     1.67  __ace_MOD_read_ace_table
  0.04     90.45     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.03     90.48     0.03  3204123     0.00     0.00  __physics_MOD_absorption
  0.03     90.51     0.03      178     0.17     0.17  __ace_MOD_read_reactions
  0.03     90.54     0.03  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.02     90.56     0.02  3204123     0.00     0.00  __physics_MOD_collision
  0.02     90.58     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     90.59     0.01 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.01     90.60     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     90.61     0.01    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     90.62     0.01    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     90.63     0.01     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     90.64     0.01      178     0.06     0.06  __ace_MOD_read_angular_dist
  0.01     90.65     0.01      178     0.06     0.06  __ace_MOD_read_esz
  0.01     90.66     0.01                             __list_header_MOD_list_size_real
  0.01     90.66     0.01 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     90.67     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     90.67     0.01                             __cross_section_MOD_find_energy_index
  0.00     90.67     0.00   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     90.67     0.00   355524     0.00     0.00  __physics_MOD_sample_fission
  0.00     90.67     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     90.67     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     90.67     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     90.67     0.00    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     90.67     0.00    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     90.67     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     90.67     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     90.67     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     90.67     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     90.67     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     90.67     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     90.67     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     90.67     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     90.67     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     90.67     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     90.67     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     90.67     0.00     4011     0.00     0.00  __ace_MOD_get_energy_dist
  0.00     90.67     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     90.67     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     90.67     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     90.67     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     90.67     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     90.67     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     90.67     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     90.67     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     90.67     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     90.67     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     90.67     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     90.67     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     90.67     0.00      672     0.00     0.00  __list_header_MOD_list_index_char
  0.00     90.67     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     90.67     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     90.67     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     90.67     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     90.67     0.00      306     0.00     0.00  __list_header_MOD_list_append_real
  0.00     90.67     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     90.67     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     90.67     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     90.67     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     90.67     0.00      187     0.00     0.00  __output_MOD_write_message
  0.00     90.67     0.00      178     0.00     0.05  __ace_MOD_read_energy_dist
  0.00     90.67     0.00      178     0.00     0.00  __ace_MOD_read_nu_data
  0.00     90.67     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     90.67     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     90.67     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     90.67     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     90.67     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     90.67     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     90.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     90.67     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     90.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     90.67     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     90.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     90.67     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     90.67     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     90.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     90.67     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     90.67     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     90.67     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     90.67     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     90.67     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     90.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     90.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     90.67     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     90.67     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     90.67     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     90.67     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     90.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     90.67     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     90.67     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     90.67     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     90.67     0.00        5     0.00     0.00  __output_MOD_header
  0.00     90.67     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     90.67     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     90.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     90.67     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     90.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     90.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     90.67     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     90.67     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     90.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     90.67     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     90.67     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     90.67     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     90.67     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     90.67     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     90.67     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     90.67     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     90.67     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     90.67     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     90.67     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     90.67     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     90.67     0.00        1     0.00   299.82  __ace_MOD_read_xs
  0.00     90.67     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     90.67     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     90.67     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     90.67     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     90.67     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     90.67     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     90.67     0.00        1     0.00     0.24  __eigenvalue_MOD_synchronize_bank
  0.00     90.67     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     90.67     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     90.67     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     90.67     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     90.67     0.00        1     0.00   180.00  __input_xml_MOD_read_cross_sections_xml
  0.00     90.67     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     90.67     0.00        1     0.00   180.00  __input_xml_MOD_read_input_xml
  0.00     90.67     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     90.67     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     90.67     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     90.67     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     90.67     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     90.67     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     90.67     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     90.67     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     90.67     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     90.67     0.00        1     0.00     0.00  __output_MOD_title
  0.00     90.67     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     90.67     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     90.67     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     90.67     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     90.67     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     90.67     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     90.67     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     90.67     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     90.67     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     90.67     0.00        1     0.00    22.33  __source_MOD_initialize_source
  0.00     90.67     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     90.67     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     90.67     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     90.67     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     90.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     90.67     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     90.67     0.00        1     0.00   180.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     90.67     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 90.67 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00   89.97                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44   89.51  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [45]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [62]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       2/5           __output_MOD_header [135]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [158]
                0.00    0.00       1/1           __output_MOD_print_columns [176]
-----------------------------------------------
                0.44   89.51  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.44   89.51  100000         __tracking_MOD_transport [2]
                3.11   80.11 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                3.45    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [7]
                0.02    2.00 3204123/3204123     __physics_MOD_collision [9]
                0.04    0.40 7668271/7668271     __geometry_MOD_cross_surface [17]
                0.11    0.18 3402333/3402333     __geometry_MOD_cross_lattice [22]
                0.01    0.05 20682973/20683069     __set_header_MOD_set_size_int [36]
                0.04    0.00 14274727/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [14]
-----------------------------------------------
                3.11   80.11 10879026/10879026     __tracking_MOD_transport [2]
[3]     91.8    3.11   80.11 10879026         __cross_section_MOD_calculate_xs [3]
               38.04   42.07 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               38.04   42.07 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     88.3   38.04   42.07 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
               36.52    0.00 218490781/235131017     __search_MOD_binary_search_real [5]
                2.55    2.61 22331301/22331301     __cross_section_MOD_calculate_urr_xs [6]
                0.10    0.29 1760877/1760877     __cross_section_MOD_calculate_sab_xs [18]
-----------------------------------------------
                0.02    0.00  101847/235131017     __physics_MOD_sample_energy [35]
                0.19    0.00 1137242/235131017     __physics_MOD_sab_scatter [16]
                0.29    0.00 1760877/235131017     __cross_section_MOD_calculate_sab_xs [18]
                0.33    0.00 1956453/235131017     __physics_MOD_sample_angle [13]
                1.95    0.00 11683817/235131017     __interpolation_MOD_interpolate_tab1_array [8]
               36.52    0.00 218490781/235131017     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     43.3   39.31    0.00 235131017         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.55    2.61 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.7    2.55    2.61 22331301         __cross_section_MOD_calculate_urr_xs [6]
                0.72    1.78 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 22331301/67582297     __random_lcg_MOD_prn [27]
                0.05    0.00 10966306/11926865     __fission_MOD_nu_total [37]
-----------------------------------------------
                3.45    0.00 14274727/14274727     __tracking_MOD_transport [2]
[7]      3.8    3.45    0.00 14274727         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [35]
                0.01    0.03  185436/11683888     __physics_MOD_sample_fission_energy [32]
                0.06    0.14  835587/11683888     __ace_MOD_read_ace_table [20]
                0.72    1.78 10662783/11683888     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.0    0.79    1.95 11683888         __interpolation_MOD_interpolate_tab1_array [8]
                1.95    0.00 11683817/235131017     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    2.00 3204123/3204123     __tracking_MOD_transport [2]
[9]      2.2    0.02    2.00 3204123         __physics_MOD_collision [9]
                0.03    1.97 3204123/3204123     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.97 3204123/3204123     __physics_MOD_collision [9]
[10]     2.2    0.03    1.97 3204123         __physics_MOD_sample_reaction [10]
                0.06    1.63 3104218/3104218     __physics_MOD_scatter [11]
                0.00    0.13  355524/355524      __physics_MOD_create_fission_sites [31]
                0.11    0.01 3204123/3204123     __physics_MOD_sample_nuclide [34]
                0.03    0.01 3204123/3204123     __physics_MOD_absorption [40]
                0.00    0.00  355524/355524      __physics_MOD_sample_fission [63]
-----------------------------------------------
                0.06    1.63 3104218/3104218     __physics_MOD_sample_reaction [10]
[11]     1.9    0.06    1.63 3104218         __physics_MOD_scatter [11]
                0.18    0.90 1932498/1932498     __physics_MOD_elastic_scatter [12]
                0.26    0.23 1137242/1137242     __physics_MOD_sab_scatter [16]
                0.00    0.04   34478/34478       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.18    0.90 1932498/1932498     __physics_MOD_scatter [11]
[12]     1.2    0.18    0.90 1932498         __physics_MOD_elastic_scatter [12]
                0.35    0.33 1932498/1966976     __physics_MOD_sample_angle [13]
                0.11    0.06 1895103/1895103     __physics_MOD_sample_target_velocity [28]
                0.05    0.01 1932498/4395970     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.01    0.01   34478/1966976     __physics_MOD_inelastic_scatter [39]
                0.35    0.33 1932498/1966976     __physics_MOD_elastic_scatter [12]
[13]     0.8    0.36    0.34 1966976         __physics_MOD_sample_angle [13]
                0.33    0.00 1956453/235131017     __search_MOD_binary_search_real [5]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.09    0.09 3402333/11170509     __geometry_MOD_cross_lattice [22]
                0.19    0.21 7668176/11170509     __geometry_MOD_cross_surface [17]
[14]     0.6    0.28    0.30 11170509+408609  __geometry_MOD_find_cell [14]
                0.14    0.16 18542299/18542299     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [57]
                              408609             __geometry_MOD_find_cell [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.6    0.00    0.54                 __initialize_MOD_initialize_run [15]
                0.00    0.30       1/1           __ace_MOD_read_xs [21]
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [25]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.02       1/1           __source_MOD_initialize_source [43]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [193]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __output_MOD_title [179]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.26    0.23 1137242/1137242     __physics_MOD_scatter [11]
[16]     0.5    0.26    0.23 1137242         __physics_MOD_sab_scatter [16]
                0.19    0.00 1137242/235131017     __search_MOD_binary_search_real [5]
                0.03    0.00 1137242/4395970     __physics_MOD_rotate_angle [33]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.04    0.40 7668271/7668271     __tracking_MOD_transport [2]
[17]     0.5    0.04    0.40 7668271         __geometry_MOD_cross_surface [17]
                0.19    0.21 7668176/11170509     __geometry_MOD_find_cell [14]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.10    0.29 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[18]     0.4    0.10    0.29 1760877         __cross_section_MOD_calculate_sab_xs [18]
                0.29    0.00 1760877/235131017     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.14    0.16 18542299/18542299     __geometry_MOD_find_cell [14]
[19]     0.3    0.14    0.16 18542299         __geometry_MOD_simple_cell_contains [19]
                0.16    0.00 18805942/18805942     __geometry_MOD_sense [29]
-----------------------------------------------
                0.04    0.26     179/179         __ace_MOD_read_xs [21]
[20]     0.3    0.04    0.26     179         __ace_MOD_read_ace_table [20]
                0.06    0.14  835587/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.03    0.00     178/178         __ace_MOD_read_reactions [42]
                0.01    0.00     178/178         __ace_MOD_read_esz [51]
                0.01    0.00     178/178         __ace_MOD_read_angular_dist [50]
                0.00    0.01     178/178         __ace_MOD_read_energy_dist [55]
                0.00    0.00  869124/11926865     __fission_MOD_nu_total [37]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [60]
                0.00    0.00     179/187         __output_MOD_write_message [106]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [107]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [155]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.30       1/1           __initialize_MOD_initialize_run [15]
[21]     0.3    0.00    0.30       1         __ace_MOD_read_xs [21]
                0.04    0.26     179/179         __ace_MOD_read_ace_table [20]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     357/357         __set_header_MOD_set_add_char [99]
                0.00    0.00     315/315         __set_header_MOD_set_contains_char [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [187]
-----------------------------------------------
                0.11    0.18 3402333/3402333     __tracking_MOD_transport [2]
[22]     0.3    0.11    0.18 3402333         __geometry_MOD_cross_lattice [22]
                0.09    0.09 3402333/11170509     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.2    0.18    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.2    0.00    0.18       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.18       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [82]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    2061/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/187         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.18       1/1           __initialize_MOD_initialize_run [15]
[25]     0.2    0.00    0.18       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.18       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.2    0.00    0.18       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.18    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [64]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [63]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [59]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [46]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [11]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [40]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [16]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [13]
                0.01    0.00 4395970/67582297     __physics_MOD_rotate_angle [33]
                0.02    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [28]
                0.04    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.06    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.2    0.18    0.00 67582297         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.11    0.06 1895103/1895103     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.11    0.06 1895103         __physics_MOD_sample_target_velocity [28]
                0.03    0.00 1291752/4395970     __physics_MOD_rotate_angle [33]
                0.02    0.00 7884770/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.16    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.16    0.00 18805942         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.15    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.00    0.13  355524/355524      __physics_MOD_sample_reaction [10]
[31]     0.1    0.00    0.13  355524         __physics_MOD_create_fission_sites [31]
                0.01    0.12   91435/91435       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.12   91435/91435       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.01    0.12   91435         __physics_MOD_sample_fission_energy [32]
                0.07    0.01   91435/125913      __physics_MOD_sample_energy [35]
                0.01    0.03  185436/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [37]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00   91435/91435       __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [39]
                0.03    0.00 1137242/4395970     __physics_MOD_sab_scatter [16]
                0.03    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [28]
                0.05    0.01 1932498/4395970     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.11    0.01 4395970         __physics_MOD_rotate_angle [33]
                0.01    0.00 4395970/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.11    0.01 3204123/3204123     __physics_MOD_sample_reaction [10]
[34]     0.1    0.11    0.01 3204123         __physics_MOD_sample_nuclide [34]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00   34478/125913      __physics_MOD_inelastic_scatter [39]
                0.07    0.01   91435/125913      __physics_MOD_sample_fission_energy [32]
[35]     0.1    0.09    0.02  125913         __physics_MOD_sample_energy [35]
                0.02    0.00  101847/235131017     __search_MOD_binary_search_real [5]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [64]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [66]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [17]
                0.01    0.05 20682973/20683069     __tracking_MOD_transport [2]
[36]     0.1    0.01    0.05 20683069         __set_header_MOD_set_size_int [36]
                0.05    0.00 20683069/20683069     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11926865     __ace_MOD_read_ace_table [20]
                0.05    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.05    0.00 11926865         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.05    0.00 20683069/20683069     __set_header_MOD_set_size_int [36]
[38]     0.1    0.05    0.00 20683069         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.04   34478/34478       __physics_MOD_scatter [11]
[39]     0.0    0.00    0.04   34478         __physics_MOD_inelastic_scatter [39]
                0.02    0.00   34478/125913      __physics_MOD_sample_energy [35]
                0.01    0.01   34478/1966976     __physics_MOD_sample_angle [13]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [33]
-----------------------------------------------
                0.03    0.01 3204123/3204123     __physics_MOD_sample_reaction [10]
[40]     0.0    0.03    0.01 3204123         __physics_MOD_absorption [40]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [15]
[41]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.03    0.00     178/178         __ace_MOD_read_ace_table [20]
[42]     0.0    0.03    0.00     178         __ace_MOD_read_reactions [42]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [15]
[43]     0.0    0.00    0.02       1         __source_MOD_initialize_source [43]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       1/187         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [61]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [43]
[44]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [43]
[46]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [46]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [59]
-----------------------------------------------
                0.01    0.00   91435/91435       __mesh_MOD_count_bank_sites [53]
[47]     0.0    0.01    0.00   91435         __mesh_MOD_get_mesh_indices [47]
-----------------------------------------------
                0.01    0.00    4101/4101        __ace_MOD_get_energy_dist [49]
[48]     0.0    0.01    0.00    4101         __ace_MOD_length_energy_dist [48]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [49]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [60]
                0.00    0.01    3867/4011        __ace_MOD_read_energy_dist [55]
[49]     0.0    0.00    0.01    4011+90      __ace_MOD_get_energy_dist [49]
                0.01    0.00    4101/4101        __ace_MOD_length_energy_dist [48]
                                  90             __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [20]
[50]     0.0    0.01    0.00     178         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [20]
[51]     0.0    0.01    0.00     178         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [52]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [53]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [52]
[53]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [53]
                0.01    0.00   91435/91435       __mesh_MOD_get_mesh_indices [47]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [54]
-----------------------------------------------
                0.00    0.01     178/178         __ace_MOD_read_ace_table [20]
[55]     0.0    0.00    0.01     178         __ace_MOD_read_energy_dist [55]
                0.00    0.01    3867/4011        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [45]
[56]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [62]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [62]
                0.00    0.00 11579118/11675439     __geometry_MOD_find_cell [14]
[57]     0.0    0.01    0.00 11675439         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [46]
[59]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [59]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [20]
[60]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [49]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[62]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [62]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00  355524/355524      __physics_MOD_sample_reaction [10]
[63]     0.0    0.00    0.00  355524         __physics_MOD_sample_fission [63]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [35]
[64]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [64]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [66]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [147]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [189]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[66]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [66]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91435/91435       __physics_MOD_sample_fission_energy [32]
[72]     0.0    0.00    0.00   91435         __fission_MOD_nu_delayed [72]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[73]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [73]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [77]
[74]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [76]
[75]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [75]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [108]
[76]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [76]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [75]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[77]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [80]
[78]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[79]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
[81]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [74]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[82]     0.0    0.00    0.00    4234         __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [84]
[83]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [76]
[84]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [83]
                                  90             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [92]
[85]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [87]
[86]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[87]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [87]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [88]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [86]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [87]
[88]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [88]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[89]     0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [89]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[90]     0.0    0.00    0.00    2064         __string_MOD_starts_with [90]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[91]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [91]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[93]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [21]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [166]
[94]     0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00     315/672         __set_header_MOD_set_contains_char [100]
                0.00    0.00     357/672         __set_header_MOD_set_add_char [99]
[95]     0.0    0.00    0.00     672         __list_header_MOD_list_contains_char [95]
                0.00    0.00     672/672         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     672/672         __list_header_MOD_list_contains_char [95]
[96]     0.0    0.00    0.00     672         __list_header_MOD_list_index_char [96]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [99]
[97]     0.0    0.00    0.00     663         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [171]
[98]     0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [78]
-----------------------------------------------
                0.00    0.00     357/357         __ace_MOD_read_xs [21]
[99]     0.0    0.00    0.00     357         __set_header_MOD_set_add_char [99]
                0.00    0.00     357/672         __list_header_MOD_list_contains_char [95]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [97]
-----------------------------------------------
                0.00    0.00     315/315         __ace_MOD_read_xs [21]
[100]    0.0    0.00    0.00     315         __set_header_MOD_set_contains_char [100]
                0.00    0.00     315/672         __list_header_MOD_list_contains_char [95]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     306         __list_header_MOD_list_append_real [101]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [102]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [171]
[103]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_real [103]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
[104]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [79]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[105]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [104]
-----------------------------------------------
                0.00    0.00       1/187         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/187         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/187         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/187         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/187         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/187         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/187         __source_MOD_initialize_source [43]
                0.00    0.00       1/187         __state_point_MOD_write_state_point [189]
                0.00    0.00     179/187         __ace_MOD_read_ace_table [20]
[106]    0.0    0.00    0.00     187         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [20]
[107]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [107]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [162]
[108]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [76]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [85]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[110]    0.0    0.00    0.00      84         __string_MOD_lower_case [110]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[111]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
[113]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [112]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [115]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
[115]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [74]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [114]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[117]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [116]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[118]    0.0    0.00    0.00      25         __string_MOD_str_to_int [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[120]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [119]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [189]
[121]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [121]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [187]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [123]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[124]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [79]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [105]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [125]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [65]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [61]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [281]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[129]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [129]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[130]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [126]
[132]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [131]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [189]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [175]
[133]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
[134]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_print_results [177]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[135]    0.0    0.00    0.00       5         __output_MOD_header [135]
                0.00    0.00       5/5           __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[136]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [136]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [134]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [135]
[137]    0.0    0.00    0.00       5         __string_MOD_upper_case [137]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [113]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
[139]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [138]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [142]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[143]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [144]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [189]
[145]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [145]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [178]
[146]    0.0    0.00    0.00       3         __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [65]
[147]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [147]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [177]
[148]    0.0    0.00    0.00       2         __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [186]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [149]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [149]
[150]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [150]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [179]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [189]
[151]    0.0    0.00    0.00       2         __output_MOD_time_stamp [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [189]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [154]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[155]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [155]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[156]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[157]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [159]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/187         __output_MOD_write_message [106]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [129]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [128]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/187         __output_MOD_write_message [106]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [108]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [130]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [136]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [143]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [157]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [130]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [90]
                0.00    0.00       1/4234        __string_MOD_ends_with [82]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      66/84          __string_MOD_lower_case [110]
                0.00    0.00      24/25          __string_MOD_str_to_int [118]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [93]
                0.00    0.00       1/187         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [98]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [80]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_real [103]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [102]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [97]
                0.00    0.00     306/306         __list_header_MOD_list_append_real [101]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [92]
                0.00    0.00      12/84          __string_MOD_lower_case [110]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [109]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [124]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [122]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [123]
                0.00    0.00       1/187         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [110]
                0.00    0.00       1/187         __output_MOD_write_message [106]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00       1/25          __string_MOD_str_to_int [118]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [186]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[175]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [175]
                0.00    0.00       2/6           __string_MOD_int4_to_str [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __output_MOD_print_columns [176]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[177]    0.0    0.00    0.00       1         __output_MOD_print_results [177]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/2           __error_MOD_warning [148]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [281]
[178]    0.0    0.00    0.00       1         __output_MOD_print_runtime [178]
                0.00    0.00       1/5           __output_MOD_header [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[179]    0.0    0.00    0.00       1         __output_MOD_title [179]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [61]
[185]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [185]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[186]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [186]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [187]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [122]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [188]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [65]
[189]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [189]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [121]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [145]
                0.00    0.00       3/3           __output_interface_MOD_write_double [144]
                0.00    0.00       2/2           __output_interface_MOD_write_string [154]
                0.00    0.00       2/2           __output_interface_MOD_write_long [153]
                0.00    0.00       2/2           __output_interface_MOD_file_close [152]
                0.00    0.00       1/6           __string_MOD_int4_to_str [133]
                0.00    0.00       1/187         __output_MOD_write_message [106]
                0.00    0.00       1/1           __output_interface_MOD_file_create [181]
                0.00    0.00       1/2           __output_MOD_time_stamp [151]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [184]
                0.00    0.00       1/1           __output_interface_MOD_file_open [182]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [159]
[190]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[191]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [191]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [191]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[194]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [194]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [117]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [120]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [139]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [195]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [127]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [140]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [197]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [77]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [115]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [199]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [198]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [200]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [73]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [81]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [77]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [196]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [201]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [111]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [87]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [89]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [73]
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

  [49] __ace_MOD_get_energy_dist [97] __list_header_MOD_list_append_char [113] __read_xml_primitives_MOD_read_xml_integer_array
  [48] __ace_MOD_length_energy_dist [174] __list_header_MOD_list_append_int [77] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_real [30] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [122] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [55] __ace_MOD_read_energy_dist [134] __list_header_MOD_list_clear_int [99] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_esz    [123] __list_header_MOD_list_clear_real [186] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_nu_data [95] __list_header_MOD_list_contains_char [187] __set_header_MOD_set_clear_char
  [42] __ace_MOD_read_reactions [149] __list_header_MOD_list_contains_int [136] __set_header_MOD_set_clear_int
 [155] __ace_MOD_read_thermal_data [102] __list_header_MOD_list_get_item_char [100] __set_header_MOD_set_contains_char
 [107] __ace_MOD_read_unr_res [103] __list_header_MOD_list_get_item_real [188] __set_header_MOD_set_contains_int
  [21] __ace_MOD_read_xs      [96] __list_header_MOD_list_index_char [36] __set_header_MOD_set_size_int
  [75] __ace_header_MOD_distangle_clear [150] __list_header_MOD_list_index_int [45] __source_MOD_get_source_particle
  [84] __ace_header_MOD_distenergy_clear [124] __list_header_MOD_list_size_char [43] __source_MOD_initialize_source
 [108] __ace_header_MOD_nuclide_clear [38] __list_header_MOD_list_size_int [46] __source_MOD_sample_external_source
  [76] __ace_header_MOD_reaction_clear [54] __list_header_MOD_list_size_real [189] __state_point_MOD_write_state_point
 [156] __cmfd_header_MOD_deallocate_cmfd [64] __math_MOD_maxwell_spectrum [82] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [59] __math_MOD_watt_spectrum [133] __string_MOD_int4_to_str
  [18] __cross_section_MOD_calculate_sab_xs [53] __mesh_MOD_count_bank_sites [110] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [47] __mesh_MOD_get_mesh_indices [146] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [135] __output_MOD_header [90] __string_MOD_starts_with
  [58] __cross_section_MOD_find_energy_index [175] __output_MOD_print_batch_keff [118] __string_MOD_str_to_int
  [80] __dict_header_MOD_dict_add_key_ci [176] __output_MOD_print_columns [137] __string_MOD_upper_case
 [109] __dict_header_MOD_dict_add_key_ii [177] __output_MOD_print_results [190] __tally_MOD_setup_active_usertallies
 [143] __dict_header_MOD_dict_clear_ci [178] __output_MOD_print_runtime [66] __tally_MOD_synchronize_tallies
 [130] __dict_header_MOD_dict_clear_ii [151] __output_MOD_time_stamp [191] __tally_initialize_MOD_configure_tallies
  [78] __dict_header_MOD_dict_get_elem_ci [179] __output_MOD_title [192] __tally_initialize_MOD_setup_tally_arrays
  [85] __dict_header_MOD_dict_get_elem_ii [106] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_maps
  [94] __dict_header_MOD_dict_get_key_ci [180] __output_MOD_write_tallies [128] __timer_header_MOD_timer_start
  [93] __dict_header_MOD_dict_get_key_ii [152] __output_interface_MOD_file_close [129] __timer_header_MOD_timer_stop
  [98] __dict_header_MOD_dict_has_key_ci [181] __output_interface_MOD_file_create [2] __tracking_MOD_transport
  [92] __dict_header_MOD_dict_has_key_ii [182] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __dict_header_MOD_dict_keys_ii [144] __output_interface_MOD_write_double [91] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [158] __eigenvalue_MOD_calculate_average_keff [145] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [147] __eigenvalue_MOD_calculate_combined_keff [121] __output_interface_MOD_write_integer [194] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [65] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_long [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_initialize_batch [183] __output_interface_MOD_write_source_bank [117] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [52] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_string [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [61] __eigenvalue_MOD_synchronize_bank [184] __output_interface_MOD_write_tally_result [139] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [83] __endf_header_MOD_tab1_clear [62] __particle_header_MOD_clear_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [148] __error_MOD_warning    [57] __particle_header_MOD_deallocate_coord [120] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [72] __fission_MOD_nu_delayed [56] __particle_header_MOD_initialize_particle [195] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [37] __fission_MOD_nu_total [40] __physics_MOD_absorption [125] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [126] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [127] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [17] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [39] __physics_MOD_inelastic_scatter [105] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [33] __physics_MOD_rotate_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [161] __geometry_MOD_neighbor_lists [16] __physics_MOD_sab_scatter [132] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [13] __physics_MOD_sample_angle [196] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [162] __global_MOD_free_memory [63] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [163] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [164] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [166] __initialize_MOD_normalize_ao [28] __physics_MOD_sample_target_velocity [140] __xmlparse_MOD_xml_close
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [86] __xmlparse_MOD_xml_compress_
 [168] __initialize_MOD_read_command_line [41] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_error
 [169] __initialize_MOD_resize_egrid [27] __random_lcg_MOD_prn [74] __xmlparse_MOD_xml_find_attrib
  [24] __input_xml_MOD_read_cross_sections_xml [185] __random_lcg_MOD_prn_skip [87] __xmlparse_MOD_xml_get
 [170] __input_xml_MOD_read_geometry_xml [44] __random_lcg_MOD_set_particle_seed [73] __xmlparse_MOD_xml_ok
  [25] __input_xml_MOD_read_input_xml [114] __read_xml_primitives_MOD_read_from_buffer_doubles [141] __xmlparse_MOD_xml_open
 [171] __input_xml_MOD_read_materials_xml [112] __read_xml_primitives_MOD_read_from_buffer_integers [142] __xmlparse_MOD_xml_options
 [172] __input_xml_MOD_read_settings_xml [79] __read_xml_primitives_MOD_read_xml_double [88] __xmlparse_MOD_xml_replace_entities_
 [173] __input_xml_MOD_read_tallies_xml [115] __read_xml_primitives_MOD_read_xml_double_array [111] __xmlparse_MOD_xml_report_errors_extern_
   [8] __interpolation_MOD_interpolate_tab1_array [81] __read_xml_primitives_MOD_read_xml_integer
