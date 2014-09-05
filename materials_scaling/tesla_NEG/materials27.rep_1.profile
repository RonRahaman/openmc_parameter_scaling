Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 44.24     40.01    40.01 235131017     0.00     0.00  __search_MOD_binary_search_real
 41.72     77.74    37.73 218490781     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  3.39     80.81     3.07 14274727     0.00     0.00  __geometry_MOD_distance_to_boundary
  3.07     83.59     2.78 10879026     0.00     0.01  __cross_section_MOD_calculate_xs
  2.80     86.12     2.53 22331301     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  0.71     86.76     0.64 11683888     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52     87.23     0.47   100000     0.00     0.90  __tracking_MOD_transport
  0.38     87.57     0.34  1966976     0.00     0.00  __physics_MOD_sample_angle
  0.34     87.87     0.31 11170509     0.00     0.00  __geometry_MOD_find_cell
  0.29     88.13     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     88.35     0.22 18542299     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.24     88.57     0.22 67582297     0.00     0.00  __random_lcg_MOD_prn
  0.21     88.76     0.19 18805942     0.00     0.00  __geometry_MOD_sense
  0.20     88.94     0.18  4395970     0.00     0.00  __physics_MOD_rotate_angle
  0.18     89.10     0.16  1932498     0.00     0.00  __physics_MOD_elastic_scatter
  0.17     89.25     0.15  3402333     0.00     0.00  __geometry_MOD_cross_lattice
  0.14     89.38     0.13  3204123     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     89.50     0.12  1137242     0.00     0.00  __physics_MOD_sab_scatter
  0.11     89.60     0.10  1895103     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     89.70     0.10  7668271     0.00     0.00  __geometry_MOD_cross_surface
  0.10     89.79     0.09      179     0.50     2.02  __ace_MOD_read_ace_table
  0.08     89.86     0.08  3204123     0.00     0.00  __physics_MOD_sample_reaction
  0.08     89.93     0.07   125913     0.00     0.00  __physics_MOD_sample_energy
  0.07     90.00     0.07                             __search_MOD_binary_search_int4
  0.07     90.06     0.06  1760877     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     90.11     0.05  3104218     0.00     0.00  __physics_MOD_scatter
  0.05     90.15     0.05 11926865     0.00     0.00  __fission_MOD_nu_total
  0.04     90.19     0.04      178     0.22     0.22  __ace_MOD_read_esz
  0.03     90.22     0.03 20683069     0.00     0.00  __set_header_MOD_set_size_int
  0.03     90.25     0.03 11675439     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     90.27     0.02 20683069     0.00     0.00  __list_header_MOD_list_size_int
  0.02     90.29     0.02   355524     0.00     0.00  __physics_MOD_sample_fission
  0.02     90.31     0.02    91435     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     90.33     0.02  3204123     0.00     0.00  __physics_MOD_collision
  0.01     90.34     0.01  3204123     0.00     0.00  __physics_MOD_absorption
  0.01     90.35     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     90.36     0.01    91435     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     90.37     0.01     4011     0.00     0.00  __ace_MOD_get_energy_dist
  0.01     90.38     0.01      178     0.06     0.06  __ace_MOD_read_angular_dist
  0.01     90.39     0.01      178     0.06     0.06  __ace_MOD_read_reactions
  0.01     90.40     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     90.41     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.01     90.42     0.01                             __particle_restart_write_MOD_write_particle_restart
  0.01     90.43     0.01                             __set_header_MOD_set_remove_char
  0.01     90.43     0.01                             __fission_MOD_nu_prompt
  0.00     90.43     0.00   355524     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     90.43     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     90.43     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     90.43     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     90.43     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     90.43     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     90.43     0.00    91435     0.00     0.00  __fission_MOD_nu_delayed
  0.00     90.43     0.00    34478     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00     90.43     0.00    17776     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     90.43     0.00    15217     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     90.43     0.00     6830     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     90.43     0.00     6830     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     90.43     0.00     6461     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     90.43     0.00     6412     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     90.43     0.00     4440     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     90.43     0.00     4369     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     90.43     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     90.43     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     90.43     0.00     4101     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     90.43     0.00     4101     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     90.43     0.00     4011     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     90.43     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     90.43     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     90.43     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     90.43     0.00     2619     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     90.43     0.00     2615     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     90.43     0.00     2064     0.00     0.00  __string_MOD_starts_with
  0.00     90.43     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     90.43     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     90.43     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     90.43     0.00     1413     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     90.43     0.00      672     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     90.43     0.00      672     0.00     0.00  __list_header_MOD_list_index_char
  0.00     90.43     0.00      663     0.00     0.00  __list_header_MOD_list_append_char
  0.00     90.43     0.00      630     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     90.43     0.00      357     0.00     0.00  __set_header_MOD_set_add_char
  0.00     90.43     0.00      315     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     90.43     0.00      306     0.00     0.00  __list_header_MOD_list_append_real
  0.00     90.43     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     90.43     0.00      306     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     90.43     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     90.43     0.00      306     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     90.43     0.00      187     0.00     0.00  __output_MOD_write_message
  0.00     90.43     0.00      178     0.00     0.05  __ace_MOD_read_energy_dist
  0.00     90.43     0.00      178     0.00     0.00  __ace_MOD_read_nu_data
  0.00     90.43     0.00      178     0.00     0.00  __ace_MOD_read_unr_res
  0.00     90.43     0.00      178     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     90.43     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     90.43     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     90.43     0.00       82     0.00     0.00  __math_MOD_maxwell_spectrum
  0.00     90.43     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     90.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     90.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     90.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     90.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     90.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     90.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     90.43     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     90.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     90.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     90.43     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     90.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     90.43     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     90.43     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     90.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     90.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     90.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     90.43     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     90.43     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     90.43     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     90.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     90.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     90.43     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     90.43     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     90.43     0.00        5     0.00     0.00  __output_MOD_header
  0.00     90.43     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     90.43     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     90.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     90.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     90.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     90.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     90.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     90.43     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     90.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     90.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     90.43     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     90.43     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     90.43     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     90.43     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     90.43     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     90.43     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     90.43     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     90.43     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     90.43     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     90.43     0.00        1     0.00   361.22  __ace_MOD_read_xs
  0.00     90.43     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     90.43     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     90.43     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     90.43     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     90.43     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     90.43     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     90.43     0.00        1     0.00     0.30  __eigenvalue_MOD_synchronize_bank
  0.00     90.43     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     90.43     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     90.43     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     90.43     0.00        1     0.00     0.00  __initialize_MOD_resize_egrid
  0.00     90.43     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     90.43     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     90.43     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     90.43     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     90.43     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     90.43     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     90.43     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     90.43     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     90.43     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     90.43     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     90.43     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     90.43     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     90.43     0.00        1     0.00     0.00  __output_MOD_title
  0.00     90.43     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     90.43     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     90.43     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     90.43     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     90.43     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     90.43     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     90.43     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     90.43     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     90.43     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     90.43     0.00        1     0.00     7.93  __source_MOD_initialize_source
  0.00     90.43     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     90.43     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     90.43     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     90.43     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     90.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     90.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     90.43     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     90.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 90.43 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00   89.70                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47   89.22  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [50]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [63]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [137]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [159]
                0.00    0.00       1/1           __output_MOD_print_columns [177]
-----------------------------------------------
                0.47   89.22  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.47   89.22  100000         __tracking_MOD_transport [2]
                2.78   80.31 10879026/10879026     __cross_section_MOD_calculate_xs [3]
                3.07    0.00 14274727/14274727     __geometry_MOD_distance_to_boundary [7]
                0.02    1.96 3204123/3204123     __physics_MOD_collision [9]
                0.10    0.51 7668271/7668271     __geometry_MOD_cross_surface [16]
                0.15    0.23 3402333/3402333     __geometry_MOD_cross_lattice [18]
                0.03    0.02 20682973/20683069     __set_header_MOD_set_size_int [36]
                0.05    0.00 14274727/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/11170509     __geometry_MOD_find_cell [13]
-----------------------------------------------
                2.78   80.31 10879026/10879026     __tracking_MOD_transport [2]
[3]     91.9    2.78   80.31 10879026         __cross_section_MOD_calculate_xs [3]
               37.73   42.58 218490781/218490781     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               37.73   42.58 218490781/218490781     __cross_section_MOD_calculate_xs [3]
[4]     88.8   37.73   42.58 218490781         __cross_section_MOD_calculate_nuclide_xs [4]
               37.17    0.00 218490781/235131017     __search_MOD_binary_search_real [5]
                2.53    2.51 22331301/22331301     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.30 1760877/1760877     __cross_section_MOD_calculate_sab_xs [22]
-----------------------------------------------
                0.02    0.00  101847/235131017     __physics_MOD_sample_energy [34]
                0.19    0.00 1137242/235131017     __physics_MOD_sab_scatter [19]
                0.30    0.00 1760877/235131017     __cross_section_MOD_calculate_sab_xs [22]
                0.33    0.00 1956453/235131017     __physics_MOD_sample_angle [14]
                1.99    0.00 11683817/235131017     __interpolation_MOD_interpolate_tab1_array [8]
               37.17    0.00 218490781/235131017     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     44.2   40.01    0.00 235131017         __search_MOD_binary_search_real [5]
-----------------------------------------------
                2.53    2.51 22331301/22331301     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.6    2.53    2.51 22331301         __cross_section_MOD_calculate_urr_xs [6]
                0.58    1.81 10662783/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.07    0.00 22331301/67582297     __random_lcg_MOD_prn [27]
                0.04    0.00 10966306/11926865     __fission_MOD_nu_total [37]
-----------------------------------------------
                3.07    0.00 14274727/14274727     __tracking_MOD_transport [2]
[7]      3.4    3.07    0.00 14274727         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      82/11683888     __physics_MOD_sample_energy [34]
                0.01    0.03  185436/11683888     __physics_MOD_sample_fission_energy [33]
                0.05    0.14  835587/11683888     __ace_MOD_read_ace_table [20]
                0.58    1.81 10662783/11683888     __cross_section_MOD_calculate_urr_xs [6]
[8]      2.9    0.64    1.99 11683888         __interpolation_MOD_interpolate_tab1_array [8]
                1.99    0.00 11683817/235131017     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.96 3204123/3204123     __tracking_MOD_transport [2]
[9]      2.2    0.02    1.96 3204123         __physics_MOD_collision [9]
                0.08    1.88 3204123/3204123     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.08    1.88 3204123/3204123     __physics_MOD_collision [9]
[10]     2.2    0.08    1.88 3204123         __physics_MOD_sample_reaction [10]
                0.05    1.52 3104218/3104218     __physics_MOD_scatter [11]
                0.13    0.01 3204123/3204123     __physics_MOD_sample_nuclide [31]
                0.00    0.13  355524/355524      __physics_MOD_create_fission_sites [32]
                0.01    0.01 3204123/3204123     __physics_MOD_absorption [41]
                0.02    0.00  355524/355524      __physics_MOD_sample_fission [42]
-----------------------------------------------
                0.05    1.52 3104218/3104218     __physics_MOD_sample_reaction [10]
[11]     1.7    0.05    1.52 3104218         __physics_MOD_scatter [11]
                0.16    0.94 1932498/1932498     __physics_MOD_elastic_scatter [12]
                0.12    0.25 1137242/1137242     __physics_MOD_sab_scatter [19]
                0.00    0.04   34478/34478       __physics_MOD_inelastic_scatter [39]
                0.01    0.00 3104218/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.16    0.94 1932498/1932498     __physics_MOD_scatter [11]
[12]     1.2    0.16    0.94 1932498         __physics_MOD_elastic_scatter [12]
                0.33    0.34 1932498/1966976     __physics_MOD_sample_angle [14]
                0.10    0.08 1895103/1895103     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1932498/4395970     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              408609             __geometry_MOD_find_cell [13]
                0.00    0.00  100000/11170509     __tracking_MOD_transport [2]
                0.09    0.13 3402333/11170509     __geometry_MOD_cross_lattice [18]
                0.21    0.30 7668176/11170509     __geometry_MOD_cross_surface [16]
[13]     0.8    0.31    0.44 11170509+408609  __geometry_MOD_find_cell [13]
                0.22    0.19 18542299/18542299     __geometry_MOD_simple_cell_contains [17]
                0.03    0.00 11579118/11675439     __particle_header_MOD_deallocate_coord [40]
                              408609             __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.01    0.01   34478/1966976     __physics_MOD_inelastic_scatter [39]
                0.33    0.34 1932498/1966976     __physics_MOD_elastic_scatter [12]
[14]     0.8    0.34    0.35 1966976         __physics_MOD_sample_angle [14]
                0.33    0.00 1956453/235131017     __search_MOD_binary_search_real [5]
                0.01    0.00 3923429/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[15]     0.7    0.00    0.64                 __initialize_MOD_initialize_run [15]
                0.00    0.36       1/1           __ace_MOD_read_xs [21]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [52]
                0.00    0.01       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [169]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [164]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [167]
                0.00    0.00       1/1           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [165]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [194]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __output_MOD_title [180]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.10    0.51 7668271/7668271     __tracking_MOD_transport [2]
[16]     0.7    0.10    0.51 7668271         __geometry_MOD_cross_surface [16]
                0.21    0.30 7668176/11170509     __geometry_MOD_find_cell [13]
                0.00    0.00      95/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.22    0.19 18542299/18542299     __geometry_MOD_find_cell [13]
[17]     0.5    0.22    0.19 18542299         __geometry_MOD_simple_cell_contains [17]
                0.19    0.00 18805942/18805942     __geometry_MOD_sense [29]
-----------------------------------------------
                0.15    0.23 3402333/3402333     __tracking_MOD_transport [2]
[18]     0.4    0.15    0.23 3402333         __geometry_MOD_cross_lattice [18]
                0.09    0.13 3402333/11170509     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.12    0.25 1137242/1137242     __physics_MOD_scatter [11]
[19]     0.4    0.12    0.25 1137242         __physics_MOD_sab_scatter [19]
                0.19    0.00 1137242/235131017     __search_MOD_binary_search_real [5]
                0.05    0.00 1137242/4395970     __physics_MOD_rotate_angle [28]
                0.01    0.00 3411726/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.09    0.27     179/179         __ace_MOD_read_xs [21]
[20]     0.4    0.09    0.27     179         __ace_MOD_read_ace_table [20]
                0.05    0.14  835587/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.04    0.00     178/178         __ace_MOD_read_esz [38]
                0.01    0.00     178/178         __ace_MOD_read_reactions [48]
                0.01    0.00     178/178         __ace_MOD_read_angular_dist [47]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [49]
                0.00    0.01     178/178         __ace_MOD_read_energy_dist [55]
                0.00    0.00  869124/11926865     __fission_MOD_nu_total [37]
                0.00    0.00     178/178         __ace_MOD_read_nu_data [61]
                0.00    0.00     179/187         __output_MOD_write_message [108]
                0.00    0.00     178/178         __ace_MOD_read_unr_res [109]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.36       1/1           __initialize_MOD_initialize_run [15]
[21]     0.4    0.00    0.36       1         __ace_MOD_read_xs [21]
                0.09    0.27     179/179         __ace_MOD_read_ace_table [20]
                0.00    0.00     358/1413        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     357/357         __set_header_MOD_set_add_char [101]
                0.00    0.00     315/315         __set_header_MOD_set_contains_char [102]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [188]
-----------------------------------------------
                0.06    0.30 1760877/1760877     __cross_section_MOD_calculate_nuclide_xs [4]
[22]     0.4    0.06    0.30 1760877         __cross_section_MOD_calculate_sab_xs [22]
                0.30    0.00 1760877/235131017     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[23]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [25]
[24]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [83]
                0.00    0.00    4011/4369        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    2061/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/187         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [15]
[25]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [25]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[26]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2071/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00    2070/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00    2069/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       2/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00     246/67582297     __math_MOD_maxwell_spectrum [65]
                0.00    0.00    2138/67582297     __physics_MOD_sample_fission [42]
                0.00    0.00   91435/67582297     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   92112/67582297     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  223585/67582297     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/67582297     __math_MOD_watt_spectrum [60]
                0.00    0.00  500000/67582297     __source_MOD_sample_external_source [59]
                0.00    0.00  538394/67582297     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3104218/67582297     __physics_MOD_scatter [11]
                0.01    0.00 3204123/67582297     __physics_MOD_absorption [41]
                0.01    0.00 3204123/67582297     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3411726/67582297     __physics_MOD_sab_scatter [19]
                0.01    0.00 3923429/67582297     __physics_MOD_sample_angle [14]
                0.01    0.00 4395970/67582297     __physics_MOD_rotate_angle [28]
                0.03    0.00 7884770/67582297     __physics_MOD_sample_target_velocity [30]
                0.05    0.00 14274727/67582297     __tracking_MOD_transport [2]
                0.07    0.00 22331301/67582297     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.2    0.22    0.00 67582297         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00   34478/4395970     __physics_MOD_inelastic_scatter [39]
                0.05    0.00 1137242/4395970     __physics_MOD_sab_scatter [19]
                0.05    0.00 1291752/4395970     __physics_MOD_sample_target_velocity [30]
                0.08    0.01 1932498/4395970     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.18    0.01 4395970         __physics_MOD_rotate_angle [28]
                0.01    0.00 4395970/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.19    0.00 18805942/18805942     __geometry_MOD_simple_cell_contains [17]
[29]     0.2    0.19    0.00 18805942         __geometry_MOD_sense [29]
-----------------------------------------------
                0.10    0.08 1895103/1895103     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.10    0.08 1895103         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1291752/4395970     __physics_MOD_rotate_angle [28]
                0.03    0.00 7884770/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.13    0.01 3204123/3204123     __physics_MOD_sample_reaction [10]
[31]     0.2    0.13    0.01 3204123         __physics_MOD_sample_nuclide [31]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.13  355524/355524      __physics_MOD_sample_reaction [10]
[32]     0.1    0.00    0.13  355524         __physics_MOD_create_fission_sites [32]
                0.02    0.11   91435/91435       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  538394/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.11   91435/91435       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.02    0.11   91435         __physics_MOD_sample_fission_energy [33]
                0.05    0.01   91435/125913      __physics_MOD_sample_energy [34]
                0.01    0.03  185436/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   91435/11926865     __fission_MOD_nu_total [37]
                0.00    0.00   92112/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00   91435/91435       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.02    0.00   34478/125913      __physics_MOD_inelastic_scatter [39]
                0.05    0.01   91435/125913      __physics_MOD_sample_fission_energy [33]
[34]     0.1    0.07    0.02  125913         __physics_MOD_sample_energy [34]
                0.02    0.00  101847/235131017     __search_MOD_binary_search_real [5]
                0.00    0.00  223585/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00      82/11683888     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00      82/82          __math_MOD_maxwell_spectrum [65]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.1    0.07    0.00                 __search_MOD_binary_search_int4 [35]
-----------------------------------------------
                0.00    0.00       1/20683069     __tally_MOD_synchronize_tallies [67]
                0.00    0.00      95/20683069     __geometry_MOD_cross_surface [16]
                0.03    0.02 20682973/20683069     __tracking_MOD_transport [2]
[36]     0.1    0.03    0.02 20683069         __set_header_MOD_set_size_int [36]
                0.02    0.00 20683069/20683069     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00   91435/11926865     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11926865     __ace_MOD_read_ace_table [20]
                0.04    0.00 10966306/11926865     __cross_section_MOD_calculate_urr_xs [6]
[37]     0.0    0.05    0.00 11926865         __fission_MOD_nu_total [37]
-----------------------------------------------
                0.04    0.00     178/178         __ace_MOD_read_ace_table [20]
[38]     0.0    0.04    0.00     178         __ace_MOD_read_esz [38]
-----------------------------------------------
                0.00    0.04   34478/34478       __physics_MOD_scatter [11]
[39]     0.0    0.00    0.04   34478         __physics_MOD_inelastic_scatter [39]
                0.02    0.00   34478/125913      __physics_MOD_sample_energy [34]
                0.01    0.01   34478/1966976     __physics_MOD_sample_angle [14]
                0.00    0.00   34478/4395970     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.00    0.00   96321/11675439     __particle_header_MOD_clear_particle [63]
                0.03    0.00 11579118/11675439     __geometry_MOD_find_cell [13]
[40]     0.0    0.03    0.00 11675439         __particle_header_MOD_deallocate_coord [40]
-----------------------------------------------
                0.01    0.01 3204123/3204123     __physics_MOD_sample_reaction [10]
[41]     0.0    0.01    0.01 3204123         __physics_MOD_absorption [41]
                0.01    0.00 3204123/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00  355524/355524      __physics_MOD_sample_reaction [10]
[42]     0.0    0.02    0.00  355524         __physics_MOD_sample_fission [42]
                0.00    0.00    2138/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.02    0.00 20683069/20683069     __set_header_MOD_set_size_int [36]
[43]     0.0    0.02    0.00 20683069         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [56]
[44]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [44]
-----------------------------------------------
                0.01    0.00   91435/91435       __mesh_MOD_count_bank_sites [51]
[45]     0.0    0.01    0.00   91435         __mesh_MOD_get_mesh_indices [45]
-----------------------------------------------
                                  90             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/4011        __ace_MOD_read_nu_data [61]
                0.01    0.00    3867/4011        __ace_MOD_read_energy_dist [55]
[46]     0.0    0.01    0.00    4011+90      __ace_MOD_get_energy_dist [46]
                0.00    0.00    4101/4101        __ace_MOD_length_energy_dist [84]
                                  90             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [20]
[47]     0.0    0.01    0.00     178         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.01    0.00     178/178         __ace_MOD_read_ace_table [20]
[48]     0.0    0.01    0.00     178         __ace_MOD_read_reactions [48]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [20]
[49]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [49]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[50]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [50]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [51]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [50]
[51]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [51]
                0.01    0.00   91435/91435       __mesh_MOD_get_mesh_indices [45]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [15]
[52]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.01    0.00                 __particle_restart_write_MOD_write_particle_restart [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [54]
-----------------------------------------------
                0.00    0.01     178/178         __ace_MOD_read_ace_table [20]
[55]     0.0    0.00    0.01     178         __ace_MOD_read_energy_dist [55]
                0.01    0.00    3867/4011        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [15]
[56]     0.0    0.00    0.01       1         __source_MOD_initialize_source [56]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00       1/187         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [56]
[59]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [60]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[60]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [60]
                0.00    0.00  400000/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [20]
[61]     0.0    0.00    0.00     178         __ace_MOD_read_nu_data [61]
                0.00    0.00     144/4011        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   91435/67582297     __random_lcg_MOD_prn [27]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [44]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[63]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [63]
                0.00    0.00   96321/11675439     __particle_header_MOD_deallocate_coord [40]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [57]
[64]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [63]
-----------------------------------------------
                0.00    0.00      82/82          __physics_MOD_sample_energy [34]
[65]     0.0    0.00    0.00      82         __math_MOD_maxwell_spectrum [65]
                0.00    0.00     246/67582297     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [67]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [149]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [190]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[67]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [67]
                0.00    0.00       1/20683069     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   91435/91435       __physics_MOD_sample_fission_energy [33]
[73]     0.0    0.00    0.00   91435         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00       1/17776       __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       3/17776       __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       4/17776       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       6/17776       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      18/17776       __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      24/17776       __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      38/17776       __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/17776       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      54/17776       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      99/17776       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     100/17776       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     339/17776       __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     612/17776       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    2069/17776       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/17776       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[74]     0.0    0.00    0.00   17776         __xmlparse_MOD_xml_ok [74]
-----------------------------------------------
                0.00    0.00      28/15217       __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      36/15217       __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00    4252/15217       __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4440/15217       __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    6461/15217       __read_xml_primitives_MOD_read_xml_word [78]
[75]     0.0    0.00    0.00   15217         __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [77]
[76]     0.0    0.00    0.00    6830         __ace_header_MOD_distangle_clear [76]
-----------------------------------------------
                0.00    0.00    6830/6830        __ace_header_MOD_nuclide_clear [110]
[77]     0.0    0.00    0.00    6830         __ace_header_MOD_reaction_clear [77]
                0.00    0.00    6830/6830        __ace_header_MOD_distangle_clear [76]
                0.00    0.00    3867/4011        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00       1/6461        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       1/6461        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       2/6461        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6461        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/6461        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      18/6461        __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      20/6461        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      24/6461        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     306/6461        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    6072/6461        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[78]     0.0    0.00    0.00    6461         __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    6461/15217       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     630/6412        __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_add_key_ci [81]
[79]     0.0    0.00    0.00    6412         __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00      12/4440        __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00     306/4440        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00    4122/4440        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[80]     0.0    0.00    0.00    4440         __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00    4440/15217       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00     358/4369        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00    4011/4369        __input_xml_MOD_read_cross_sections_xml [24]
[81]     0.0    0.00    0.00    4369         __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00    4369/6412        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
[82]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4252/15217       __xmlparse_MOD_xml_find_attrib [75]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [169]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[83]     0.0    0.00    0.00    4234         __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_MOD_get_energy_dist [46]
[84]     0.0    0.00    0.00    4101         __ace_MOD_length_energy_dist [84]
-----------------------------------------------
                0.00    0.00    4101/4101        __ace_header_MOD_distenergy_clear [86]
[85]     0.0    0.00    0.00    4101         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                                  90             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/4011        __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    3867/4011        __ace_header_MOD_reaction_clear [77]
[86]     0.0    0.00    0.00    4011+90      __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    4101/4101        __endf_header_MOD_tab1_clear [85]
                                  90             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [94]
[87]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [89]
[88]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00       2/2619        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2619        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       7/2619        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      40/2619        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2619        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     101/2619        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     339/2619        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2071/2619        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[89]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_get [89]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_replace_entities_ [90]
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_compress_ [88]
-----------------------------------------------
                0.00    0.00    2619/2619        __xmlparse_MOD_xml_get [89]
[90]     0.0    0.00    0.00    2619         __xmlparse_MOD_xml_replace_entities_ [90]
-----------------------------------------------
                0.00    0.00       2/2615        __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/2615        __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2615        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       7/2615        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00      39/2615        __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      44/2615        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00     100/2615        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     339/2615        __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00    2070/2615        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[91]     0.0    0.00    0.00    2615         __xmlparse_MOD_xml_error [91]
-----------------------------------------------
                0.00    0.00       3/2064        __initialize_MOD_read_command_line [169]
                0.00    0.00    2061/2064        __input_xml_MOD_read_cross_sections_xml [24]
[92]     0.0    0.00    0.00    2064         __string_MOD_starts_with [92]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[93]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [93]
                0.00    0.00   14361/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00    6072/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00    4122/4440        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [164]
[94]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [168]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [164]
[95]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00     358/1413        __ace_MOD_read_xs [21]
                0.00    0.00     451/1413        __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     604/1413        __initialize_MOD_normalize_ao [167]
[96]     0.0    0.00    0.00    1413         __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00    1413/6412        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     315/672         __set_header_MOD_set_contains_char [102]
                0.00    0.00     357/672         __set_header_MOD_set_add_char [101]
[97]     0.0    0.00    0.00     672         __list_header_MOD_list_contains_char [97]
                0.00    0.00     672/672         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     672/672         __list_header_MOD_list_contains_char [97]
[98]     0.0    0.00    0.00     672         __list_header_MOD_list_index_char [98]
-----------------------------------------------
                0.00    0.00     306/663         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     357/663         __set_header_MOD_set_add_char [101]
[99]     0.0    0.00    0.00     663         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     630/630         __input_xml_MOD_read_materials_xml [172]
[100]    0.0    0.00    0.00     630         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     630/6412        __dict_header_MOD_dict_get_elem_ci [79]
-----------------------------------------------
                0.00    0.00     357/357         __ace_MOD_read_xs [21]
[101]    0.0    0.00    0.00     357         __set_header_MOD_set_add_char [101]
                0.00    0.00     357/672         __list_header_MOD_list_contains_char [97]
                0.00    0.00     357/663         __list_header_MOD_list_append_char [99]
-----------------------------------------------
                0.00    0.00     315/315         __ace_MOD_read_xs [21]
[102]    0.0    0.00    0.00     315         __set_header_MOD_set_contains_char [102]
                0.00    0.00     315/672         __list_header_MOD_list_contains_char [97]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [172]
[103]    0.0    0.00    0.00     306         __list_header_MOD_list_append_real [103]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [172]
[104]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_char [104]
-----------------------------------------------
                0.00    0.00     306/306         __input_xml_MOD_read_materials_xml [172]
[105]    0.0    0.00    0.00     306         __list_header_MOD_list_get_item_real [105]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
[106]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
                0.00    0.00     612/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     306/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00     306/4440        __read_xml_primitives_MOD_read_xml_double [80]
-----------------------------------------------
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[107]    0.0    0.00    0.00     306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [106]
-----------------------------------------------
                0.00    0.00       1/187         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/187         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/187         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/187         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00       1/187         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00       1/187         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       1/187         __source_MOD_initialize_source [56]
                0.00    0.00       1/187         __state_point_MOD_write_state_point [190]
                0.00    0.00     179/187         __ace_MOD_read_ace_table [20]
[108]    0.0    0.00    0.00     187         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00     178/178         __ace_MOD_read_ace_table [20]
[109]    0.0    0.00    0.00     178         __ace_MOD_read_unr_res [109]
-----------------------------------------------
                0.00    0.00     178/178         __global_MOD_free_memory [163]
[110]    0.0    0.00    0.00     178         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00    6830/6830        __ace_header_MOD_reaction_clear [77]
                0.00    0.00     144/4011        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [171]
[111]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [87]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [172]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [171]
[112]    0.0    0.00    0.00      84         __string_MOD_lower_case [112]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[113]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
[114]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      36/15217       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [114]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [117]
[116]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00      28/15217       __xmlparse_MOD_xml_find_attrib [75]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [116]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
[118]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
                0.00    0.00     100/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00      24/6461        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [118]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [173]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [171]
[120]    0.0    0.00    0.00      25         __string_MOD_str_to_int [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
[121]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
                0.00    0.00      54/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      20/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [121]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [190]
[123]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [123]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [188]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [172]
[124]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[125]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [172]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[127]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00      24/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/4440        __read_xml_primitives_MOD_read_xml_double [80]
                0.00    0.00      12/6461        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
                0.00    0.00     339/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00     339/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00     339/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00     306/306         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [127]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [15]
[130]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [66]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [15]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [168]
                0.00    0.00       8/9           __global_MOD_free_memory [163]
[132]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
[133]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
                0.00    0.00      18/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      18/6461        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [128]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [133]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [190]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [176]
[135]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
[136]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [15]
                0.00    0.00       1/5           __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_print_results [178]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[137]    0.0    0.00    0.00       5         __output_MOD_header [137]
                0.00    0.00       5/5           __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [163]
[138]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [138]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [136]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [137]
[139]    0.0    0.00    0.00       5         __string_MOD_upper_case [139]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
[140]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
                0.00    0.00      44/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      44/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00      44/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [115]
                0.00    0.00       4/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [82]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [140]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[142]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [144]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [163]
[145]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [145]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[146]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [190]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [147]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __output_MOD_print_runtime [179]
[148]    0.0    0.00    0.00       3         __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [66]
[149]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [149]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [20]
                0.00    0.00       1/2           __output_MOD_print_results [178]
[150]    0.0    0.00    0.00       2         __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [187]
[151]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [151]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [151]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [152]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [180]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [190]
[153]    0.0    0.00    0.00       2         __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[154]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [190]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [156]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [163]
[157]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [168]
[158]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[159]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[160]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [160]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/187         __output_MOD_write_message [108]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[161]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[162]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [162]
                0.00    0.00       1/187         __output_MOD_write_message [108]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[163]    0.0    0.00    0.00       1         __global_MOD_free_memory [163]
                0.00    0.00     178/178         __ace_header_MOD_nuclide_clear [110]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [132]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [138]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [145]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [157]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[164]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [164]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[165]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[166]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [166]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[167]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [167]
                0.00    0.00     604/1413        __dict_header_MOD_dict_get_key_ci [96]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[168]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [168]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [158]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [132]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[169]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [169]
                0.00    0.00       3/2064        __string_MOD_starts_with [92]
                0.00    0.00       1/4234        __string_MOD_ends_with [83]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[170]    0.0    0.00    0.00       1         __initialize_MOD_resize_egrid [170]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[171]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [171]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      66/84          __string_MOD_lower_case [112]
                0.00    0.00      24/25          __string_MOD_str_to_int [120]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [95]
                0.00    0.00       1/187         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [172]
                0.00    0.00     630/630         __dict_header_MOD_dict_has_key_ci [100]
                0.00    0.00     451/1413        __dict_header_MOD_dict_get_key_ci [96]
                0.00    0.00     358/4369        __dict_header_MOD_dict_add_key_ci [81]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_real [105]
                0.00    0.00     306/306         __list_header_MOD_list_get_item_char [104]
                0.00    0.00     306/663         __list_header_MOD_list_append_char [99]
                0.00    0.00     306/306         __list_header_MOD_list_append_real [103]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [94]
                0.00    0.00      12/84          __string_MOD_lower_case [112]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [111]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [126]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [124]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [125]
                0.00    0.00       1/187         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [173]
                0.00    0.00       6/84          __string_MOD_lower_case [112]
                0.00    0.00       1/187         __output_MOD_write_message [108]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00       1/25          __string_MOD_str_to_int [120]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [25]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [174]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [187]
[175]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[176]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [135]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __output_MOD_print_columns [177]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[178]    0.0    0.00    0.00       1         __output_MOD_print_results [178]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/2           __error_MOD_warning [150]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[179]    0.0    0.00    0.00       1         __output_MOD_print_runtime [179]
                0.00    0.00       1/5           __output_MOD_header [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[180]    0.0    0.00    0.00       1         __output_MOD_title [180]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[186]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [186]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[187]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [187]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [175]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [21]
[188]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [188]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [124]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [151]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [66]
[190]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [190]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [123]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [147]
                0.00    0.00       3/3           __output_interface_MOD_write_double [146]
                0.00    0.00       2/2           __output_interface_MOD_write_string [156]
                0.00    0.00       2/2           __output_interface_MOD_write_long [155]
                0.00    0.00       2/2           __output_interface_MOD_file_close [154]
                0.00    0.00       1/6           __string_MOD_int4_to_str [135]
                0.00    0.00       1/187         __output_MOD_write_message [108]
                0.00    0.00       1/1           __output_interface_MOD_file_create [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [153]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [185]
                0.00    0.00       1/1           __output_interface_MOD_file_open [183]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [160]
[191]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[192]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [192]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [192]
[193]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [15]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [171]
[195]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [195]
                0.00    0.00     101/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00     100/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00      99/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [119]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [122]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [141]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [172]
[196]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [196]
                0.00    0.00      40/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00      39/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00      38/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [129]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00       4/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00       3/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [142]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
[198]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [198]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [78]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [117]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
                0.00    0.00       5/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00       5/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00       4/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [117]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [200]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [199]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [201]
                0.00    0.00       7/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00       7/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00       6/17776       __xmlparse_MOD_xml_ok [74]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [82]
                0.00    0.00       1/6461        __read_xml_primitives_MOD_read_xml_word [78]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [197]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [202]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [113]
                0.00    0.00       2/2619        __xmlparse_MOD_xml_get [89]
                0.00    0.00       2/2615        __xmlparse_MOD_xml_error [91]
                0.00    0.00       1/17776       __xmlparse_MOD_xml_ok [74]
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

  [46] __ace_MOD_get_energy_dist [99] __list_header_MOD_list_append_char [115] __read_xml_primitives_MOD_read_xml_integer_array
  [84] __ace_MOD_length_energy_dist [175] __list_header_MOD_list_append_int [78] __read_xml_primitives_MOD_read_xml_word
  [20] __ace_MOD_read_ace_table [103] __list_header_MOD_list_append_real [35] __search_MOD_binary_search_int4
  [47] __ace_MOD_read_angular_dist [124] __list_header_MOD_list_clear_char [5] __search_MOD_binary_search_real
  [55] __ace_MOD_read_energy_dist [136] __list_header_MOD_list_clear_int [101] __set_header_MOD_set_add_char
  [38] __ace_MOD_read_esz    [125] __list_header_MOD_list_clear_real [187] __set_header_MOD_set_add_int
  [61] __ace_MOD_read_nu_data [97] __list_header_MOD_list_contains_char [188] __set_header_MOD_set_clear_char
  [48] __ace_MOD_read_reactions [151] __list_header_MOD_list_contains_int [138] __set_header_MOD_set_clear_int
  [49] __ace_MOD_read_thermal_data [104] __list_header_MOD_list_get_item_char [102] __set_header_MOD_set_contains_char
 [109] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_real [189] __set_header_MOD_set_contains_int
  [21] __ace_MOD_read_xs      [98] __list_header_MOD_list_index_char [54] __set_header_MOD_set_remove_char
  [76] __ace_header_MOD_distangle_clear [152] __list_header_MOD_list_index_int [36] __set_header_MOD_set_size_int
  [86] __ace_header_MOD_distenergy_clear [126] __list_header_MOD_list_size_char [57] __source_MOD_get_source_particle
 [110] __ace_header_MOD_nuclide_clear [43] __list_header_MOD_list_size_int [56] __source_MOD_initialize_source
  [77] __ace_header_MOD_reaction_clear [65] __math_MOD_maxwell_spectrum [59] __source_MOD_sample_external_source
 [157] __cmfd_header_MOD_deallocate_cmfd [60] __math_MOD_watt_spectrum [190] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [51] __mesh_MOD_count_bank_sites [83] __string_MOD_ends_with
  [22] __cross_section_MOD_calculate_sab_xs [45] __mesh_MOD_get_mesh_indices [135] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [137] __output_MOD_header [112] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [176] __output_MOD_print_batch_keff [148] __string_MOD_real_to_str
  [81] __dict_header_MOD_dict_add_key_ci [177] __output_MOD_print_columns [92] __string_MOD_starts_with
 [111] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_results [120] __string_MOD_str_to_int
 [145] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_runtime [139] __string_MOD_upper_case
 [132] __dict_header_MOD_dict_clear_ii [153] __output_MOD_time_stamp [191] __tally_MOD_setup_active_usertallies
  [79] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_title [67] __tally_MOD_synchronize_tallies
  [87] __dict_header_MOD_dict_get_elem_ii [108] __output_MOD_write_message [192] __tally_initialize_MOD_configure_tallies
  [96] __dict_header_MOD_dict_get_key_ci [181] __output_MOD_write_tallies [193] __tally_initialize_MOD_setup_tally_arrays
  [95] __dict_header_MOD_dict_get_key_ii [154] __output_interface_MOD_file_close [194] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_has_key_ci [182] __output_interface_MOD_file_create [130] __timer_header_MOD_timer_start
  [94] __dict_header_MOD_dict_has_key_ii [183] __output_interface_MOD_file_open [131] __timer_header_MOD_timer_stop
 [158] __dict_header_MOD_dict_keys_ii [146] __output_interface_MOD_write_double [2] __tracking_MOD_transport
 [159] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [149] __eigenvalue_MOD_calculate_combined_keff [123] __output_interface_MOD_write_integer [93] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [66] __eigenvalue_MOD_finalize_batch [155] __output_interface_MOD_write_long [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [160] __eigenvalue_MOD_initialize_batch [184] __output_interface_MOD_write_source_bank [195] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [50] __eigenvalue_MOD_shannon_entropy [156] __output_interface_MOD_write_string [118] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_synchronize_bank [185] __output_interface_MOD_write_tally_result [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [85] __endf_header_MOD_tab1_clear [63] __particle_header_MOD_clear_particle [140] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [150] __error_MOD_warning    [40] __particle_header_MOD_deallocate_coord [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [73] __fission_MOD_nu_delayed [64] __particle_header_MOD_initialize_particle [121] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [58] __fission_MOD_nu_prompt [53] __particle_restart_write_MOD_write_particle_restart [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [37] __fission_MOD_nu_total [41] __physics_MOD_absorption [196] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [161] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [127] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [18] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [16] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [129] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [39] __physics_MOD_inelastic_scatter [106] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [162] __geometry_MOD_neighbor_lists [19] __physics_MOD_sab_scatter [133] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [14] __physics_MOD_sample_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [197] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [163] __global_MOD_free_memory [42] __physics_MOD_sample_fission [198] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [164] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [199] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [165] __initialize_MOD_calculate_work [31] __physics_MOD_sample_nuclide [200] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [166] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [201] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [167] __initialize_MOD_normalize_ao [30] __physics_MOD_sample_target_velocity [202] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [168] __initialize_MOD_prepare_universes [11] __physics_MOD_scatter [142] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_read_command_line [52] __random_lcg_MOD_initialize_prng [88] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_resize_egrid [27] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_error
  [24] __input_xml_MOD_read_cross_sections_xml [186] __random_lcg_MOD_prn_skip [75] __xmlparse_MOD_xml_find_attrib
 [171] __input_xml_MOD_read_geometry_xml [44] __random_lcg_MOD_set_particle_seed [89] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_doubles [74] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_materials_xml [114] __read_xml_primitives_MOD_read_from_buffer_integers [143] __xmlparse_MOD_xml_open
 [173] __input_xml_MOD_read_settings_xml [80] __read_xml_primitives_MOD_read_xml_double [144] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_tallies_xml [117] __read_xml_primitives_MOD_read_xml_double_array [90] __xmlparse_MOD_xml_replace_entities_
   [8] __interpolation_MOD_interpolate_tab1_array [82] __read_xml_primitives_MOD_read_xml_integer [113] __xmlparse_MOD_xml_report_errors_extern_
