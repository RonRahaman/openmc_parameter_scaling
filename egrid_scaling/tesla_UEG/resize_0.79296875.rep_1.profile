Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.37     65.94    65.94 430684648     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.28     72.31     6.37 54044300     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.25     77.78     5.47  9861472     0.00     0.01  __cross_section_MOD_calculate_xs
  3.67     80.99     3.22 12935038     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.10     82.83     1.84 25565982     0.00     0.00  __search_MOD_binary_search_real
  0.71     83.45     0.62 11390598     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.43     83.83     0.38   100000     0.00     0.86  __tracking_MOD_transport
  0.40     84.18     0.35  1919035     0.00     0.00  __physics_MOD_sample_angle
  0.39     84.53     0.35 10118011     0.00     0.00  __geometry_MOD_find_cell
  0.36     84.84     0.32 113783235     0.00     0.00  __random_lcg_MOD_prn
  0.27     85.08     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     85.30     0.22  1919035     0.00     0.00  __physics_MOD_elastic_scatter
  0.23     85.50     0.20 16825100     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23     85.70     0.20  4092835     0.00     0.00  __physics_MOD_rotate_angle
  0.22     85.90     0.20 17106150     0.00     0.00  __geometry_MOD_sense
  0.19     86.07     0.17   895045     0.00     0.00  __physics_MOD_sab_scatter
  0.16     86.21     0.14      357     0.39     1.39  __ace_MOD_read_ace_table
  0.14     86.33     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.13     86.44     0.11 19231165     0.00     0.00  __list_header_MOD_list_get_item_real
  0.13     86.55     0.11  2916944     0.00     0.00  __physics_MOD_sample_nuclide
  0.11     86.65     0.10    87524     0.00     0.00  __physics_MOD_sample_energy
  0.10     86.74     0.09  3079576     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     86.81     0.07  6000012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07     86.87     0.06 18769010     0.00     0.00  __list_header_MOD_list_size_int
  0.07     86.93     0.06  6938518     0.00     0.00  __geometry_MOD_cross_surface
  0.07     86.99     0.06  1892299     0.00     0.00  __physics_MOD_sample_target_velocity
  0.07     87.05     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.06     87.10     0.05  1412515     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     87.15     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     87.19     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.05     87.23     0.04      356     0.11     0.42  __energy_grid_MOD_add_grid_points
  0.03     87.26     0.03  2916944     0.00     0.00  __physics_MOD_sample_reaction
  0.02     87.28     0.02 18769010     0.00     0.00  __set_header_MOD_set_size_int
  0.02     87.30     0.02 11634101     0.00     0.00  __fission_MOD_nu_total
  0.02     87.32     0.02  2916944     0.00     0.00  __physics_MOD_collision
  0.02     87.34     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     87.36     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     87.38     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     87.40     0.02  2916944     0.00     0.00  __physics_MOD_absorption
  0.02     87.41     0.02                             __cross_section_MOD_find_energy_index
  0.01     87.42     0.01   325846     0.00     0.00  __physics_MOD_sample_fission
  0.01     87.43     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     87.44     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     87.45     0.01      356     0.03     0.03  __initialize_MOD_inv_stack_recon
  0.01     87.46     0.01       12     0.83     0.83  __list_header_MOD_list_size_char
  0.01     87.47     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01     87.48     0.01                             __search_MOD_binary_search_int4
  0.01     87.49     0.01                             __geometry_MOD_check_cell_overlap
  0.01     87.49     0.01                             __physics_MOD_russian_roulette
  0.00     87.49     0.00 10602466     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     87.49     0.00  9615150     0.00     0.00  __list_header_MOD_list_size_real
  0.00     87.49     0.00  2817027     0.00     0.00  __physics_MOD_scatter
  0.00     87.49     0.00   325846     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     87.49     0.00   263136     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     87.49     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     87.49     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     87.49     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     87.49     0.00    87524     0.00     0.00  __fission_MOD_nu_delayed
  0.00     87.49     0.00    87524     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     87.49     0.00    87524     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     87.49     0.00    62032     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     87.49     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     87.49     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     87.49     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     87.49     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     87.49     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     87.49     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     87.49     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     87.49     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     87.49     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     87.49     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     87.49     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     87.49     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     87.49     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     87.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     87.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     87.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     87.49     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     87.49     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     87.49     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     87.49     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     87.49     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     87.49     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     87.49     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     87.49     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     87.49     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     87.49     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     87.49     0.00      871     0.00     0.00  __list_header_MOD_list_append_real
  0.00     87.49     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     87.49     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     87.49     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     87.49     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     87.49     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     87.49     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     87.49     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     87.49     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     87.49     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     87.49     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     87.49     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     87.49     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     87.49     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     87.49     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     87.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     87.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     87.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     87.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     87.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     87.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     87.49     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     87.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     87.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     87.49     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     87.49     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     87.49     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     87.49     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     87.49     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     87.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     87.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     87.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     87.49     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     87.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     87.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     87.49     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     87.49     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     87.49     0.00        5     0.00     0.00  __output_MOD_header
  0.00     87.49     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     87.49     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     87.49     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     87.49     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     87.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     87.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     87.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     87.49     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     87.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     87.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     87.49     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     87.49     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     87.49     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     87.49     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     87.49     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     87.49     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     87.49     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     87.49     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     87.49     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     87.49     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     87.49     0.00        1     0.00   497.12  __ace_MOD_read_xs
  0.00     87.49     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     87.49     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     87.49     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     87.49     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     87.49     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     87.49     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     87.49     0.00        1     0.00     0.24  __eigenvalue_MOD_synchronize_bank
  0.00     87.49     0.00        1     0.00   170.00  __energy_grid_MOD_unionized_grid
  0.00     87.49     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     87.49     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     87.49     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     87.49     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     87.49     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     87.49     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     87.49     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     87.49     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     87.49     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     87.49     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     87.49     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00     87.49     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     87.49     0.00        1     0.00   250.01  __input_xml_MOD_read_input_xml
  0.00     87.49     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     87.49     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     87.49     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     87.49     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     87.49     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     87.49     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     87.49     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     87.49     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     87.49     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     87.49     0.00        1     0.00     0.00  __output_MOD_title
  0.00     87.49     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     87.49     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     87.49     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     87.49     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     87.49     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     87.49     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     87.49     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     87.49     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     87.49     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     87.49     0.00        1     0.00    22.49  __source_MOD_initialize_source
  0.00     87.49     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     87.49     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     87.49     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     87.49     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     87.49     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     87.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     87.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     87.49     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     87.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 87.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.01   86.45                 __eigenvalue_MOD_run_eigenvalue [1]
                0.38   86.05  100000/100000      __tracking_MOD_transport [2]
                0.00    0.02  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.38   86.05  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.38   86.05  100000         __tracking_MOD_transport [2]
                5.47   74.65 9861472/9861472     __cross_section_MOD_calculate_xs [3]
                3.22    0.00 12935038/12935038     __geometry_MOD_distance_to_boundary [6]
                0.02    1.69 2916944/2916944     __physics_MOD_collision [8]
                0.06    0.51 6938518/6938518     __geometry_MOD_cross_surface [15]
                0.09    0.23 3079576/3079576     __geometry_MOD_cross_lattice [20]
                0.02    0.06 18768926/18769010     __set_header_MOD_set_size_int [40]
                0.04    0.00 12935038/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.47   74.65 9861472/9861472     __tracking_MOD_transport [2]
[3]     91.6    5.47   74.65 9861472         __cross_section_MOD_calculate_xs [3]
               65.94    8.00 430684648/430684648     __cross_section_MOD_calculate_nuclide_xs [4]
                0.71    0.00 9861472/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
               65.94    8.00 430684648/430684648     __cross_section_MOD_calculate_xs [3]
[4]     84.5   65.94    8.00 430684648         __cross_section_MOD_calculate_nuclide_xs [4]
                6.37    1.48 54044300/54044300     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.10 1412515/1412515     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.37    1.48 54044300/54044300     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.0    6.37    1.48 54044300         __cross_section_MOD_calculate_urr_xs [5]
                0.56    0.75 10377525/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 54044300/113783235     __random_lcg_MOD_prn [21]
                0.02    0.00 10677453/11634101     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.22    0.00 12935038/12935038     __tracking_MOD_transport [2]
[6]      3.7    3.22    0.00 12935038         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87448/25565982     __physics_MOD_sample_energy [29]
                0.06    0.00  895045/25565982     __physics_MOD_sab_scatter [22]
                0.10    0.00 1412515/25565982     __cross_section_MOD_calculate_sab_xs [33]
                0.14    0.00 1919035/25565982     __physics_MOD_sample_angle [16]
                0.71    0.00 9861472/25565982     __cross_section_MOD_calculate_xs [3]
                0.82    0.00 11390467/25565982     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.1    1.84    0.00 25565982         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.02    1.69 2916944/2916944     __tracking_MOD_transport [2]
[8]      2.0    0.02    1.69 2916944         __physics_MOD_collision [8]
                0.03    1.66 2916944/2916944     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.66 2916944/2916944     __physics_MOD_collision [8]
[9]      1.9    0.03    1.66 2916944         __physics_MOD_sample_reaction [9]
                0.00    1.26 2817027/2817027     __physics_MOD_scatter [11]
                0.00    0.25  325846/325846      __physics_MOD_create_fission_sites [23]
                0.11    0.01 2916944/2916944     __physics_MOD_sample_nuclide [38]
                0.02    0.01 2916944/2916944     __physics_MOD_absorption [46]
                0.01    0.00  325846/325846      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00      72/11390598     __physics_MOD_sample_energy [29]
                0.01    0.01  177414/11390598     __physics_MOD_sample_fission_energy [25]
                0.05    0.06  835587/11390598     __ace_MOD_read_ace_table [17]
                0.56    0.75 10377525/11390598     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.62    0.82 11390598         __interpolation_MOD_interpolate_tab1_array [10]
                0.82    0.00 11390467/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.26 2817027/2817027     __physics_MOD_sample_reaction [9]
[11]     1.4    0.00    1.26 2817027         __physics_MOD_scatter [11]
                0.22    0.75 1919035/1919035     __physics_MOD_elastic_scatter [13]
                0.17    0.12  895045/895045      __physics_MOD_sab_scatter [22]
                0.01    0.00 2817027/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.99                 __initialize_MOD_initialize_run [12]
                0.00    0.50       1/1           __ace_MOD_read_xs [18]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.17       1/1           __energy_grid_MOD_unionized_grid [32]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __source_MOD_initialize_source [47]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [61]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.22    0.75 1919035/1919035     __physics_MOD_scatter [11]
[13]     1.1    0.22    0.75 1919035         __physics_MOD_elastic_scatter [13]
                0.35    0.15 1919035/1919035     __physics_MOD_sample_angle [16]
                0.06    0.09 1892299/1892299     __physics_MOD_sample_target_velocity [35]
                0.09    0.01 1919035/4092835     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              387795             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10118011     __tracking_MOD_transport [2]
                0.11    0.12 3079576/10118011     __geometry_MOD_cross_lattice [20]
                0.24    0.27 6938435/10118011     __geometry_MOD_cross_surface [15]
[14]     0.8    0.35    0.40 10118011+387795  __geometry_MOD_find_cell [14]
                0.20    0.20 16825100/16825100     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 10505806/10602466     __particle_header_MOD_deallocate_coord [74]
                              387795             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.51 6938518/6938518     __tracking_MOD_transport [2]
[15]     0.6    0.06    0.51 6938518         __geometry_MOD_cross_surface [15]
                0.24    0.27 6938435/10118011     __geometry_MOD_find_cell [14]
                0.00    0.00      83/18769010     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.35    0.15 1919035/1919035     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.35    0.15 1919035         __physics_MOD_sample_angle [16]
                0.14    0.00 1919035/25565982     __search_MOD_binary_search_real [7]
                0.01    0.00 3838070/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.14    0.36     357/357         __ace_MOD_read_xs [18]
[17]     0.6    0.14    0.36     357         __ace_MOD_read_ace_table [17]
                0.12    0.00     356/356         __ace_MOD_read_reactions [36]
                0.05    0.06  835587/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [42]
                0.06    0.00     356/356         __ace_MOD_read_esz [44]
                0.00    0.00  869124/11634101     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [65]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.50       1/1           __initialize_MOD_initialize_run [12]
[18]     0.6    0.00    0.50       1         __ace_MOD_read_xs [18]
                0.14    0.36     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [108]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.20    0.20 16825100/16825100     __geometry_MOD_find_cell [14]
[19]     0.5    0.20    0.20 16825100         __geometry_MOD_simple_cell_contains [19]
                0.20    0.00 17106150/17106150     __geometry_MOD_sense [31]
-----------------------------------------------
                0.09    0.23 3079576/3079576     __tracking_MOD_transport [2]
[20]     0.4    0.09    0.23 3079576         __geometry_MOD_cross_lattice [20]
                0.11    0.12 3079576/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2979/113783235     __physics_MOD_sample_fission [56]
                0.00    0.00   87524/113783235     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   88162/113783235     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  174904/113783235     __physics_MOD_sample_energy [29]
                0.00    0.00  400000/113783235     __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/113783235     __source_MOD_sample_external_source [54]
                0.00    0.00  500894/113783235     __physics_MOD_create_fission_sites [23]
                0.01    0.00 2685135/113783235     __physics_MOD_sab_scatter [22]
                0.01    0.00 2817027/113783235     __physics_MOD_scatter [11]
                0.01    0.00 2916944/113783235     __physics_MOD_absorption [46]
                0.01    0.00 2916944/113783235     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3838070/113783235     __physics_MOD_sample_angle [16]
                0.01    0.00 4092835/113783235     __physics_MOD_rotate_angle [30]
                0.02    0.00 7782443/113783235     __physics_MOD_sample_target_velocity [35]
                0.04    0.00 12935038/113783235     __tracking_MOD_transport [2]
                0.05    0.00 18000036/113783235     __math_MOD_maxwell_spectrum [37]
                0.15    0.00 54044300/113783235     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.32    0.00 113783235         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.17    0.12  895045/895045      __physics_MOD_scatter [11]
[22]     0.3    0.17    0.12  895045         __physics_MOD_sab_scatter [22]
                0.06    0.00  895045/25565982     __search_MOD_binary_search_real [7]
                0.04    0.00  895045/4092835     __physics_MOD_rotate_angle [30]
                0.01    0.00 2685135/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.25  325846/325846      __physics_MOD_sample_reaction [9]
[23]     0.3    0.00    0.25  325846         __physics_MOD_create_fission_sites [23]
                0.00    0.25   87524/87524       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  500894/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [12]
[24]     0.3    0.00    0.25       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.25   87524/87524       __physics_MOD_create_fission_sites [23]
[25]     0.3    0.00    0.25   87524         __physics_MOD_sample_fission_energy [25]
                0.10    0.13   87524/87524       __physics_MOD_sample_energy [29]
                0.01    0.01  177414/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88162/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00   87524/11634101     __fission_MOD_nu_total [51]
                0.00    0.00   87524/87524       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [24]
[27]     0.3    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [92]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    2061/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.10    0.13   87524/87524       __physics_MOD_sample_fission_energy [25]
[29]     0.3    0.10    0.13   87524         __physics_MOD_sample_energy [29]
                0.07    0.05 6000012/6000012     __math_MOD_maxwell_spectrum [37]
                0.01    0.00   87448/25565982     __search_MOD_binary_search_real [7]
                0.00    0.00  174904/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00      72/11390598     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.00  895045/4092835     __physics_MOD_sab_scatter [22]
                0.06    0.00 1278755/4092835     __physics_MOD_sample_target_velocity [35]
                0.09    0.01 1919035/4092835     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.20    0.01 4092835         __physics_MOD_rotate_angle [30]
                0.01    0.00 4092835/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.20    0.00 17106150/17106150     __geometry_MOD_simple_cell_contains [19]
[31]     0.2    0.20    0.00 17106150         __geometry_MOD_sense [31]
-----------------------------------------------
                0.00    0.17       1/1           __initialize_MOD_initialize_run [12]
[32]     0.2    0.00    0.17       1         __energy_grid_MOD_unionized_grid [32]
                0.04    0.11     356/356         __energy_grid_MOD_add_grid_points [34]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [50]
                0.00    0.00   62419/19231165     __list_header_MOD_list_get_item_real [39]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/9615150     __list_header_MOD_list_size_real [75]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.05    0.10 1412515/1412515     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.2    0.05    0.10 1412515         __cross_section_MOD_calculate_sab_xs [33]
                0.10    0.00 1412515/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.04    0.11     356/356         __energy_grid_MOD_unionized_grid [32]
[34]     0.2    0.04    0.11     356         __energy_grid_MOD_add_grid_points [34]
                0.11    0.00 19168262/19231165     __list_header_MOD_list_get_item_real [39]
                0.00    0.00 9615149/9615150     __list_header_MOD_list_size_real [75]
                0.00    0.00   62032/62032       __list_header_MOD_list_insert_real [80]
                0.00    0.00     387/871         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.06    0.09 1892299/1892299     __physics_MOD_elastic_scatter [13]
[35]     0.2    0.06    0.09 1892299         __physics_MOD_sample_target_velocity [35]
                0.06    0.00 1278755/4092835     __physics_MOD_rotate_angle [30]
                0.02    0.00 7782443/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [17]
[36]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.07    0.05 6000012/6000012     __physics_MOD_sample_energy [29]
[37]     0.1    0.07    0.05 6000012         __math_MOD_maxwell_spectrum [37]
                0.05    0.00 18000036/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[38]     0.1    0.11    0.01 2916944         __physics_MOD_sample_nuclide [38]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     484/19231165     __input_xml_MOD_read_materials_xml [57]
                0.00    0.00   62419/19231165     __energy_grid_MOD_unionized_grid [32]
                0.11    0.00 19168262/19231165     __energy_grid_MOD_add_grid_points [34]
[39]     0.1    0.11    0.00 19231165         __list_header_MOD_list_get_item_real [39]
-----------------------------------------------
                0.00    0.00       1/18769010     __tally_MOD_synchronize_tallies [68]
                0.00    0.00      83/18769010     __geometry_MOD_cross_surface [15]
                0.02    0.06 18768926/18769010     __tracking_MOD_transport [2]
[40]     0.1    0.02    0.06 18769010         __set_header_MOD_set_size_int [40]
                0.06    0.00 18769010/18769010     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [65]
                0.05    0.02    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.1    0.05    0.02    7957+112     __ace_MOD_get_energy_dist [41]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [49]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [42]
                0.05    0.02    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.06    0.00 18769010/18769010     __set_header_MOD_set_size_int [40]
[43]     0.1    0.06    0.00 18769010         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[44]     0.1    0.06    0.00     356         __ace_MOD_read_esz [44]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [12]
[45]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.02    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[46]     0.0    0.02    0.01 2916944         __physics_MOD_absorption [46]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.00    0.02       1         __source_MOD_initialize_source [47]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[48]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[49]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [49]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [32]
[50]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [50]
-----------------------------------------------
                0.00    0.00   87524/11634101     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11634101     __ace_MOD_read_ace_table [17]
                0.02    0.00 10677453/11634101     __cross_section_MOD_calculate_urr_xs [5]
[51]     0.0    0.02    0.00 11634101         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.00    0.02  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [48]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [47]
[54]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [54]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.00  325846/325846      __physics_MOD_sample_reaction [9]
[56]     0.0    0.01    0.00  325846         __physics_MOD_sample_fission [56]
                0.00    0.00    2979/113783235     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [24]
[57]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [57]
                0.01    0.00      12/12          __list_header_MOD_list_size_char [60]
                0.00    0.00     484/19231165     __list_header_MOD_list_get_item_real [39]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/871         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [52]
[58]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.01    0.00     356/356         __initialize_MOD_resize_egrid [61]
[59]     0.0    0.01    0.00     356         __initialize_MOD_inv_stack_recon [59]
                0.00    0.00  263136/263136      __initialize_MOD_interp_on_grid [76]
-----------------------------------------------
                0.01    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[60]     0.0    0.01    0.00      12         __list_header_MOD_list_size_char [60]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[61]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [61]
                0.01    0.00     356/356         __initialize_MOD_inv_stack_recon [59]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [64]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[65]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [65]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   87524/113783235     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [48]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [68]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[68]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [68]
                0.00    0.00       1/18769010     __set_header_MOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00   96660/10602466     __particle_header_MOD_clear_particle [77]
                0.00    0.00 10505806/10602466     __geometry_MOD_find_cell [14]
[74]     0.0    0.00    0.00 10602466         __particle_header_MOD_deallocate_coord [74]
-----------------------------------------------
                0.00    0.00       1/9615150     __energy_grid_MOD_unionized_grid [32]
                0.00    0.00 9615149/9615150     __energy_grid_MOD_add_grid_points [34]
[75]     0.0    0.00    0.00 9615150         __list_header_MOD_list_size_real [75]
-----------------------------------------------
                0.00    0.00  263136/263136      __initialize_MOD_inv_stack_recon [59]
[76]     0.0    0.00    0.00  263136         __initialize_MOD_interp_on_grid [76]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96660/10602466     __particle_header_MOD_deallocate_coord [74]
-----------------------------------------------
                0.00    0.00   87524/87524       __physics_MOD_sample_fission_energy [25]
[78]     0.0    0.00    0.00   87524         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   87524/87524       __mesh_MOD_count_bank_sites [181]
[79]     0.0    0.00    0.00   87524         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00   62032/62032       __energy_grid_MOD_add_grid_points [34]
[80]     0.0    0.00    0.00   62032         __list_header_MOD_list_insert_real [80]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[81]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [81]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [88]
[82]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [84]
[83]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [84]
[87]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [87]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [85]
                                 112             __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[88]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[89]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [89]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[90]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [100]
[91]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [82]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[92]     0.0    0.00    0.00    4234         __string_MOD_ends_with [92]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [101]
[93]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [95]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [96]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[97]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [97]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[98]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [98]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
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
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[101]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [108]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[106]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [86]
-----------------------------------------------
                0.00    0.00     387/871         __energy_grid_MOD_add_grid_points [34]
                0.00    0.00     484/871         __input_xml_MOD_read_materials_xml [57]
[107]    0.0    0.00    0.00     871         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[108]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [108]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [103]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[109]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [109]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [103]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [90]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [32]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [47]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [87]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [93]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [82]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [32]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [67]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [90]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [91]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [61]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [67]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[164]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [167]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [102]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [99]
                0.00    0.00       1/4234        __string_MOD_ends_with [92]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [101]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [102]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [167]
[181]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [181]
                0.00    0.00   87524/87524       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [67]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[198]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [57]
[203]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [203]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [91]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [88]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [95]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [97]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
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

  [41] __ace_MOD_get_energy_dist [57] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_xml_double_array
  [49] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_settings_xml [91] __read_xml_primitives_MOD_read_xml_integer
  [17] __ace_MOD_read_ace_table [179] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_integer_array
 [114] __ace_MOD_read_angular_dist [10] __interpolation_MOD_interpolate_tab1_array [88] __read_xml_primitives_MOD_read_xml_word
  [42] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_char [62] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_esz    [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [65] __ace_MOD_read_nu_data [107] __list_header_MOD_list_append_real [108] __set_header_MOD_set_add_char
  [36] __ace_MOD_read_reactions [130] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
 [162] __ace_MOD_read_thermal_data [141] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
 [115] __ace_MOD_read_unr_res [131] __list_header_MOD_list_clear_real [143] __set_header_MOD_set_clear_int
  [18] __ace_MOD_read_xs     [103] __list_header_MOD_list_contains_char [109] __set_header_MOD_set_contains_char
  [83] __ace_header_MOD_distangle_clear [156] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [87] __ace_header_MOD_distenergy_clear [110] __list_header_MOD_list_get_item_char [40] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [39] __list_header_MOD_list_get_item_real [52] __source_MOD_get_source_particle
  [84] __ace_header_MOD_reaction_clear [104] __list_header_MOD_list_index_char [47] __source_MOD_initialize_source
 [163] __cmfd_header_MOD_deallocate_cmfd [157] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [80] __list_header_MOD_list_insert_real [196] __state_point_MOD_write_state_point
  [33] __cross_section_MOD_calculate_sab_xs [60] __list_header_MOD_list_size_char [92] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [43] __list_header_MOD_list_size_int [140] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [75] __list_header_MOD_list_size_real [118] __string_MOD_lower_case
  [53] __cross_section_MOD_find_energy_index [37] __math_MOD_maxwell_spectrum [153] __string_MOD_real_to_str
  [89] __dict_header_MOD_dict_add_key_ci [55] __math_MOD_watt_spectrum [99] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [181] __mesh_MOD_count_bank_sites [126] __string_MOD_str_to_int
 [150] __dict_header_MOD_dict_clear_ci [79] __mesh_MOD_get_mesh_indices [197] __string_MOD_str_to_real
 [137] __dict_header_MOD_dict_clear_ii [142] __output_MOD_header [144] __string_MOD_upper_case
  [86] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_print_batch_keff [198] __tally_MOD_setup_active_usertallies
  [93] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_print_columns [68] __tally_MOD_synchronize_tallies
  [98] __dict_header_MOD_dict_get_key_ci [184] __output_MOD_print_results [199] __tally_initialize_MOD_configure_tallies
 [102] __dict_header_MOD_dict_get_key_ii [185] __output_MOD_print_runtime [200] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_has_key_ci [158] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_maps
 [101] __dict_header_MOD_dict_has_key_ii [186] __output_MOD_title [132] __timer_header_MOD_timer_start
 [164] __dict_header_MOD_dict_keys_ii [113] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [165] __eigenvalue_MOD_calculate_average_keff [187] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [154] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_file_close [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [67] __eigenvalue_MOD_finalize_batch [188] __output_interface_MOD_file_create [100] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [166] __eigenvalue_MOD_initialize_batch [189] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
   [1] __eigenvalue_MOD_run_eigenvalue [151] __output_interface_MOD_write_double [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [167] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [66] __eigenvalue_MOD_synchronize_bank [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [85] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [34] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [50] __energy_grid_MOD_grid_pointers [161] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [32] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [77] __particle_header_MOD_clear_particle [203] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [78] __fission_MOD_nu_delayed [74] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [51] __fission_MOD_nu_total [58] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [168] __fission_bank_lib_MOD_allocate_banks [46] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [63] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_lattice [23] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [30] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [64] __physics_MOD_russian_roulette [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [169] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [31] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [19] __geometry_MOD_simple_cell_contains [29] __physics_MOD_sample_energy [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __global_MOD_free_memory [56] __physics_MOD_sample_fission [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_adjust_indices [25] __physics_MOD_sample_fission_energy [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [173] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [94] __xmlparse_MOD_xml_compress_
  [76] __initialize_MOD_interp_on_grid [35] __physics_MOD_sample_target_velocity [97] __xmlparse_MOD_xml_error
  [59] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [82] __xmlparse_MOD_xml_find_attrib
 [174] __initialize_MOD_normalize_ao [45] __random_lcg_MOD_initialize_prng [95] __xmlparse_MOD_xml_get
 [175] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [81] __xmlparse_MOD_xml_ok
 [176] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [61] __initialize_MOD_resize_egrid [48] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [96] __xmlparse_MOD_xml_replace_entities_
 [177] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [119] __xmlparse_MOD_xml_report_errors_extern_
  [24] __input_xml_MOD_read_input_xml [90] __read_xml_primitives_MOD_read_xml_double
