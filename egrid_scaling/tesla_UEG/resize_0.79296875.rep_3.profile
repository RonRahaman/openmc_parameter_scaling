Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.68     66.20    66.20 430684648     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.56     72.82     6.62 54044300     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.18     78.23     5.41  9861472     0.00     0.01  __cross_section_MOD_calculate_xs
  3.33     81.14     2.91 12935038     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.99     82.88     1.75 25565982     0.00     0.00  __search_MOD_binary_search_real
  0.80     83.58     0.70 11390598     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37     83.90     0.32   100000     0.00     0.86  __tracking_MOD_transport
  0.34     84.20     0.30 113783235     0.00     0.00  __random_lcg_MOD_prn
  0.31     84.47     0.27  1919035     0.00     0.00  __physics_MOD_elastic_scatter
  0.31     84.74     0.27  1919035     0.00     0.00  __physics_MOD_sample_angle
  0.29     84.99     0.25 10118011     0.00     0.00  __geometry_MOD_find_cell
  0.27     85.23     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     85.44     0.22 17106150     0.00     0.00  __geometry_MOD_sense
  0.24     85.65     0.21 16825100     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.24     85.86     0.21   895045     0.00     0.00  __physics_MOD_sab_scatter
  0.17     86.01     0.15 19231165     0.00     0.00  __list_header_MOD_list_get_item_real
  0.16     86.15     0.14  4092835     0.00     0.00  __physics_MOD_rotate_angle
  0.13     86.26     0.11 18769010     0.00     0.00  __list_header_MOD_list_size_int
  0.13     86.37     0.11  1892299     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11     86.47     0.10  2916944     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     86.56     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.10     86.65     0.09  6938518     0.00     0.00  __geometry_MOD_cross_surface
  0.09     86.73     0.08    87524     0.00     0.00  __physics_MOD_sample_energy
  0.08     86.80     0.07  6000012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.08     86.87     0.07  3079576     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     86.94     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     87.00     0.06      357     0.17     1.23  __ace_MOD_read_ace_table
  0.07     87.06     0.06      356     0.17     0.17  __ace_MOD_read_angular_dist
  0.06     87.11     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05     87.15     0.04  1412515     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     87.19     0.04      356     0.11     0.56  __energy_grid_MOD_add_grid_points
  0.03     87.22     0.03 11634101     0.00     0.00  __fission_MOD_nu_total
  0.03     87.24     0.03  2916944     0.00     0.00  __physics_MOD_sample_reaction
  0.02     87.26     0.02   263136     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     87.28     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     87.30     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     87.32     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     87.34     0.02 10602466     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     87.35     0.02  2916944     0.00     0.00  __physics_MOD_absorption
  0.02     87.37     0.02  2916944     0.00     0.00  __physics_MOD_collision
  0.02     87.38     0.02        1    15.00    15.00  __random_lcg_MOD_initialize_prng
  0.02     87.40     0.02                             __geometry_MOD_check_cell_overlap
  0.02     87.41     0.02                             __search_MOD_binary_search_int4
  0.01     87.42     0.01  9615150     0.00     0.00  __list_header_MOD_list_size_real
  0.01     87.43     0.01   325846     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     87.44     0.01   325846     0.00     0.00  __physics_MOD_sample_fission
  0.01     87.45     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     87.46     0.01                             __set_header_MOD_set_remove_char
  0.01     87.47     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     87.47     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.01     87.48     0.01                             __cross_section_MOD_find_energy_index
  0.01     87.48     0.01                             __physics_MOD_russian_roulette
  0.00     87.48     0.00 18769010     0.00     0.00  __set_header_MOD_set_size_int
  0.00     87.48     0.00  2817027     0.00     0.00  __physics_MOD_scatter
  0.00     87.48     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     87.48     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     87.48     0.00    87524     0.00     0.00  __fission_MOD_nu_delayed
  0.00     87.48     0.00    87524     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     87.48     0.00    87524     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     87.48     0.00    62032     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     87.48     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     87.48     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     87.48     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     87.48     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     87.48     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     87.48     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     87.48     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     87.48     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     87.48     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     87.48     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     87.48     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     87.48     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     87.48     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     87.48     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     87.48     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     87.48     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     87.48     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     87.48     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     87.48     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     87.48     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     87.48     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     87.48     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     87.48     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     87.48     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     87.48     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     87.48     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     87.48     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     87.48     0.00      871     0.00     0.00  __list_header_MOD_list_append_real
  0.00     87.48     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     87.48     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     87.48     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     87.48     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     87.48     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     87.48     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     87.48     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     87.48     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     87.48     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     87.48     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     87.48     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     87.48     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     87.48     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     87.48     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     87.48     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     87.48     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     87.48     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     87.48     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     87.48     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     87.48     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     87.48     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     87.48     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     87.48     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     87.48     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     87.48     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     87.48     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     87.48     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     87.48     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     87.48     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     87.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     87.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     87.48     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     87.48     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     87.48     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     87.48     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     87.48     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     87.48     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     87.48     0.00        5     0.00     0.00  __output_MOD_header
  0.00     87.48     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     87.48     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     87.48     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     87.48     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     87.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     87.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     87.48     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     87.48     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     87.48     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     87.48     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     87.48     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     87.48     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     87.48     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     87.48     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     87.48     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     87.48     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     87.48     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     87.48     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     87.48     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     87.48     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     87.48     0.00        1     0.00   440.63  __ace_MOD_read_xs
  0.00     87.48     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     87.48     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     87.48     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     87.48     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     87.48     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     87.48     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     87.48     0.00        1     0.00     0.23  __eigenvalue_MOD_synchronize_bank
  0.00     87.48     0.00        1     0.00   220.00  __energy_grid_MOD_unionized_grid
  0.00     87.48     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     87.48     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     87.48     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     87.48     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     87.48     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     87.48     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     87.48     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     87.48     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     87.48     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     87.48     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     87.48     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     87.48     0.00        1     0.00   240.01  __input_xml_MOD_read_input_xml
  0.00     87.48     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     87.48     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     87.48     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     87.48     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     87.48     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     87.48     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     87.48     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     87.48     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     87.48     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     87.48     0.00        1     0.00     0.00  __output_MOD_title
  0.00     87.48     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     87.48     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     87.48     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     87.48     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     87.48     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     87.48     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     87.48     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     87.48     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     87.48     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     87.48     0.00        1     0.00    22.33  __source_MOD_initialize_source
  0.00     87.48     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     87.48     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     87.48     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     87.48     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     87.48     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     87.48     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     87.48     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     87.48     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     87.48     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 87.48 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   86.47                 __eigenvalue_MOD_run_eigenvalue [1]
                0.32   86.11  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [70]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.32   86.11  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.32   86.11  100000         __tracking_MOD_transport [2]
                5.41   75.14 9861472/9861472     __cross_section_MOD_calculate_xs [3]
                2.91    0.00 12935038/12935038     __geometry_MOD_distance_to_boundary [6]
                0.02    1.65 2916944/2916944     __physics_MOD_collision [8]
                0.09    0.47 6938518/6938518     __geometry_MOD_cross_surface [15]
                0.07    0.21 3079576/3079576     __geometry_MOD_cross_lattice [22]
                0.00    0.11 18768926/18769010     __set_header_MOD_set_size_int [39]
                0.03    0.00 12935038/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.41   75.14 9861472/9861472     __tracking_MOD_transport [2]
[3]     92.1    5.41   75.14 9861472         __cross_section_MOD_calculate_xs [3]
               66.20    8.27 430684648/430684648     __cross_section_MOD_calculate_nuclide_xs [4]
                0.67    0.00 9861472/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
               66.20    8.27 430684648/430684648     __cross_section_MOD_calculate_xs [3]
[4]     85.1   66.20    8.27 430684648         __cross_section_MOD_calculate_nuclide_xs [4]
                6.62    1.51 54044300/54044300     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.10 1412515/1412515     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.62    1.51 54044300/54044300     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.3    6.62    1.51 54044300         __cross_section_MOD_calculate_urr_xs [5]
                0.64    0.71 10377525/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00 54044300/113783235     __random_lcg_MOD_prn [21]
                0.03    0.00 10677453/11634101     __fission_MOD_nu_total [47]
-----------------------------------------------
                2.91    0.00 12935038/12935038     __tracking_MOD_transport [2]
[6]      3.3    2.91    0.00 12935038         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87448/25565982     __physics_MOD_sample_energy [31]
                0.06    0.00  895045/25565982     __physics_MOD_sab_scatter [20]
                0.10    0.00 1412515/25565982     __cross_section_MOD_calculate_sab_xs [36]
                0.13    0.00 1919035/25565982     __physics_MOD_sample_angle [19]
                0.67    0.00 9861472/25565982     __cross_section_MOD_calculate_xs [3]
                0.78    0.00 11390467/25565982     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.0    1.75    0.00 25565982         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.65 2916944/2916944     __tracking_MOD_transport [2]
[8]      1.9    0.02    1.65 2916944         __physics_MOD_collision [8]
                0.03    1.63 2916944/2916944     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.63 2916944/2916944     __physics_MOD_collision [8]
[9]      1.9    0.03    1.63 2916944         __physics_MOD_sample_reaction [9]
                0.00    1.25 2817027/2817027     __physics_MOD_scatter [11]
                0.01    0.23  325846/325846      __physics_MOD_create_fission_sites [27]
                0.10    0.01 2916944/2916944     __physics_MOD_sample_nuclide [40]
                0.02    0.01 2916944/2916944     __physics_MOD_absorption [48]
                0.01    0.00  325846/325846      __physics_MOD_sample_fission [60]
-----------------------------------------------
                0.00    0.00      72/11390598     __physics_MOD_sample_energy [31]
                0.01    0.01  177414/11390598     __physics_MOD_sample_fission_energy [28]
                0.05    0.06  835587/11390598     __ace_MOD_read_ace_table [16]
                0.64    0.71 10377525/11390598     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.7    0.70    0.78 11390598         __interpolation_MOD_interpolate_tab1_array [10]
                0.78    0.00 11390467/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.25 2817027/2817027     __physics_MOD_sample_reaction [9]
[11]     1.4    0.00    1.25 2817027         __physics_MOD_scatter [11]
                0.27    0.66 1919035/1919035     __physics_MOD_elastic_scatter [13]
                0.21    0.10  895045/895045      __physics_MOD_sab_scatter [20]
                0.01    0.00 2817027/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.96                 __initialize_MOD_initialize_run [12]
                0.00    0.44       1/1           __ace_MOD_read_xs [17]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.22       1/1           __energy_grid_MOD_unionized_grid [29]
                0.00    0.02       1/1           __source_MOD_initialize_source [49]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [54]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [56]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [64]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.27    0.66 1919035/1919035     __physics_MOD_scatter [11]
[13]     1.1    0.27    0.66 1919035         __physics_MOD_elastic_scatter [13]
                0.27    0.14 1919035/1919035     __physics_MOD_sample_angle [19]
                0.11    0.07 1892299/1892299     __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1919035/4092835     __physics_MOD_rotate_angle [34]
-----------------------------------------------
                              387795             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10118011     __tracking_MOD_transport [2]
                0.08    0.13 3079576/10118011     __geometry_MOD_cross_lattice [22]
                0.17    0.30 6938435/10118011     __geometry_MOD_cross_surface [15]
[14]     0.8    0.25    0.44 10118011+387795  __geometry_MOD_find_cell [14]
                0.21    0.22 16825100/16825100     __geometry_MOD_simple_cell_contains [18]
                0.01    0.00 10505806/10602466     __particle_header_MOD_deallocate_coord [55]
                              387795             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.47 6938518/6938518     __tracking_MOD_transport [2]
[15]     0.6    0.09    0.47 6938518         __geometry_MOD_cross_surface [15]
                0.17    0.30 6938435/10118011     __geometry_MOD_find_cell [14]
                0.00    0.00      83/18769010     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.06    0.38     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.06    0.38     357         __ace_MOD_read_ace_table [16]
                0.05    0.06  835587/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [43]
                0.06    0.00     356/356         __ace_MOD_read_angular_dist [44]
                0.05    0.00     356/356         __ace_MOD_read_esz [45]
                0.00    0.00  869124/11634101     __fission_MOD_nu_total [47]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/366         __output_MOD_write_message [115]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [116]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.44       1         __ace_MOD_read_xs [17]
                0.06    0.38     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [110]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [111]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.21    0.22 16825100/16825100     __geometry_MOD_find_cell [14]
[18]     0.5    0.21    0.22 16825100         __geometry_MOD_simple_cell_contains [18]
                0.22    0.00 17106150/17106150     __geometry_MOD_sense [30]
-----------------------------------------------
                0.27    0.14 1919035/1919035     __physics_MOD_elastic_scatter [13]
[19]     0.5    0.27    0.14 1919035         __physics_MOD_sample_angle [19]
                0.13    0.00 1919035/25565982     __search_MOD_binary_search_real [7]
                0.01    0.00 3838070/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.21    0.10  895045/895045      __physics_MOD_scatter [11]
[20]     0.4    0.21    0.10  895045         __physics_MOD_sab_scatter [20]
                0.06    0.00  895045/25565982     __search_MOD_binary_search_real [7]
                0.03    0.00  895045/4092835     __physics_MOD_rotate_angle [34]
                0.01    0.00 2685135/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00    2979/113783235     __physics_MOD_sample_fission [60]
                0.00    0.00   87524/113783235     __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   88162/113783235     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  174904/113783235     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/113783235     __math_MOD_watt_spectrum [68]
                0.00    0.00  500000/113783235     __source_MOD_sample_external_source [59]
                0.00    0.00  500894/113783235     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2685135/113783235     __physics_MOD_sab_scatter [20]
                0.01    0.00 2817027/113783235     __physics_MOD_scatter [11]
                0.01    0.00 2916944/113783235     __physics_MOD_absorption [48]
                0.01    0.00 2916944/113783235     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3838070/113783235     __physics_MOD_sample_angle [19]
                0.01    0.00 4092835/113783235     __physics_MOD_rotate_angle [34]
                0.02    0.00 7782443/113783235     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 12935038/113783235     __tracking_MOD_transport [2]
                0.05    0.00 18000036/113783235     __math_MOD_maxwell_spectrum [37]
                0.14    0.00 54044300/113783235     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.3    0.30    0.00 113783235         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.07    0.21 3079576/3079576     __tracking_MOD_transport [2]
[22]     0.3    0.07    0.21 3079576         __geometry_MOD_cross_lattice [22]
                0.08    0.13 3079576/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.24       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[24]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [23]
[25]     0.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.01    0.23  325846/325846      __physics_MOD_sample_reaction [9]
[27]     0.3    0.01    0.23  325846         __physics_MOD_create_fission_sites [27]
                0.00    0.23   87524/87524       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  500894/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.23   87524/87524       __physics_MOD_create_fission_sites [27]
[28]     0.3    0.00    0.23   87524         __physics_MOD_sample_fission_energy [28]
                0.08    0.12   87524/87524       __physics_MOD_sample_energy [31]
                0.01    0.01  177414/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88162/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00   87524/11634101     __fission_MOD_nu_total [47]
                0.00    0.00   87524/87524       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [12]
[29]     0.3    0.00    0.22       1         __energy_grid_MOD_unionized_grid [29]
                0.04    0.16     356/356         __energy_grid_MOD_add_grid_points [32]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [53]
                0.00    0.00   62419/19231165     __list_header_MOD_list_get_item_real [35]
                0.00    0.00       1/9615150     __list_header_MOD_list_size_real [61]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.22    0.00 17106150/17106150     __geometry_MOD_simple_cell_contains [18]
[30]     0.2    0.22    0.00 17106150         __geometry_MOD_sense [30]
-----------------------------------------------
                0.08    0.12   87524/87524       __physics_MOD_sample_fission_energy [28]
[31]     0.2    0.08    0.12   87524         __physics_MOD_sample_energy [31]
                0.07    0.05 6000012/6000012     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   87448/25565982     __search_MOD_binary_search_real [7]
                0.00    0.00  174904/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00      72/11390598     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.16     356/356         __energy_grid_MOD_unionized_grid [29]
[32]     0.2    0.04    0.16     356         __energy_grid_MOD_add_grid_points [32]
                0.15    0.00 19168262/19231165     __list_header_MOD_list_get_item_real [35]
                0.01    0.00 9615149/9615150     __list_header_MOD_list_size_real [61]
                0.00    0.00   62032/62032       __list_header_MOD_list_insert_real [81]
                0.00    0.00     387/871         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.11    0.07 1892299/1892299     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.11    0.07 1892299         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1278755/4092835     __physics_MOD_rotate_angle [34]
                0.02    0.00 7782443/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00  895045/4092835     __physics_MOD_sab_scatter [20]
                0.04    0.00 1278755/4092835     __physics_MOD_sample_target_velocity [33]
                0.07    0.00 1919035/4092835     __physics_MOD_elastic_scatter [13]
[34]     0.2    0.14    0.01 4092835         __physics_MOD_rotate_angle [34]
                0.01    0.00 4092835/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     484/19231165     __input_xml_MOD_read_materials_xml [71]
                0.00    0.00   62419/19231165     __energy_grid_MOD_unionized_grid [29]
                0.15    0.00 19168262/19231165     __energy_grid_MOD_add_grid_points [32]
[35]     0.2    0.15    0.00 19231165         __list_header_MOD_list_get_item_real [35]
-----------------------------------------------
                0.04    0.10 1412515/1412515     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.2    0.04    0.10 1412515         __cross_section_MOD_calculate_sab_xs [36]
                0.10    0.00 1412515/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    0.05 6000012/6000012     __physics_MOD_sample_energy [31]
[37]     0.1    0.07    0.05 6000012         __math_MOD_maxwell_spectrum [37]
                0.05    0.00 18000036/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.00 18769010/18769010     __set_header_MOD_set_size_int [39]
[38]     0.1    0.11    0.00 18769010         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.00    0.00       1/18769010     __tally_MOD_synchronize_tallies [73]
                0.00    0.00      83/18769010     __geometry_MOD_cross_surface [15]
                0.00    0.11 18768926/18769010     __tracking_MOD_transport [2]
[39]     0.1    0.00    0.11 18769010         __set_header_MOD_set_size_int [39]
                0.11    0.00 18769010/18769010     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.10    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[40]     0.1    0.10    0.01 2916944         __physics_MOD_sample_nuclide [40]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.1    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [42]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [86]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [16]
[43]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [43]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[44]     0.1    0.06    0.00     356         __ace_MOD_read_angular_dist [44]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [16]
[45]     0.1    0.05    0.00     356         __ace_MOD_read_esz [45]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
-----------------------------------------------
                0.00    0.00   87524/11634101     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11634101     __ace_MOD_read_ace_table [16]
                0.03    0.00 10677453/11634101     __cross_section_MOD_calculate_urr_xs [5]
[47]     0.0    0.03    0.00 11634101         __fission_MOD_nu_total [47]
-----------------------------------------------
                0.02    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[48]     0.0    0.02    0.01 2916944         __physics_MOD_absorption [48]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[49]     0.0    0.00    0.02       1         __source_MOD_initialize_source [49]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                0.02    0.00  263136/263136      __initialize_MOD_inv_stack_recon [52]
[50]     0.0    0.02    0.00  263136         __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [69]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [49]
[51]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [51]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [54]
[52]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [52]
                0.02    0.00  263136/263136      __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [29]
[53]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [53]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[54]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [54]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [52]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00   96660/10602466     __particle_header_MOD_clear_particle [70]
                0.01    0.00 10505806/10602466     __geometry_MOD_find_cell [14]
[55]     0.0    0.02    0.00 10602466         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [12]
[56]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.02    0.00                 __geometry_MOD_check_cell_overlap [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [49]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.01    0.00  325846/325846      __physics_MOD_sample_reaction [9]
[60]     0.0    0.01    0.00  325846         __physics_MOD_sample_fission [60]
                0.00    0.00    2979/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/9615150     __energy_grid_MOD_unionized_grid [29]
                0.01    0.00 9615149/9615150     __energy_grid_MOD_add_grid_points [32]
[61]     0.0    0.01    0.00 9615150         __list_header_MOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [70]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[64]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [64]
                0.00    0.00       1/366         __output_MOD_write_message [115]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [66]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00   87524/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [51]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[70]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [70]
                0.00    0.00   96660/10602466     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     484/19231165     __list_header_MOD_list_get_item_real [35]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [112]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [107]
                0.00    0.00     484/871         __list_header_MOD_list_append_real [109]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [73]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[73]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [73]
                0.00    0.00       1/18769010     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   87524/87524       __physics_MOD_sample_fission_energy [28]
[79]     0.0    0.00    0.00   87524         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   87524/87524       __mesh_MOD_count_bank_sites [182]
[80]     0.0    0.00    0.00   87524         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00   62032/62032       __energy_grid_MOD_add_grid_points [32]
[81]     0.0    0.00    0.00   62032         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [117]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[86]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [117]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [87]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[91]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[100]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[101]    0.0    0.00    0.00    2065         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [111]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [110]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [105]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [106]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [105]
[106]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [106]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [71]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [110]
[107]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [71]
[108]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [108]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     387/871         __energy_grid_MOD_add_grid_points [32]
                0.00    0.00     484/871         __input_xml_MOD_read_materials_xml [71]
[109]    0.0    0.00    0.00     871         __list_header_MOD_list_append_real [109]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[110]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [110]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [105]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [107]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[111]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [111]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [71]
[112]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [113]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [29]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [64]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [71]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [49]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [16]
[115]    0.0    0.00    0.00     366         __output_MOD_write_message [115]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[116]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [116]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[117]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [71]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[119]    0.0    0.00    0.00      84         __string_MOD_lower_case [119]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[120]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
[122]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [121]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [124]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
[124]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[126]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[127]    0.0    0.00    0.00      25         __string_MOD_str_to_int [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[129]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[130]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [130]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [29]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [71]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [71]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [72]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [69]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [287]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [114]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [183]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00       5         __output_MOD_header [144]
                0.00    0.00       5/5           __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [171]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [54]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [72]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [171]
[165]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
[166]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [117]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       3/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [175]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   87524/87524       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [287]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [69]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [72]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [115]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [71]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
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

  [42] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer
  [86] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
  [16] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [44] __ace_MOD_read_angular_dist [107] __list_header_MOD_list_append_char [58] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [45] __ace_MOD_read_esz    [109] __list_header_MOD_list_append_real [110] __set_header_MOD_set_add_char
  [67] __ace_MOD_read_nu_data [131] __list_header_MOD_list_clear_char [194] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_int [195] __set_header_MOD_set_clear_char
 [164] __ace_MOD_read_thermal_data [132] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
 [116] __ace_MOD_read_unr_res [105] __list_header_MOD_list_contains_char [111] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [158] __list_header_MOD_list_contains_int [196] __set_header_MOD_set_contains_int
  [84] __ace_header_MOD_distangle_clear [112] __list_header_MOD_list_get_item_char [62] __set_header_MOD_set_remove_char
  [89] __ace_header_MOD_distenergy_clear [35] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
 [117] __ace_header_MOD_nuclide_clear [106] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [85] __ace_header_MOD_reaction_clear [159] __list_header_MOD_list_index_int [49] __source_MOD_initialize_source
 [165] __cmfd_header_MOD_deallocate_cmfd [81] __list_header_MOD_list_insert_real [59] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [133] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
  [36] __cross_section_MOD_calculate_sab_xs [38] __list_header_MOD_list_size_int [94] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [61] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [37] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
  [65] __cross_section_MOD_find_energy_index [68] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
  [91] __dict_header_MOD_dict_add_key_ci [182] __mesh_MOD_count_bank_sites [101] __string_MOD_starts_with
 [118] __dict_header_MOD_dict_add_key_ii [80] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [152] __dict_header_MOD_dict_clear_ci [144] __output_MOD_header [198] __string_MOD_str_to_real
 [139] __dict_header_MOD_dict_clear_ii [183] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
  [88] __dict_header_MOD_dict_get_elem_ci [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [95] __dict_header_MOD_dict_get_elem_ii [185] __output_MOD_print_results [73] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_key_ci [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_key_ii [160] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [108] __dict_header_MOD_dict_has_key_ci [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ii [115] __output_MOD_write_message [134] __timer_header_MOD_timer_start
 [166] __dict_header_MOD_dict_keys_ii [188] __output_MOD_write_tallies [135] __timer_header_MOD_timer_stop
 [167] __eigenvalue_MOD_calculate_average_keff [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [156] __eigenvalue_MOD_calculate_combined_keff [189] __output_interface_MOD_file_create [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [72] __eigenvalue_MOD_finalize_batch [190] __output_interface_MOD_file_open [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [168] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [169] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [69] __eigenvalue_MOD_synchronize_bank [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [87] __endf_header_MOD_tab1_clear [162] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [32] __energy_grid_MOD_add_grid_points [191] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [53] __energy_grid_MOD_grid_pointers [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [29] __energy_grid_MOD_unionized_grid [192] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [157] __error_MOD_warning    [70] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [79] __fission_MOD_nu_delayed [55] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [47] __fission_MOD_nu_total [63] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [170] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [57] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [27] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [34] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [66] __physics_MOD_russian_roulette [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [64] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [30] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [18] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [171] __global_MOD_free_memory [60] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
  [50] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [96] __xmlparse_MOD_xml_compress_
  [52] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [99] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [56] __random_lcg_MOD_initialize_prng [83] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [97] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [193] __random_lcg_MOD_prn_skip [82] __xmlparse_MOD_xml_ok
  [54] __initialize_MOD_resize_egrid [51] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [98] __xmlparse_MOD_xml_replace_entities_
  [23] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double [120] __xmlparse_MOD_xml_report_errors_extern_
  [71] __input_xml_MOD_read_materials_xml [124] __read_xml_primitives_MOD_read_xml_double_array
