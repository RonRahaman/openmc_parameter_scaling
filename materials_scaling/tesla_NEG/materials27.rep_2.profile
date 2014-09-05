Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 45.73     39.29    39.29 235131017     0.00     0.00  __search_MOD_binary_search_real
 38.63     72.47    33.18 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.76     75.70     3.23 10879026     0.00     0.01  __cross_section_MOD_calculate_xs
  3.33     78.56     2.86 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  3.28     81.38     2.82 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.76     82.03     0.65 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.51     82.47     0.44   100000     0.00     0.85  __tracking_MOD_transport
  0.36     82.78     0.31 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.34     83.07     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.33     83.35     0.28  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.31     83.62     0.27  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.29     83.87     0.25  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.26     84.09     0.22  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.24     84.30     0.21 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21     84.48     0.18 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.20     84.65     0.17 18805942     0.00     0.00  __geometry_MOD_sense
  0.20     84.82     0.17  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.12     84.92     0.11                             __search_MOD_binary_search_int4
  0.12     85.02     0.10  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     85.11     0.09   125913     0.00     0.00  __physics_MOD_sample_energy
  0.09     85.19     0.08  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.09     85.27     0.08  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08     85.34     0.07 11926865     0.00     0.00  __fission_MOD_nu_total
  0.08     85.41     0.07      179     0.39     2.02  __ace_MOD_read_ace_table
  0.07     85.47     0.06 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.05     85.51     0.04  3104218     0.00     0.00  __physics_MOD_scatter
  0.05     85.55     0.04   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.05     85.59     0.04      178     0.22     0.22  __ace_MOD_read_reactions
  0.03     85.62     0.03 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.03     85.65     0.03  3204123     0.00     0.00  __physics_MOD_collision
  0.03     85.68     0.03  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     85.71     0.03     4011     0.01     0.01  __ace_MOD_get_energy_dist
  0.02     85.73     0.02 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     85.75     0.02  3204123     0.00     0.00  __physics_MOD_absorption
  0.02     85.77     0.02  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.02     85.79     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     85.81     0.02      178     0.11     0.11  __ace_MOD_read_angular_dist
  0.01     85.82     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     85.83     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     85.84     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     85.85     0.01      178     0.06     0.06  __ace_MOD_read_esz
  0.01     85.86     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.01     85.87     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01     85.88     0.01                             __cross_section_MOD_find_energy_index
  0.01     85.89     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     85.90     0.01                             __set_header_MOD_set_remove_char
  0.00     85.90     0.00   355524     0.00     0.00  __physics_MOD_sample_fission
  0.00     85.90     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     85.90     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     85.90     0.00    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     85.90     0.00    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     85.90     0.00    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     85.90     0.00    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     85.90     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     85.90     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     85.90     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     85.90     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     85.90     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     85.90     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     85.90     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     85.90     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     85.90     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     85.90     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     85.90     0.00     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     85.90     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     85.90     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     85.90     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     85.90     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     85.90     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     85.90     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     85.90     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     85.90     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     85.90     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     85.90     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     85.90     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     85.90     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     85.90     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     85.90     0.00      672     0.00     0.00  __list_header_MOD_list_index_char
  0.00     85.90     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     85.90     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     85.90     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     85.90     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     85.90     0.00      306     0.00     0.00  __list_header_MOD_list_append_real
  0.00     85.90     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     85.90     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     85.90     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     85.90     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     85.90     0.00      187     0.00     0.00  __output_MOD_write_message
  0.00     85.90     0.00      178     0.00     0.16  __ace_MOD_read_energy_dist
  0.00     85.90     0.00      178     0.00     0.01  __ace_MOD_read_nu_data
  0.00     85.90     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     85.90     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     85.90     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     85.90     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     85.90     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     85.90     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     85.90     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     85.90     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     85.90     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     85.90     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     85.90     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     85.90     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     85.90     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     85.90     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     85.90     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     85.90     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     85.90     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     85.90     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     85.90     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     85.90     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     85.90     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     85.90     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     85.90     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     85.90     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     85.90     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     85.90     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     85.90     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     85.90     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     85.90     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     85.90     0.00        5     0.00     0.00  __output_MOD_header
  0.00     85.90     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     85.90     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     85.90     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     85.90     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     85.90     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     85.90     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     85.90     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     85.90     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     85.90     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     85.90     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     85.90     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     85.90     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     85.90     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     85.90     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     85.90     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     85.90     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     85.90     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     85.90     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     85.90     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     85.90     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     85.90     0.00        1     0.00   361.20  __ace_MOD_read_xs
  0.00     85.90     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     85.90     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     85.90     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     85.90     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     85.90     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     85.90     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     85.90     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     85.90     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     85.90     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     85.90     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     85.90     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00     85.90     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     85.90     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     85.90     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     85.90     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     85.90     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     85.90     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     85.90     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     85.90     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     85.90     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     85.90     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     85.90     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     85.90     0.00        1     0.00     0.00  __output_MOD_title
  0.00     85.90     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     85.90     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     85.90     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     85.90     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     85.90     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     85.90     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     85.90     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     85.90     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     85.90     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     85.90     0.00        1     0.00    32.40  __source_MOD_initialize_source
  0.00     85.90     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     85.90     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     85.90     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     85.90     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     85.90     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     85.90     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     85.90     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     85.90     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 85.90 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   85.07                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44   84.60  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [59]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       2/5           __output_MOD_header [134]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [157]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.44   84.60  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.44   84.60  100000         __tracking_MOD_transport [2]
                3.23   75.37 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                2.82    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [7]
                0.03    2.07 3204123/3204123     __physics_MOD_collision [9]
                0.08    0.49 7668271/7668271     __geometry_MOD_cross_surface [16]
                0.17    0.22 3402333/3402333     __geometry_MOD_cross_lattice [18]
                0.03    0.06 20682973/20683069     __set_header_MOD_set_size_int [36]
                0.04    0.00 14274727/67582297     __random_lcg_MOD_prn [28]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [13]
-----------------------------------------------
                3.23   75.37 10879026/10879026     __tracking_MOD_transport [2]
[3]     91.5    3.23   75.37 10879026         __cross_section_MOD_calculate_xs [3]
               33.18   42.19 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               33.18   42.19 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     87.7   33.18   42.19 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
               36.51    0.00 218490781/235131017     __search_MOD_binary_search_real [5]
                2.86    2.50 22331301/22331301     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.29 1760877/1760877     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  101847/235131017     __physics_MOD_sample_energy [34]
                0.19    0.00 1137242/235131017     __physics_MOD_sab_scatter [17]
                0.29    0.00 1760877/235131017     __cross_section_MOD_calculate_sab_xs [22]
                0.33    0.00 1956453/235131017     __physics_MOD_sample_angle [15]
                1.95    0.00 11683817/235131017     __interpolation_MOD_interpolate_tab1_array [8]
               36.51    0.00 218490781/235131017     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     45.7   39.29    0.00 235131017         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.86    2.50 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    2.86    2.50 22331301         __cross_section_MOD_calculate_urr_xs [6]
                0.59    1.78 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00 10966306/11926865     __fission_MOD_nu_total [37]
                0.06    0.00 22331301/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                2.82    0.00 14274727/14274727     __tracking_MOD_transport [2]
[7]      3.3    2.82    0.00 14274727         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [34]
                0.01    0.03  185436/11683888     __physics_MOD_sample_fission_energy [32]
                0.05    0.14  835587/11683888     __ace_MOD_read_ace_table [20]
                0.59    1.78 10662783/11683888     __cross_section_MOD_calculate_urr_xs [6]
[8]      3.0    0.65    1.95 11683888         __interpolation_MOD_interpolate_tab1_array [8]
                1.95    0.00 11683817/235131017     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.03    2.07 3204123/3204123     __tracking_MOD_transport [2]
[9]      2.4    0.03    2.07 3204123         __physics_MOD_collision [9]
                0.02    2.05 3204123/3204123     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    2.05 3204123/3204123     __physics_MOD_collision [9]
[10]     2.4    0.02    2.05 3204123         __physics_MOD_sample_reaction [10]
                0.04    1.71 3104218/3104218     __physics_MOD_scatter [11]
                0.04    0.12  355524/355524      __physics_MOD_create_fission_sites [31]
                0.10    0.01 3204123/3204123     __physics_MOD_sample_nuclide [33]
                0.02    0.01 3204123/3204123     __physics_MOD_absorption [44]
                0.00    0.00  355524/355524      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.04    1.71 3104218/3104218     __physics_MOD_sample_reaction [10]
[11]     2.0    0.04    1.71 3104218         __physics_MOD_scatter [11]
                0.25    0.88 1932498/1932498     __physics_MOD_elastic_scatter [12]
                0.27    0.26 1137242/1137242     __physics_MOD_sab_scatter [17]
                0.00    0.04   34478/34478       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.25    0.88 1932498/1932498     __physics_MOD_scatter [11]
[12]     1.3    0.25    0.88 1932498         __physics_MOD_elastic_scatter [12]
                0.28    0.33 1932498/1966976     __physics_MOD_sample_angle [15]
                0.08    0.09 1895103/1895103     __physics_MOD_sample_target_velocity [30]
                0.10    0.01 1932498/4395970     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.09    0.12 3402333/11170509     __geometry_MOD_cross_lattice [18]
                0.21    0.27 7668176/11170509     __geometry_MOD_cross_surface [16]
[13]     0.8    0.31    0.40 11170509+408609  __geometry_MOD_find_cell [13]
                0.21    0.17 18542299/18542299     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [47]
                              408609             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.8    0.00    0.69                 __initialize_MOD_initialize_run [14]
                0.00    0.36       1/1           __ace_MOD_read_xs [21]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
                0.00    0.03       1/1           __source_MOD_initialize_source [41]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [54]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [168]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [163]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [166]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [164]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.01   34478/1966976     __physics_MOD_inelastic_scatter [39]
                0.28    0.33 1932498/1966976     __physics_MOD_elastic_scatter [12]
[15]     0.7    0.28    0.34 1966976         __physics_MOD_sample_angle [15]
                0.33    0.00 1956453/235131017     __search_MOD_binary_search_real [5]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.08    0.49 7668271/7668271     __tracking_MOD_transport [2]
[16]     0.7    0.08    0.49 7668271         __geometry_MOD_cross_surface [16]
                0.21    0.27 7668176/11170509     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.27    0.26 1137242/1137242     __physics_MOD_scatter [11]
[17]     0.6    0.27    0.26 1137242         __physics_MOD_sab_scatter [17]
                0.19    0.00 1137242/235131017     __search_MOD_binary_search_real [5]
                0.06    0.00 1137242/4395970     __physics_MOD_rotate_angle [27]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    0.22 3402333/3402333     __tracking_MOD_transport [2]
[18]     0.4    0.17    0.22 3402333         __geometry_MOD_cross_lattice [18]
                0.09    0.12 3402333/11170509     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.21    0.17 18542299/18542299     __geometry_MOD_find_cell [13]
[19]     0.4    0.21    0.17 18542299         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 18805942/18805942     __geometry_MOD_sense [29]
-----------------------------------------------
                0.07    0.29     179/179         __ace_MOD_read_xs [21]
[20]     0.4    0.07    0.29     179         __ace_MOD_read_ace_table [20]
                0.05    0.14  835587/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00     178/178         __ace_MOD_read_reactions [40]
                0.00    0.03     178/178         __ace_MOD_read_energy_dist [43]
                0.02    0.00     178/178         __ace_MOD_read_angular_dist [49]
                0.01    0.00     178/178         __ace_MOD_read_esz [53]
                0.01    0.00  869124/11926865     __fission_MOD_nu_total [37]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [58]
                0.00    0.00     179/187         __output_MOD_write_message [105]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [106]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [154]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [14]
[21]     0.4    0.00    0.36       1         __ace_MOD_read_xs [21]
                0.07    0.29     179/179         __ace_MOD_read_ace_table [20]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     357/357         __set_header_MOD_set_add_char [98]
                0.00    0.00     315/315         __set_header_MOD_set_contains_char [99]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.03    0.29 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.4    0.03    0.29 1760877         __cross_section_MOD_calculate_sab_xs [22]
                0.29    0.00 1760877/235131017     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.3    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [80]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00    2061/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/187         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [14]
[25]     0.3    0.00    0.29       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.3    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [39]
                0.06    0.00 1137242/4395970     __physics_MOD_sab_scatter [17]
                0.06    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [30]
                0.10    0.01 1932498/4395970     __physics_MOD_elastic_scatter [12]
[27]     0.3    0.22    0.01 4395970         __physics_MOD_rotate_angle [27]
                0.01    0.00 4395970/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [61]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [60]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [45]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [11]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [44]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [17]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [15]
                0.01    0.00 4395970/67582297     __physics_MOD_rotate_angle [27]
                0.02    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.06    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [6]
[28]     0.2    0.18    0.00 67582297         __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.17    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.17    0.00 18805942         __geometry_MOD_sense [29]
-----------------------------------------------
                0.08    0.09 1895103/1895103     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.08    0.09 1895103         __physics_MOD_sample_target_velocity [30]
                0.06    0.00 1291752/4395970     __physics_MOD_rotate_angle [27]
                0.02    0.00 7884770/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.04    0.12  355524/355524      __physics_MOD_sample_reaction [10]
[31]     0.2    0.04    0.12  355524         __physics_MOD_create_fission_sites [31]
                0.00    0.12   91435/91435       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.12   91435/91435       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.00    0.12   91435         __physics_MOD_sample_fission_energy [32]
                0.07    0.01   91435/125913      __physics_MOD_sample_energy [34]
                0.01    0.03  185436/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [37]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [28]
                0.00    0.00   91435/91435       __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.10    0.01 3204123/3204123     __physics_MOD_sample_reaction [10]
[33]     0.1    0.10    0.01 3204123         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.02    0.00   34478/125913      __physics_MOD_inelastic_scatter [39]
                0.07    0.01   91435/125913      __physics_MOD_sample_fission_energy [32]
[34]     0.1    0.09    0.02  125913         __physics_MOD_sample_energy [34]
                0.02    0.00  101847/235131017     __search_MOD_binary_search_real [5]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [28]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [61]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.11    0.00                 __search_MOD_binary_search_int4 [35]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [63]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [16]
                0.03    0.06 20682973/20683069     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.06 20683069         __set_header_MOD_set_size_int [36]
                0.06    0.00 20683069/20683069     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [32]
                0.01    0.00  869124/11926865     __ace_MOD_read_ace_table [20]
                0.06    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.1    0.07    0.00 11926865         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.06    0.00 20683069/20683069     __set_header_MOD_set_size_int [36]
[38]     0.1    0.06    0.00 20683069         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.04   34478/34478       __physics_MOD_scatter [11]
[39]     0.0    0.00    0.04   34478         __physics_MOD_inelastic_scatter [39]
                0.02    0.00   34478/125913      __physics_MOD_sample_energy [34]
                0.00    0.01   34478/1966976     __physics_MOD_sample_angle [15]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [27]
-----------------------------------------------
                0.04    0.00     178/178         __ace_MOD_read_ace_table [20]
[40]     0.0    0.04    0.00     178         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[41]     0.0    0.00    0.03       1         __source_MOD_initialize_source [41]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [45]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       1/187         __output_MOD_write_message [105]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [58]
                0.03    0.00    3867/4011        __ace_MOD_read_energy_dist [43]
[42]     0.0    0.03    0.00    4011+90      __ace_MOD_get_energy_dist [42]
                0.00    0.00    4101/4101        __ace_MOD_length_energy_dist [81]
                                  90             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.03     178/178         __ace_MOD_read_ace_table [20]
[43]     0.0    0.00    0.03     178         __ace_MOD_read_energy_dist [43]
                0.03    0.00    3867/4011        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.01 3204123/3204123     __physics_MOD_sample_reaction [10]
[44]     0.0    0.02    0.01 3204123         __physics_MOD_absorption [44]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [41]
[45]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [45]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [50]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [59]
                0.02    0.00 11579118/11675439     __geometry_MOD_find_cell [13]
[47]     0.0    0.02    0.00 11675439         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [41]
[48]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.02    0.00     178/178         __ace_MOD_read_ace_table [20]
[49]     0.0    0.02    0.00     178         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [45]
[50]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [50]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [28]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[52]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [52]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [59]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [20]
[53]     0.0    0.01    0.00     178         __ace_MOD_read_esz [53]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[54]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [57]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [20]
[58]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [58]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [52]
[59]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [59]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  355524/355524      __physics_MOD_sample_reaction [10]
[60]     0.0    0.00    0.00  355524         __physics_MOD_sample_fission [60]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [34]
[61]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [61]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [63]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [146]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[63]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [63]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91435/91435       __physics_MOD_sample_fission_energy [32]
[69]     0.0    0.00    0.00   91435         __fission_MOD_nu_delayed [69]
-----------------------------------------------
                0.00    0.00   91435/91435       __mesh_MOD_count_bank_sites [175]
[70]     0.0    0.00    0.00   91435         __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[71]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [71]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [75]
[72]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [74]
[73]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [73]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [107]
[74]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [74]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [73]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[75]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [78]
[76]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[77]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [24]
[78]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
[79]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [72]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [168]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[80]     0.0    0.00    0.00    4234         __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_MOD_get_energy_dist [42]
[81]     0.0    0.00    0.00    4101         __ace_MOD_length_energy_dist [81]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [83]
[82]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [74]
[83]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [82]
                                  90             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [91]
[84]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [86]
[85]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[86]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [86]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [87]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [85]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [86]
[87]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [87]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[88]     0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [88]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [168]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[89]     0.0    0.00    0.00    2064         __string_MOD_starts_with [89]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[90]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [90]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [163]
[91]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [167]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [163]
[92]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [21]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [166]
[93]     0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     315/672         __set_header_MOD_set_contains_char [99]
                0.00    0.00     357/672         __set_header_MOD_set_add_char [98]
[94]     0.0    0.00    0.00     672         __list_header_MOD_list_contains_char [94]
                0.00    0.00     672/672         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     672/672         __list_header_MOD_list_contains_char [94]
[95]     0.0    0.00    0.00     672         __list_header_MOD_list_index_char [95]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [98]
[96]     0.0    0.00    0.00     663         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [171]
[97]     0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [76]
-----------------------------------------------
                0.00    0.00     357/357         __ace_MOD_read_xs [21]
[98]     0.0    0.00    0.00     357         __set_header_MOD_set_add_char [98]
                0.00    0.00     357/672         __list_header_MOD_list_contains_char [94]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [96]
-----------------------------------------------
                0.00    0.00     315/315         __ace_MOD_read_xs [21]
[99]     0.0    0.00    0.00     315         __set_header_MOD_set_contains_char [99]
                0.00    0.00     315/672         __list_header_MOD_list_contains_char [94]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [171]
[100]    0.0    0.00    0.00     306         __list_header_MOD_list_append_real [100]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [171]
[101]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [101]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [171]
[102]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_real [102]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
[103]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [77]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[104]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [103]
-----------------------------------------------
                0.00    0.00       1/187         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/187         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/187         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/187         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00       1/187         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00       1/187         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       1/187         __source_MOD_initialize_source [41]
                0.00    0.00       1/187         __state_point_MOD_write_state_point [190]
                0.00    0.00     179/187         __ace_MOD_read_ace_table [20]
[105]    0.0    0.00    0.00     187         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [20]
[106]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [106]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [162]
[107]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [74]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [170]
[108]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [84]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [171]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [170]
[109]    0.0    0.00    0.00      84         __string_MOD_lower_case [109]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[110]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
[111]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
[112]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [111]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [114]
[113]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
[114]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [72]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [113]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
[115]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[116]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [115]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [172]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [170]
[117]    0.0    0.00    0.00      25         __string_MOD_str_to_int [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
[118]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[119]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [118]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[120]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [120]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [171]
[121]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[122]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [122]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [171]
[123]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [123]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[124]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [77]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
[125]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [104]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [124]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[126]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[127]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [127]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [62]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [282]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[128]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [128]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [167]
                0.00    0.00       8/9           __global_MOD_free_memory [162]
[129]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
[130]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [125]
[131]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [131]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [130]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[132]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
[133]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00       5         __output_MOD_header [134]
                0.00    0.00       5/5           __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [162]
[135]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [135]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [133]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [134]
[136]    0.0    0.00    0.00       5         __string_MOD_upper_case [136]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
[137]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [112]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [79]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[138]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [137]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[139]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[140]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[141]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [141]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [162]
[142]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [142]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[143]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [143]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[144]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [144]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[145]    0.0    0.00    0.00       3         __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [62]
[146]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [146]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[147]    0.0    0.00    0.00       2         __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[148]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [148]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [148]
[149]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [149]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[150]    0.0    0.00    0.00       2         __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[151]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [151]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[152]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [152]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [153]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [20]
[154]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [154]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [162]
[155]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [167]
[156]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[157]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[158]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [158]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/187         __output_MOD_write_message [105]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [128]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [127]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [159]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[160]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [161]
                0.00    0.00       1/187         __output_MOD_write_message [105]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[162]    0.0    0.00    0.00       1         __global_MOD_free_memory [162]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [107]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [129]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [135]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [142]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[163]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [163]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [92]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[164]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [165]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [166]
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [167]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [156]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [129]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [168]
                0.00    0.00       3/2064        __string_MOD_starts_with [89]
                0.00    0.00       1/4234        __string_MOD_ends_with [80]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [169]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[170]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [170]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      66/84          __string_MOD_lower_case [109]
                0.00    0.00      24/25          __string_MOD_str_to_int [117]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [92]
                0.00    0.00       1/187         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [171]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [97]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [78]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_real [102]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [101]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [96]
                0.00    0.00     306/306         __list_header_MOD_list_append_real [100]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [91]
                0.00    0.00      12/84          __string_MOD_lower_case [109]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [108]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [123]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [121]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [122]
                0.00    0.00       1/187         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [172]
                0.00    0.00       6/84          __string_MOD_lower_case [109]
                0.00    0.00       1/187         __output_MOD_write_message [105]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [117]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [173]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[174]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [159]
[175]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [175]
                0.00    0.00   91435/91435       __mesh_MOD_get_mesh_indices [70]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [132]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/2           __error_MOD_warning [147]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [134]
                0.00    0.00       1/3           __string_MOD_real_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [282]
[181]    0.0    0.00    0.00       1         __output_MOD_write_tallies [181]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[182]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [182]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[183]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [185]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [174]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [62]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [120]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [144]
                0.00    0.00       3/3           __output_interface_MOD_write_double [143]
                0.00    0.00       2/2           __output_interface_MOD_write_string [153]
                0.00    0.00       2/2           __output_interface_MOD_write_long [152]
                0.00    0.00       2/2           __output_interface_MOD_file_close [151]
                0.00    0.00       1/6           __string_MOD_int4_to_str [132]
                0.00    0.00       1/187         __output_MOD_write_message [105]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [150]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [158]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [170]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [116]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [119]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [171]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [126]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [172]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [140]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [139]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [75]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [114]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [79]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [110]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [86]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [88]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
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

  [42] __ace_MOD_get_energy_dist [56] __interpolation_MOD_interpolate_tab1_object [112] __read_xml_primitives_MOD_read_xml_integer_array
  [81] __ace_MOD_length_energy_dist [96] __list_header_MOD_list_append_char [75] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [174] __list_header_MOD_list_append_int [35] __search_MOD_binary_search_int4
  [49] __ace_MOD_read_angular_dist [100] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [43] __ace_MOD_read_energy_dist [121] __list_header_MOD_list_clear_char [98] __set_header_MOD_set_add_char
  [53] __ace_MOD_read_esz    [133] __list_header_MOD_list_clear_int [187] __set_header_MOD_set_add_int
  [58] __ace_MOD_read_nu_data [122] __list_header_MOD_list_clear_real [188] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [94] __list_header_MOD_list_contains_char [135] __set_header_MOD_set_clear_int
 [154] __ace_MOD_read_thermal_data [148] __list_header_MOD_list_contains_int [99] __set_header_MOD_set_contains_char
 [106] __ace_MOD_read_unr_res [101] __list_header_MOD_list_get_item_char [189] __set_header_MOD_set_contains_int
  [21] __ace_MOD_read_xs     [102] __list_header_MOD_list_get_item_real [57] __set_header_MOD_set_remove_char
  [73] __ace_header_MOD_distangle_clear [95] __list_header_MOD_list_index_char [36] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distenergy_clear [149] __list_header_MOD_list_index_int [46] __source_MOD_get_source_particle
 [107] __ace_header_MOD_nuclide_clear [123] __list_header_MOD_list_size_char [41] __source_MOD_initialize_source
  [74] __ace_header_MOD_reaction_clear [38] __list_header_MOD_list_size_int [45] __source_MOD_sample_external_source
 [155] __cmfd_header_MOD_deallocate_cmfd [61] __math_MOD_maxwell_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [50] __math_MOD_watt_spectrum [80] __string_MOD_ends_with
  [22] __cross_section_MOD_calculate_sab_xs [175] __mesh_MOD_count_bank_sites [132] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [70] __mesh_MOD_get_mesh_indices [109] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [134] __output_MOD_header [145] __string_MOD_real_to_str
  [55] __cross_section_MOD_find_energy_index [176] __output_MOD_print_batch_keff [89] __string_MOD_starts_with
  [78] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [117] __string_MOD_str_to_int
 [108] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [136] __string_MOD_upper_case
 [142] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [191] __tally_MOD_setup_active_usertallies
 [129] __dict_header_MOD_dict_clear_ii [150] __output_MOD_time_stamp [63] __tally_MOD_synchronize_tallies
  [76] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [192] __tally_initialize_MOD_configure_tallies
  [84] __dict_header_MOD_dict_get_elem_ii [105] __output_MOD_write_message [193] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [194] __tally_initialize_MOD_setup_tally_maps
  [92] __dict_header_MOD_dict_get_key_ii [151] __output_interface_MOD_file_close [127] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [128] __timer_header_MOD_timer_stop
  [91] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [156] __dict_header_MOD_dict_keys_ii [143] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [157] __eigenvalue_MOD_calculate_average_keff [144] __output_interface_MOD_write_double_1darray [90] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [146] __eigenvalue_MOD_calculate_combined_keff [120] __output_interface_MOD_write_integer [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [62] __eigenvalue_MOD_finalize_batch [152] __output_interface_MOD_write_long [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [158] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [115] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [159] __eigenvalue_MOD_shannon_entropy [153] __output_interface_MOD_write_string [116] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [51] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [137] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [82] __endf_header_MOD_tab1_clear [59] __particle_header_MOD_clear_particle [138] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [147] __error_MOD_warning    [47] __particle_header_MOD_deallocate_coord [118] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [69] __fission_MOD_nu_delayed [52] __particle_header_MOD_initialize_particle [119] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [44] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [160] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [124] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [18] __geometry_MOD_cross_lattice [31] __physics_MOD_create_fission_sites [125] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [126] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [39] __physics_MOD_inelastic_scatter [103] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [27] __physics_MOD_rotate_angle [104] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [161] __geometry_MOD_neighbor_lists [17] __physics_MOD_sab_scatter [130] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [131] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [162] __global_MOD_free_memory [60] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [163] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [164] __initialize_MOD_calculate_work [33] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [165] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [166] __initialize_MOD_normalize_ao [30] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [167] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [139] __xmlparse_MOD_xml_close
 [168] __initialize_MOD_read_command_line [54] __random_lcg_MOD_initialize_prng [85] __xmlparse_MOD_xml_compress_
 [169] __initialize_MOD_resize_egrid [28] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [72] __xmlparse_MOD_xml_find_attrib
 [170] __input_xml_MOD_read_geometry_xml [48] __random_lcg_MOD_set_particle_seed [86] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_input_xml [113] __read_xml_primitives_MOD_read_from_buffer_doubles [71] __xmlparse_MOD_xml_ok
 [171] __input_xml_MOD_read_materials_xml [111] __read_xml_primitives_MOD_read_from_buffer_integers [140] __xmlparse_MOD_xml_open
 [172] __input_xml_MOD_read_settings_xml [77] __read_xml_primitives_MOD_read_xml_double [141] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_tallies_xml [114] __read_xml_primitives_MOD_read_xml_double_array [87] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [79] __read_xml_primitives_MOD_read_xml_integer [110] __xmlparse_MOD_xml_report_errors_extern_
