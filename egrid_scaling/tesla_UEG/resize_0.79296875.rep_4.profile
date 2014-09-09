Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.56     66.41    66.41 430684648     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.40     72.91     6.50 54044300     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.62     77.85     4.94  9861472     0.00     0.01  __cross_section_MOD_calculate_xs
  3.49     80.92     3.07 12935038     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.07     82.74     1.82 25565982     0.00     0.00  __search_MOD_binary_search_real
  0.91     83.54     0.80 11390598     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.57     84.04     0.50   100000     0.01     0.87  __tracking_MOD_transport
  0.43     84.42     0.38 10118011     0.00     0.00  __geometry_MOD_find_cell
  0.41     84.78     0.36 113783235     0.00     0.00  __random_lcg_MOD_prn
  0.33     85.07     0.29  1919035     0.00     0.00  __physics_MOD_sample_angle
  0.31     85.34     0.27 17106150     0.00     0.00  __geometry_MOD_sense
  0.31     85.61     0.27     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28     85.86     0.25   895045     0.00     0.00  __physics_MOD_sab_scatter
  0.22     86.05     0.19 16825100     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21     86.24     0.19  1919035     0.00     0.00  __physics_MOD_elastic_scatter
  0.17     86.39     0.15  4092835     0.00     0.00  __physics_MOD_rotate_angle
  0.15     86.52     0.13  1892299     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     86.64     0.12  2916944     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     86.75     0.11  3079576     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     86.84     0.09  6000012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.10     86.93     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.10     87.02     0.09 19231165     0.00     0.00  __list_header_MOD_list_get_item_real
  0.10     87.11     0.09      357     0.25     1.12  __ace_MOD_read_ace_table
  0.09     87.19     0.08  6938518     0.00     0.00  __geometry_MOD_cross_surface
  0.07     87.25     0.07  2817027     0.00     0.00  __physics_MOD_scatter
  0.07     87.31     0.06 18769010     0.00     0.00  __list_header_MOD_list_size_int
  0.07     87.37     0.06    87524     0.00     0.00  __physics_MOD_sample_energy
  0.07     87.43     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.03     87.46     0.03  1412515     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.03     87.49     0.03   325846     0.00     0.00  __physics_MOD_sample_fission
  0.03     87.52     0.03     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.03     87.55     0.03     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.03     87.58     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.03     87.61     0.03      356     0.08     0.36  __energy_grid_MOD_add_grid_points
  0.03     87.64     0.03        1    30.00    30.00  __energy_grid_MOD_grid_pointers
  0.03     87.67     0.03                             __cross_section_MOD_find_energy_index
  0.02     87.69     0.02 18769010     0.00     0.00  __set_header_MOD_set_size_int
  0.02     87.71     0.02 11634101     0.00     0.00  __fission_MOD_nu_total
  0.02     87.73     0.02  2916944     0.00     0.00  __physics_MOD_absorption
  0.02     87.75     0.02   325846     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     87.77     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     87.79     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     87.81     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.01     87.82     0.01 10602466     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     87.83     0.01  9615150     0.00     0.00  __list_header_MOD_list_size_real
  0.01     87.84     0.01  2916944     0.00     0.00  __physics_MOD_collision
  0.01     87.85     0.01  2916944     0.00     0.00  __physics_MOD_sample_reaction
  0.01     87.86     0.01    87524     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     87.87     0.01    87524     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     87.88     0.01      356     0.03     0.03  __ace_MOD_read_esz
  0.01     87.89     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.00     87.89     0.00   263136     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     87.89     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     87.89     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     87.89     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     87.89     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     87.89     0.00    87524     0.00     0.00  __fission_MOD_nu_delayed
  0.00     87.89     0.00    62032     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     87.89     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     87.89     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     87.89     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     87.89     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     87.89     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     87.89     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     87.89     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     87.89     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     87.89     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     87.89     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     87.89     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     87.89     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     87.89     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     87.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     87.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     87.89     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     87.89     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     87.89     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     87.89     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     87.89     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     87.89     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     87.89     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     87.89     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     87.89     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     87.89     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     87.89     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     87.89     0.00      871     0.00     0.00  __list_header_MOD_list_append_real
  0.00     87.89     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     87.89     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     87.89     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     87.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     87.89     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     87.89     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     87.89     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     87.89     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     87.89     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     87.89     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     87.89     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     87.89     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     87.89     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     87.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     87.89     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     87.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     87.89     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     87.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     87.89     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     87.89     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     87.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     87.89     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     87.89     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     87.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     87.89     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     87.89     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     87.89     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     87.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     87.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     87.89     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     87.89     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     87.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     87.89     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     87.89     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     87.89     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     87.89     0.00        5     0.00     0.00  __output_MOD_header
  0.00     87.89     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     87.89     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     87.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     87.89     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     87.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     87.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     87.89     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     87.89     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     87.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     87.89     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     87.89     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     87.89     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     87.89     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     87.89     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     87.89     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     87.89     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     87.89     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     87.89     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     87.89     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     87.89     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     87.89     0.00        1     0.00   399.67  __ace_MOD_read_xs
  0.00     87.89     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     87.89     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     87.89     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     87.89     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     87.89     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     87.89     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     87.89     0.00        1     0.00     0.28  __eigenvalue_MOD_synchronize_bank
  0.00     87.89     0.00        1     0.00   160.00  __energy_grid_MOD_unionized_grid
  0.00     87.89     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     87.89     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     87.89     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     87.89     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     87.89     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     87.89     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     87.89     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     87.89     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     87.89     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     87.89     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     87.89     0.00        1     0.00   270.00  __input_xml_MOD_read_cross_sections_xml
  0.00     87.89     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     87.89     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00     87.89     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     87.89     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     87.89     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     87.89     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     87.89     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     87.89     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     87.89     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     87.89     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     87.89     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     87.89     0.00        1     0.00     0.00  __output_MOD_title
  0.00     87.89     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     87.89     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     87.89     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     87.89     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     87.89     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     87.89     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     87.89     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     87.89     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     87.89     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     87.89     0.00        1     0.00    32.85  __source_MOD_initialize_source
  0.00     87.89     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     87.89     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     87.89     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     87.89     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     87.89     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     87.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     87.89     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     87.89     0.00        1     0.00   270.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     87.89     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 87.89 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   86.91                 __eigenvalue_MOD_run_eigenvalue [1]
                0.50   86.39  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [57]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [141]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.50   86.39  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.50   86.39  100000         __tracking_MOD_transport [2]
                4.94   75.40 9861472/9861472     __cross_section_MOD_calculate_xs [3]
                3.07    0.00 12935038/12935038     __geometry_MOD_distance_to_boundary [6]
                0.01    1.81 2916944/2916944     __physics_MOD_collision [8]
                0.08    0.58 6938518/6938518     __geometry_MOD_cross_surface [15]
                0.11    0.26 3079576/3079576     __geometry_MOD_cross_lattice [20]
                0.02    0.06 18768926/18769010     __set_header_MOD_set_size_int [40]
                0.04    0.00 12935038/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.94   75.40 9861472/9861472     __tracking_MOD_transport [2]
[3]     91.4    4.94   75.40 9861472         __cross_section_MOD_calculate_xs [3]
               66.41    8.29 430684648/430684648     __cross_section_MOD_calculate_nuclide_xs [4]
                0.70    0.00 9861472/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
               66.41    8.29 430684648/430684648     __cross_section_MOD_calculate_xs [3]
[4]     85.0   66.41    8.29 430684648         __cross_section_MOD_calculate_nuclide_xs [4]
                6.50    1.66 54044300/54044300     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.10 1412515/1412515     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.50    1.66 54044300/54044300     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.3    6.50    1.66 54044300         __cross_section_MOD_calculate_urr_xs [5]
                0.73    0.74 10377525/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 54044300/113783235     __random_lcg_MOD_prn [21]
                0.02    0.00 10677453/11634101     __fission_MOD_nu_total [56]
-----------------------------------------------
                3.07    0.00 12935038/12935038     __tracking_MOD_transport [2]
[6]      3.5    3.07    0.00 12935038         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87448/25565982     __physics_MOD_sample_energy [30]
                0.06    0.00  895045/25565982     __physics_MOD_sab_scatter [22]
                0.10    0.00 1412515/25565982     __cross_section_MOD_calculate_sab_xs [35]
                0.14    0.00 1919035/25565982     __physics_MOD_sample_angle [17]
                0.70    0.00 9861472/25565982     __cross_section_MOD_calculate_xs [3]
                0.81    0.00 11390467/25565982     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.1    1.82    0.00 25565982         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.81 2916944/2916944     __tracking_MOD_transport [2]
[8]      2.1    0.01    1.81 2916944         __physics_MOD_collision [8]
                0.01    1.80 2916944/2916944     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.01    1.80 2916944/2916944     __physics_MOD_collision [8]
[9]      2.1    0.01    1.80 2916944         __physics_MOD_sample_reaction [9]
                0.07    1.27 2817027/2817027     __physics_MOD_scatter [11]
                0.02    0.25  325846/325846      __physics_MOD_create_fission_sites [24]
                0.12    0.01 2916944/2916944     __physics_MOD_sample_nuclide [37]
                0.03    0.00  325846/325846      __physics_MOD_sample_fission [46]
                0.02    0.01 2916944/2916944     __physics_MOD_absorption [51]
-----------------------------------------------
                0.00    0.00      72/11390598     __physics_MOD_sample_energy [30]
                0.01    0.01  177414/11390598     __physics_MOD_sample_fission_energy [29]
                0.06    0.06  835587/11390598     __ace_MOD_read_ace_table [18]
                0.73    0.74 10377525/11390598     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.80    0.81 11390598         __interpolation_MOD_interpolate_tab1_array [10]
                0.81    0.00 11390467/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.07    1.27 2817027/2817027     __physics_MOD_sample_reaction [9]
[11]     1.5    0.07    1.27 2817027         __physics_MOD_scatter [11]
                0.19    0.72 1919035/1919035     __physics_MOD_elastic_scatter [13]
                0.25    0.11  895045/895045      __physics_MOD_sab_scatter [22]
                0.01    0.00 2817027/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.95                 __initialize_MOD_initialize_run [12]
                0.00    0.40       1/1           __ace_MOD_read_xs [19]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.16       1/1           __energy_grid_MOD_unionized_grid [33]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.03       1/1           __source_MOD_initialize_source [45]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [55]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.19    0.72 1919035/1919035     __physics_MOD_scatter [11]
[13]     1.0    0.19    0.72 1919035         __physics_MOD_elastic_scatter [13]
                0.29    0.15 1919035/1919035     __physics_MOD_sample_angle [17]
                0.13    0.08 1892299/1892299     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1919035/4092835     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              387795             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10118011     __tracking_MOD_transport [2]
                0.12    0.14 3079576/10118011     __geometry_MOD_cross_lattice [20]
                0.26    0.32 6938435/10118011     __geometry_MOD_cross_surface [15]
[14]     1.0    0.38    0.47 10118011+387795  __geometry_MOD_find_cell [14]
                0.19    0.27 16825100/16825100     __geometry_MOD_simple_cell_contains [16]
                0.01    0.00 10505806/10602466     __particle_header_MOD_deallocate_coord [59]
                              387795             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.58 6938518/6938518     __tracking_MOD_transport [2]
[15]     0.8    0.08    0.58 6938518         __geometry_MOD_cross_surface [15]
                0.26    0.32 6938435/10118011     __geometry_MOD_find_cell [14]
                0.00    0.00      83/18769010     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.19    0.27 16825100/16825100     __geometry_MOD_find_cell [14]
[16]     0.5    0.19    0.27 16825100         __geometry_MOD_simple_cell_contains [16]
                0.27    0.00 17106150/17106150     __geometry_MOD_sense [25]
-----------------------------------------------
                0.29    0.15 1919035/1919035     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.29    0.15 1919035         __physics_MOD_sample_angle [17]
                0.14    0.00 1919035/25565982     __search_MOD_binary_search_real [7]
                0.01    0.00 3838070/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.31     357/357         __ace_MOD_read_xs [19]
[18]     0.5    0.09    0.31     357         __ace_MOD_read_ace_table [18]
                0.06    0.06  835587/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [44]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [48]
                0.01    0.00     356/356         __ace_MOD_read_esz [62]
                0.00    0.00  869124/11634101     __fission_MOD_nu_total [56]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [161]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [12]
[19]     0.5    0.00    0.40       1         __ace_MOD_read_xs [19]
                0.09    0.31     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [108]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.11    0.26 3079576/3079576     __tracking_MOD_transport [2]
[20]     0.4    0.11    0.26 3079576         __geometry_MOD_cross_lattice [20]
                0.12    0.14 3079576/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2979/113783235     __physics_MOD_sample_fission [46]
                0.00    0.00   87524/113783235     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   88162/113783235     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  174904/113783235     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/113783235     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/113783235     __source_MOD_sample_external_source [52]
                0.00    0.00  500894/113783235     __physics_MOD_create_fission_sites [24]
                0.01    0.00 2685135/113783235     __physics_MOD_sab_scatter [22]
                0.01    0.00 2817027/113783235     __physics_MOD_scatter [11]
                0.01    0.00 2916944/113783235     __physics_MOD_absorption [51]
                0.01    0.00 2916944/113783235     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3838070/113783235     __physics_MOD_sample_angle [17]
                0.01    0.00 4092835/113783235     __physics_MOD_rotate_angle [32]
                0.02    0.00 7782443/113783235     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 12935038/113783235     __tracking_MOD_transport [2]
                0.06    0.00 18000036/113783235     __math_MOD_maxwell_spectrum [34]
                0.17    0.00 54044300/113783235     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.36    0.00 113783235         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.25    0.11  895045/895045      __physics_MOD_scatter [11]
[22]     0.4    0.25    0.11  895045         __physics_MOD_sab_scatter [22]
                0.06    0.00  895045/25565982     __search_MOD_binary_search_real [7]
                0.03    0.00  895045/4092835     __physics_MOD_rotate_angle [32]
                0.01    0.00 2685135/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.02    0.25  325846/325846      __physics_MOD_sample_reaction [9]
[24]     0.3    0.02    0.25  325846         __physics_MOD_create_fission_sites [24]
                0.01    0.24   87524/87524       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  500894/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.27    0.00 17106150/17106150     __geometry_MOD_simple_cell_contains [16]
[25]     0.3    0.27    0.00 17106150         __geometry_MOD_sense [25]
-----------------------------------------------
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.27    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [23]
[27]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.27    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.01    0.24   87524/87524       __physics_MOD_create_fission_sites [24]
[29]     0.3    0.01    0.24   87524         __physics_MOD_sample_fission_energy [29]
                0.06    0.15   87524/87524       __physics_MOD_sample_energy [30]
                0.01    0.01  177414/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88162/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00   87524/11634101     __fission_MOD_nu_total [56]
                0.00    0.00   87524/87524       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.06    0.15   87524/87524       __physics_MOD_sample_fission_energy [29]
[30]     0.2    0.06    0.15   87524         __physics_MOD_sample_energy [30]
                0.09    0.06 6000012/6000012     __math_MOD_maxwell_spectrum [34]
                0.01    0.00   87448/25565982     __search_MOD_binary_search_real [7]
                0.00    0.00  174904/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00      72/11390598     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.13    0.08 1892299/1892299     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.13    0.08 1892299         __physics_MOD_sample_target_velocity [31]
                0.05    0.00 1278755/4092835     __physics_MOD_rotate_angle [32]
                0.02    0.00 7782443/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00  895045/4092835     __physics_MOD_sab_scatter [22]
                0.05    0.00 1278755/4092835     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1919035/4092835     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.15    0.01 4092835         __physics_MOD_rotate_angle [32]
                0.01    0.00 4092835/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [12]
[33]     0.2    0.00    0.16       1         __energy_grid_MOD_unionized_grid [33]
                0.03    0.10     356/356         __energy_grid_MOD_add_grid_points [36]
                0.03    0.00       1/1           __energy_grid_MOD_grid_pointers [49]
                0.00    0.00   62419/19231165     __list_header_MOD_list_get_item_real [39]
                0.00    0.00       1/9615150     __list_header_MOD_list_size_real [60]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.09    0.06 6000012/6000012     __physics_MOD_sample_energy [30]
[34]     0.2    0.09    0.06 6000012         __math_MOD_maxwell_spectrum [34]
                0.06    0.00 18000036/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.10 1412515/1412515     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.03    0.10 1412515         __cross_section_MOD_calculate_sab_xs [35]
                0.10    0.00 1412515/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    0.10     356/356         __energy_grid_MOD_unionized_grid [33]
[36]     0.1    0.03    0.10     356         __energy_grid_MOD_add_grid_points [36]
                0.09    0.00 19168262/19231165     __list_header_MOD_list_get_item_real [39]
                0.01    0.00 9615149/9615150     __list_header_MOD_list_size_real [60]
                0.00    0.00   62032/62032       __list_header_MOD_list_insert_real [80]
                0.00    0.00     387/871         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.12    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[37]     0.1    0.12    0.01 2916944         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00     484/19231165     __input_xml_MOD_read_materials_xml [58]
                0.00    0.00   62419/19231165     __energy_grid_MOD_unionized_grid [33]
                0.09    0.00 19168262/19231165     __energy_grid_MOD_add_grid_points [36]
[39]     0.1    0.09    0.00 19231165         __list_header_MOD_list_get_item_real [39]
-----------------------------------------------
                0.00    0.00       1/18769010     __tally_MOD_synchronize_tallies [72]
                0.00    0.00      83/18769010     __geometry_MOD_cross_surface [15]
                0.02    0.06 18768926/18769010     __tracking_MOD_transport [2]
[40]     0.1    0.02    0.06 18769010         __set_header_MOD_set_size_int [40]
                0.06    0.00 18769010/18769010     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.06    0.00 18769010/18769010     __set_header_MOD_set_size_int [40]
[41]     0.1    0.06    0.00 18769010         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.03    0.03    7813/7957        __ace_MOD_read_energy_dist [44]
[42]     0.1    0.03    0.03    7957+112     __ace_MOD_get_energy_dist [42]
                0.03    0.00    8069/8069        __ace_MOD_length_energy_dist [47]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [12]
[43]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [18]
[44]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [44]
                0.03    0.03    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [12]
[45]     0.0    0.00    0.03       1         __source_MOD_initialize_source [45]
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.03    0.00  325846/325846      __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.00  325846         __physics_MOD_sample_fission [46]
                0.00    0.00    2979/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[47]     0.0    0.03    0.00    8069         __ace_MOD_length_energy_dist [47]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[48]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [48]
-----------------------------------------------
                0.03    0.00       1/1           __energy_grid_MOD_unionized_grid [33]
[49]     0.0    0.03    0.00       1         __energy_grid_MOD_grid_pointers [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [50]
-----------------------------------------------
                0.02    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[51]     0.0    0.02    0.01 2916944         __physics_MOD_absorption [51]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_initialize_source [45]
[52]     0.0    0.02    0.00  100000         __source_MOD_sample_external_source [52]
                0.00    0.00  500000/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [45]
[53]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [55]
[54]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00  263136/263136      __initialize_MOD_interp_on_grid [78]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [55]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00   87524/11634101     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11634101     __ace_MOD_read_ace_table [18]
                0.02    0.00 10677453/11634101     __cross_section_MOD_calculate_urr_xs [5]
[56]     0.0    0.02    0.00 11634101         __fission_MOD_nu_total [56]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [57]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [23]
[58]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [58]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [63]
                0.00    0.00     484/19231165     __list_header_MOD_list_get_item_real [39]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/871         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00   96660/10602466     __particle_header_MOD_clear_particle [69]
                0.01    0.00 10505806/10602466     __geometry_MOD_find_cell [14]
[59]     0.0    0.01    0.00 10602466         __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.00       1/9615150     __energy_grid_MOD_unionized_grid [33]
                0.01    0.00 9615149/9615150     __energy_grid_MOD_add_grid_points [36]
[60]     0.0    0.01    0.00 9615150         __list_header_MOD_list_size_real [60]
-----------------------------------------------
                0.01    0.00   87524/87524       __mesh_MOD_count_bank_sites [65]
[61]     0.0    0.01    0.00   87524         __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[62]     0.0    0.01    0.00     356         __ace_MOD_read_esz [62]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [58]
[63]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [65]
                0.01    0.00   87524/87524       __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [52]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   87524/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96660/10602466     __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [57]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [153]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/18769010     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00  263136/263136      __initialize_MOD_inv_stack_recon [54]
[78]     0.0    0.00    0.00  263136         __initialize_MOD_interp_on_grid [78]
-----------------------------------------------
                0.00    0.00   87524/87524       __physics_MOD_sample_fission_energy [29]
[79]     0.0    0.00    0.00   87524         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   62032/62032       __energy_grid_MOD_add_grid_points [36]
[80]     0.0    0.00    0.00   62032         __list_header_MOD_list_insert_real [80]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[81]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [81]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[82]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [84]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [84]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [83]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [87]
[85]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [85]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [89]
[86]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [87]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [84]
[87]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[99]     0.0    0.00    0.00    2065         __string_MOD_starts_with [99]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[100]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[102]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [109]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [108]
[103]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [103]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [103]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [108]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [58]
[106]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     387/871         __energy_grid_MOD_add_grid_points [36]
                0.00    0.00     484/871         __input_xml_MOD_read_materials_xml [58]
[107]    0.0    0.00    0.00     871         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[108]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [108]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [103]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
[109]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [109]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [58]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [33]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [45]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [58]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [33]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [58]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [283]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [133]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[136]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [134]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [137]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[139]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
[140]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[141]    0.0    0.00    0.00       5         __output_MOD_header [141]
                0.00    0.00       5/5           __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[142]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [142]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [140]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [141]
[143]    0.0    0.00    0.00       5         __string_MOD_upper_case [143]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [148]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[149]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [151]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [55]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[152]    0.0    0.00    0.00       3         __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[153]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [153]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[154]    0.0    0.00    0.00       2         __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [155]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [155]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [156]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [160]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[161]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [136]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [142]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [149]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [136]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/2           __error_MOD_warning [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [155]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [151]
                0.00    0.00       3/3           __output_interface_MOD_write_double [150]
                0.00    0.00       2/2           __output_interface_MOD_write_string [160]
                0.00    0.00       2/2           __output_interface_MOD_write_long [159]
                0.00    0.00       2/2           __output_interface_MOD_file_close [158]
                0.00    0.00       1/7           __string_MOD_int4_to_str [139]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [157]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [58]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [146]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
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

  [42] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [91] __read_xml_primitives_MOD_read_xml_integer
  [47] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [88] __read_xml_primitives_MOD_read_xml_word
  [48] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [44] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [108] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_esz    [107] __list_header_MOD_list_append_real [190] __set_header_MOD_set_add_int
  [67] __ace_MOD_read_nu_data [129] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [140] __list_header_MOD_list_clear_int [142] __set_header_MOD_set_clear_int
 [161] __ace_MOD_read_thermal_data [130] __list_header_MOD_list_clear_real [109] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [103] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [155] __list_header_MOD_list_contains_int [40] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distangle_clear [110] __list_header_MOD_list_get_item_char [57] __source_MOD_get_source_particle
  [87] __ace_header_MOD_distenergy_clear [39] __list_header_MOD_list_get_item_real [45] __source_MOD_initialize_source
 [115] __ace_header_MOD_nuclide_clear [104] __list_header_MOD_list_index_char [52] __source_MOD_sample_external_source
  [84] __ace_header_MOD_reaction_clear [156] __list_header_MOD_list_index_int [193] __state_point_MOD_write_state_point
 [162] __cmfd_header_MOD_deallocate_cmfd [80] __list_header_MOD_list_insert_real [92] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [63] __list_header_MOD_list_size_char [139] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [41] __list_header_MOD_list_size_int [117] __string_MOD_lower_case
   [5] __cross_section_MOD_calculate_urr_xs [60] __list_header_MOD_list_size_real [152] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [34] __math_MOD_maxwell_spectrum [99] __string_MOD_starts_with
  [50] __cross_section_MOD_find_energy_index [66] __math_MOD_watt_spectrum [125] __string_MOD_str_to_int
  [89] __dict_header_MOD_dict_add_key_ci [65] __mesh_MOD_count_bank_sites [194] __string_MOD_str_to_real
 [116] __dict_header_MOD_dict_add_key_ii [61] __mesh_MOD_get_mesh_indices [143] __string_MOD_upper_case
 [149] __dict_header_MOD_dict_clear_ci [141] __output_MOD_header [195] __tally_MOD_setup_active_usertallies
 [136] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [72] __tally_MOD_synchronize_tallies
  [86] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [196] __tally_initialize_MOD_configure_tallies
  [93] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [197] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_get_key_ii [157] __output_MOD_time_stamp [131] __timer_header_MOD_timer_start
 [106] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [132] __timer_header_MOD_timer_stop
 [101] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [2] __tracking_MOD_transport
 [163] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [164] __eigenvalue_MOD_calculate_average_keff [158] __output_interface_MOD_file_close [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [153] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [165] __eigenvalue_MOD_initialize_batch [150] __output_interface_MOD_write_double [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [64] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [128] __output_interface_MOD_write_integer [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [85] __endf_header_MOD_tab1_clear [159] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [36] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [49] __energy_grid_MOD_grid_pointers [160] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [33] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [154] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [133] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [79] __fission_MOD_nu_delayed [59] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [56] __fission_MOD_nu_total [70] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
 [166] __fission_bank_lib_MOD_allocate_banks [51] __physics_MOD_absorption [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [24] __physics_MOD_create_fission_sites [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [25] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [16] __geometry_MOD_simple_cell_contains [30] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __global_MOD_free_memory [46] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [169] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [146] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [94] __xmlparse_MOD_xml_compress_
  [78] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [97] __xmlparse_MOD_xml_error
  [54] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [82] __xmlparse_MOD_xml_find_attrib
 [172] __initialize_MOD_normalize_ao [43] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_get
 [173] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [81] __xmlparse_MOD_xml_ok
 [174] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [147] __xmlparse_MOD_xml_open
  [55] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [96] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
  [23] __input_xml_MOD_read_input_xml [90] __read_xml_primitives_MOD_read_xml_double
  [58] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array
