Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.89     66.22    66.22 430684648     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.38     72.66     6.44 54044300     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.06     77.95     5.29  9861472     0.00     0.01  __cross_section_MOD_calculate_xs
  3.28     80.82     2.87 12935038     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.19     82.73     1.91 25565982     0.00     0.00  __search_MOD_binary_search_real
  0.78     83.41     0.68 11390598     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.48     83.83     0.42   100000     0.00     0.86  __tracking_MOD_transport
  0.39     84.17     0.34 113783235     0.00     0.00  __random_lcg_MOD_prn
  0.39     84.51     0.34  1919035     0.00     0.00  __physics_MOD_sample_angle
  0.26     84.74     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.22     84.93     0.20 16825100     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22     85.12     0.19 17106150     0.00     0.00  __geometry_MOD_sense
  0.22     85.31     0.19 10118011     0.00     0.00  __geometry_MOD_find_cell
  0.18     85.47     0.16  1919035     0.00     0.00  __physics_MOD_elastic_scatter
  0.17     85.62     0.15   895045     0.00     0.00  __physics_MOD_sab_scatter
  0.16     85.76     0.14  4092835     0.00     0.00  __physics_MOD_rotate_angle
  0.16     85.90     0.14      357     0.39     1.30  __ace_MOD_read_ace_table
  0.14     86.02     0.12  2916944     0.00     0.00  __physics_MOD_sample_nuclide
  0.10     86.11     0.09    87524     0.00     0.00  __physics_MOD_sample_energy
  0.10     86.20     0.09  6938518     0.00     0.00  __geometry_MOD_cross_surface
  0.10     86.29     0.09  1892299     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     86.37     0.08  3079576     0.00     0.00  __geometry_MOD_cross_lattice
  0.09     86.45     0.08 18769010     0.00     0.00  __list_header_MOD_list_size_int
  0.08     86.52     0.07      356     0.20     0.34  __energy_grid_MOD_add_grid_points
  0.07     86.58     0.06  6000012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07     86.64     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     86.70     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.06     86.75     0.05 19231165     0.00     0.00  __list_header_MOD_list_get_item_real
  0.05     86.79     0.05  2817027     0.00     0.00  __physics_MOD_scatter
  0.05     86.83     0.04 18769010     0.00     0.00  __set_header_MOD_set_size_int
  0.05     86.87     0.04 10602466     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     86.91     0.04  2916944     0.00     0.00  __physics_MOD_sample_reaction
  0.05     86.95     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.05     86.99     0.04      356     0.11     0.11  __ace_MOD_read_esz
  0.05     87.03     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.03     87.06     0.03  1412515     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     87.08     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     87.10     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     87.12     0.02                             __cross_section_MOD_find_energy_index
  0.01     87.13     0.01 11634101     0.00     0.00  __fission_MOD_nu_total
  0.01     87.14     0.01  2916944     0.00     0.00  __physics_MOD_collision
  0.01     87.15     0.01   325846     0.00     0.00  __physics_MOD_sample_fission
  0.01     87.16     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     87.17     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     87.18     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     87.19     0.01    87524     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     87.20     0.01    87524     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     87.21     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     87.22     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01     87.23     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     87.24     0.01       13     0.77     0.77  __list_header_MOD_list_clear_real
  0.01     87.25     0.01                             __search_MOD_binary_search_int4
  0.01     87.26     0.01                             __set_header_MOD_set_remove_char
  0.00     87.26     0.00  9615150     0.00     0.00  __list_header_MOD_list_size_real
  0.00     87.26     0.00  2916944     0.00     0.00  __physics_MOD_absorption
  0.00     87.26     0.00   325846     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     87.26     0.00   263136     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     87.26     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     87.26     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     87.26     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     87.26     0.00    87524     0.00     0.00  __fission_MOD_nu_delayed
  0.00     87.26     0.00    62032     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     87.26     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     87.26     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     87.26     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     87.26     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     87.26     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     87.26     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     87.26     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     87.26     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     87.26     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     87.26     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     87.26     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     87.26     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     87.26     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     87.26     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     87.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     87.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     87.26     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     87.26     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     87.26     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     87.26     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     87.26     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     87.26     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     87.26     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     87.26     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     87.26     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     87.26     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     87.26     0.00      871     0.00     0.00  __list_header_MOD_list_append_real
  0.00     87.26     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     87.26     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     87.26     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     87.26     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     87.26     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     87.26     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     87.26     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     87.26     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     87.26     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     87.26     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     87.26     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     87.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     87.26     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     87.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     87.26     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     87.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     87.26     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     87.26     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     87.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     87.26     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     87.26     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     87.26     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     87.26     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     87.26     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     87.26     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     87.26     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     87.26     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     87.26     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     87.26     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     87.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     87.26     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     87.26     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     87.26     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     87.26     0.00        5     0.00     0.00  __output_MOD_header
  0.00     87.26     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     87.26     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     87.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     87.26     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     87.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     87.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     87.26     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     87.26     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     87.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     87.26     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     87.26     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     87.26     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     87.26     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     87.26     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     87.26     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     87.26     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     87.26     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     87.26     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     87.26     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     87.26     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     87.26     0.00        1     0.00   473.06  __ace_MOD_read_xs
  0.00     87.26     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     87.26     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     87.26     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     87.26     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     87.26     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     87.26     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     87.26     0.00        1     0.00     0.26  __eigenvalue_MOD_synchronize_bank
  0.00     87.26     0.00        1     0.00   140.77  __energy_grid_MOD_unionized_grid
  0.00     87.26     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     87.26     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     87.26     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     87.26     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     87.26     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     87.26     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     87.26     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     87.26     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     87.26     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     87.26     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     87.26     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00     87.26     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     87.26     0.00        1     0.00   249.23  __input_xml_MOD_read_input_xml
  0.00     87.26     0.00        1     0.00    19.23  __input_xml_MOD_read_materials_xml
  0.00     87.26     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     87.26     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     87.26     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     87.26     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     87.26     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     87.26     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     87.26     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     87.26     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     87.26     0.00        1     0.00     0.00  __output_MOD_title
  0.00     87.26     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     87.26     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     87.26     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     87.26     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     87.26     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     87.26     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     87.26     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     87.26     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     87.26     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     87.26     0.00        1     0.00    17.69  __source_MOD_initialize_source
  0.00     87.26     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     87.26     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     87.26     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     87.26     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     87.26     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     87.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     87.26     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     87.26     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     87.26     0.00        1     0.00    10.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     87.26     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 87.26 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   86.28                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   85.83  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [77]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.42   85.83  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.42   85.83  100000         __tracking_MOD_transport [2]
                5.29   75.10 9861472/9861472     __cross_section_MOD_calculate_xs [3]
                2.87    0.00 12935038/12935038     __geometry_MOD_distance_to_boundary [6]
                0.01    1.63 2916944/2916944     __physics_MOD_collision [8]
                0.09    0.42 6938518/6938518     __geometry_MOD_cross_surface [15]
                0.08    0.19 3079576/3079576     __geometry_MOD_cross_lattice [21]
                0.04    0.08 18768926/18769010     __set_header_MOD_set_size_int [36]
                0.04    0.00 12935038/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.29   75.10 9861472/9861472     __tracking_MOD_transport [2]
[3]     92.1    5.29   75.10 9861472         __cross_section_MOD_calculate_xs [3]
               66.22    8.14 430684648/430684648     __cross_section_MOD_calculate_nuclide_xs [4]
                0.74    0.00 9861472/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
               66.22    8.14 430684648/430684648     __cross_section_MOD_calculate_xs [3]
[4]     85.2   66.22    8.14 430684648         __cross_section_MOD_calculate_nuclide_xs [4]
                6.44    1.57 54044300/54044300     __cross_section_MOD_calculate_urr_xs [5]
                0.03    0.11 1412515/1412515     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.44    1.57 54044300/54044300     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.2    6.44    1.57 54044300         __cross_section_MOD_calculate_urr_xs [5]
                0.62    0.78 10377525/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 54044300/113783235     __random_lcg_MOD_prn [20]
                0.01    0.00 10677453/11634101     __fission_MOD_nu_total [71]
-----------------------------------------------
                2.87    0.00 12935038/12935038     __tracking_MOD_transport [2]
[6]      3.3    2.87    0.00 12935038         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87448/25565982     __physics_MOD_sample_energy [29]
                0.07    0.00  895045/25565982     __physics_MOD_sab_scatter [22]
                0.11    0.00 1412515/25565982     __cross_section_MOD_calculate_sab_xs [34]
                0.14    0.00 1919035/25565982     __physics_MOD_sample_angle [16]
                0.74    0.00 9861472/25565982     __cross_section_MOD_calculate_xs [3]
                0.85    0.00 11390467/25565982     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    1.91    0.00 25565982         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.63 2916944/2916944     __tracking_MOD_transport [2]
[8]      1.9    0.01    1.63 2916944         __physics_MOD_collision [8]
                0.04    1.59 2916944/2916944     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.59 2916944/2916944     __physics_MOD_collision [8]
[9]      1.9    0.04    1.59 2916944         __physics_MOD_sample_reaction [9]
                0.05    1.15 2817027/2817027     __physics_MOD_scatter [11]
                0.00    0.25  325846/325846      __physics_MOD_create_fission_sites [24]
                0.12    0.01 2916944/2916944     __physics_MOD_sample_nuclide [35]
                0.01    0.00  325846/325846      __physics_MOD_sample_fission [56]
                0.00    0.01 2916944/2916944     __physics_MOD_absorption [72]
-----------------------------------------------
                0.00    0.00      72/11390598     __physics_MOD_sample_energy [29]
                0.01    0.01  177414/11390598     __physics_MOD_sample_fission_energy [25]
                0.05    0.06  835587/11390598     __ace_MOD_read_ace_table [18]
                0.62    0.78 10377525/11390598     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.68    0.85 11390598         __interpolation_MOD_interpolate_tab1_array [10]
                0.85    0.00 11390467/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.05    1.15 2817027/2817027     __physics_MOD_sample_reaction [9]
[11]     1.4    0.05    1.15 2817027         __physics_MOD_scatter [11]
                0.16    0.73 1919035/1919035     __physics_MOD_elastic_scatter [13]
                0.15    0.11  895045/895045      __physics_MOD_sab_scatter [22]
                0.01    0.00 2817027/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.94                 __initialize_MOD_initialize_run [12]
                0.00    0.47       1/1           __ace_MOD_read_xs [17]
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.14       1/1           __energy_grid_MOD_unionized_grid [33]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.02       1/1           __source_MOD_initialize_source [53]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [201]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [199]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.16    0.73 1919035/1919035     __physics_MOD_scatter [11]
[13]     1.0    0.16    0.73 1919035         __physics_MOD_elastic_scatter [13]
                0.34    0.15 1919035/1919035     __physics_MOD_sample_angle [16]
                0.09    0.07 1892299/1892299     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1919035/4092835     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              387795             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10118011     __tracking_MOD_transport [2]
                0.06    0.13 3079576/10118011     __geometry_MOD_cross_lattice [21]
                0.13    0.29 6938435/10118011     __geometry_MOD_cross_surface [15]
[14]     0.7    0.19    0.42 10118011+387795  __geometry_MOD_find_cell [14]
                0.20    0.19 16825100/16825100     __geometry_MOD_simple_cell_contains [19]
                0.04    0.00 10505806/10602466     __particle_header_MOD_deallocate_coord [44]
                              387795             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.09    0.42 6938518/6938518     __tracking_MOD_transport [2]
[15]     0.6    0.09    0.42 6938518         __geometry_MOD_cross_surface [15]
                0.13    0.29 6938435/10118011     __geometry_MOD_find_cell [14]
                0.00    0.00      83/18769010     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.34    0.15 1919035/1919035     __physics_MOD_elastic_scatter [13]
[16]     0.6    0.34    0.15 1919035         __physics_MOD_sample_angle [16]
                0.14    0.00 1919035/25565982     __search_MOD_binary_search_real [7]
                0.01    0.00 3838070/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.47       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.47       1         __ace_MOD_read_xs [17]
                0.14    0.32     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [73]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [74]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [194]
-----------------------------------------------
                0.14    0.32     357/357         __ace_MOD_read_xs [17]
[18]     0.5    0.14    0.32     357         __ace_MOD_read_ace_table [18]
                0.05    0.06  835587/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_reactions [41]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [42]
                0.04    0.00     356/356         __ace_MOD_read_esz [46]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [45]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [62]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [76]
                0.00    0.00  869124/11634101     __fission_MOD_nu_total [71]
                0.00    0.00     357/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.20    0.19 16825100/16825100     __geometry_MOD_find_cell [14]
[19]     0.4    0.20    0.19 16825100         __geometry_MOD_simple_cell_contains [19]
                0.19    0.00 17106150/17106150     __geometry_MOD_sense [30]
-----------------------------------------------
                0.00    0.00    2979/113783235     __physics_MOD_sample_fission [56]
                0.00    0.00   87524/113783235     __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   88162/113783235     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  174904/113783235     __physics_MOD_sample_energy [29]
                0.00    0.00  400000/113783235     __math_MOD_watt_spectrum [75]
                0.00    0.00  500000/113783235     __source_MOD_sample_external_source [55]
                0.00    0.00  500894/113783235     __physics_MOD_create_fission_sites [24]
                0.01    0.00 2685135/113783235     __physics_MOD_sab_scatter [22]
                0.01    0.00 2817027/113783235     __physics_MOD_scatter [11]
                0.01    0.00 2916944/113783235     __physics_MOD_absorption [72]
                0.01    0.00 2916944/113783235     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3838070/113783235     __physics_MOD_sample_angle [16]
                0.01    0.00 4092835/113783235     __physics_MOD_rotate_angle [32]
                0.02    0.00 7782443/113783235     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 12935038/113783235     __tracking_MOD_transport [2]
                0.05    0.00 18000036/113783235     __math_MOD_maxwell_spectrum [38]
                0.16    0.00 54044300/113783235     __cross_section_MOD_calculate_urr_xs [5]
[20]     0.4    0.34    0.00 113783235         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.19 3079576/3079576     __tracking_MOD_transport [2]
[21]     0.3    0.08    0.19 3079576         __geometry_MOD_cross_lattice [21]
                0.06    0.13 3079576/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.15    0.11  895045/895045      __physics_MOD_scatter [11]
[22]     0.3    0.15    0.11  895045         __physics_MOD_sab_scatter [22]
                0.07    0.00  895045/25565982     __search_MOD_binary_search_real [7]
                0.03    0.00  895045/4092835     __physics_MOD_rotate_angle [32]
                0.01    0.00 2685135/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.25       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.25       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.02       1/1           __input_xml_MOD_read_materials_xml [52]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.25  325846/325846      __physics_MOD_sample_reaction [9]
[24]     0.3    0.00    0.25  325846         __physics_MOD_create_fission_sites [24]
                0.01    0.24   87524/87524       __physics_MOD_sample_fission_energy [25]
                0.00    0.00  500894/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.24   87524/87524       __physics_MOD_create_fission_sites [24]
[25]     0.3    0.01    0.24   87524         __physics_MOD_sample_fission_energy [25]
                0.09    0.12   87524/87524       __physics_MOD_sample_energy [29]
                0.01    0.01  177414/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88162/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00   87524/11634101     __fission_MOD_nu_total [71]
                0.00    0.00   87524/87524       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[26]     0.3    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [23]
[27]     0.3    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [27]
[28]     0.3    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.09    0.12   87524/87524       __physics_MOD_sample_fission_energy [25]
[29]     0.2    0.09    0.12   87524         __physics_MOD_sample_energy [29]
                0.06    0.05 6000012/6000012     __math_MOD_maxwell_spectrum [38]
                0.01    0.00   87448/25565982     __search_MOD_binary_search_real [7]
                0.00    0.00  174904/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00      72/11390598     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.19    0.00 17106150/17106150     __geometry_MOD_simple_cell_contains [19]
[30]     0.2    0.19    0.00 17106150         __geometry_MOD_sense [30]
-----------------------------------------------
                0.09    0.07 1892299/1892299     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.09    0.07 1892299         __physics_MOD_sample_target_velocity [31]
                0.04    0.00 1278755/4092835     __physics_MOD_rotate_angle [32]
                0.02    0.00 7782443/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.00  895045/4092835     __physics_MOD_sab_scatter [22]
                0.04    0.00 1278755/4092835     __physics_MOD_sample_target_velocity [31]
                0.07    0.01 1919035/4092835     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.14    0.01 4092835         __physics_MOD_rotate_angle [32]
                0.01    0.00 4092835/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.14       1/1           __initialize_MOD_initialize_run [12]
[33]     0.2    0.00    0.14       1         __energy_grid_MOD_unionized_grid [33]
                0.07    0.05     356/356         __energy_grid_MOD_add_grid_points [37]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [49]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [63]
                0.00    0.00   62419/19231165     __list_header_MOD_list_get_item_real [43]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/9615150     __list_header_MOD_list_size_real [87]
-----------------------------------------------
                0.03    0.11 1412515/1412515     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.03    0.11 1412515         __cross_section_MOD_calculate_sab_xs [34]
                0.11    0.00 1412515/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.12    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[35]     0.1    0.12    0.01 2916944         __physics_MOD_sample_nuclide [35]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/18769010     __tally_MOD_synchronize_tallies [81]
                0.00    0.00      83/18769010     __geometry_MOD_cross_surface [15]
                0.04    0.08 18768926/18769010     __tracking_MOD_transport [2]
[36]     0.1    0.04    0.08 18769010         __set_header_MOD_set_size_int [36]
                0.08    0.00 18769010/18769010     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.05     356/356         __energy_grid_MOD_unionized_grid [33]
[37]     0.1    0.07    0.05     356         __energy_grid_MOD_add_grid_points [37]
                0.05    0.00 19168262/19231165     __list_header_MOD_list_get_item_real [43]
                0.00    0.00 9615149/9615150     __list_header_MOD_list_size_real [87]
                0.00    0.00   62032/62032       __list_header_MOD_list_insert_real [90]
                0.00    0.00     387/871         __list_header_MOD_list_append_real [116]
-----------------------------------------------
                0.06    0.05 6000012/6000012     __physics_MOD_sample_energy [29]
[38]     0.1    0.06    0.05 6000012         __math_MOD_maxwell_spectrum [38]
                0.05    0.00 18000036/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.00 18769010/18769010     __set_header_MOD_set_size_int [36]
[39]     0.1    0.08    0.00 18769010         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [76]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [42]
[40]     0.1    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [95]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [18]
[41]     0.1    0.06    0.00     356         __ace_MOD_read_reactions [41]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [18]
[42]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [42]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00     484/19231165     __input_xml_MOD_read_materials_xml [52]
                0.00    0.00   62419/19231165     __energy_grid_MOD_unionized_grid [33]
                0.05    0.00 19168262/19231165     __energy_grid_MOD_add_grid_points [37]
[43]     0.1    0.05    0.00 19231165         __list_header_MOD_list_get_item_real [43]
-----------------------------------------------
                0.00    0.00   96660/10602466     __particle_header_MOD_clear_particle [77]
                0.04    0.00 10505806/10602466     __geometry_MOD_find_cell [14]
[44]     0.0    0.04    0.00 10602466         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [18]
[46]     0.0    0.04    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [50]
[48]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00  263136/263136      __initialize_MOD_interp_on_grid [88]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [33]
[49]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [49]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [50]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.00    0.02       1/1           __input_xml_MOD_read_input_xml [23]
[52]     0.0    0.00    0.02       1         __input_xml_MOD_read_materials_xml [52]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.01    0.00      12/13          __list_header_MOD_list_clear_real [63]
                0.00    0.00     484/19231165     __list_header_MOD_list_get_item_real [43]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [117]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/871         __list_header_MOD_list_append_real [116]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      12/84          __string_MOD_lower_case [122]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [134]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[53]     0.0    0.00    0.02       1         __source_MOD_initialize_source [53]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [78]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [53]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [75]
-----------------------------------------------
                0.01    0.00  325846/325846      __physics_MOD_sample_reaction [9]
[56]     0.0    0.01    0.00  325846         __physics_MOD_sample_fission [56]
                0.00    0.00    2979/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [79]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [53]
[57]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [57]
-----------------------------------------------
                0.01    0.00   87524/87524       __mesh_MOD_count_bank_sites [67]
[58]     0.0    0.01    0.00   87524         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [74]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [73]
[59]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [59]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [60]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [59]
[60]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [60]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[61]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [61]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [18]
[62]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [62]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [33]
                0.01    0.00      12/13          __input_xml_MOD_read_materials_xml [52]
[63]     0.0    0.01    0.00      13         __list_header_MOD_list_clear_real [63]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
[64]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [61]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
[65]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [66]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [67]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [66]
[67]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [67]
                0.01    0.00   87524/87524       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [52]
[68]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [70]
-----------------------------------------------
                0.00    0.00   87524/11634101     __physics_MOD_sample_fission_energy [25]
                0.00    0.00  869124/11634101     __ace_MOD_read_ace_table [18]
                0.01    0.00 10677453/11634101     __cross_section_MOD_calculate_urr_xs [5]
[71]     0.0    0.01    0.00 11634101         __fission_MOD_nu_total [71]
-----------------------------------------------
                0.00    0.01 2916944/2916944     __physics_MOD_sample_reaction [9]
[72]     0.0    0.00    0.01 2916944         __physics_MOD_absorption [72]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [17]
[73]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [73]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [59]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[74]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [74]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [59]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[75]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [75]
                0.00    0.00  400000/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[76]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [76]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [78]
[77]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [77]
                0.00    0.00   96660/10602466     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[78]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [78]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [77]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   87524/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [57]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [196]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/18769010     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00       1/9615150     __energy_grid_MOD_unionized_grid [33]
                0.00    0.00 9615149/9615150     __energy_grid_MOD_add_grid_points [37]
[87]     0.0    0.00    0.00 9615150         __list_header_MOD_list_size_real [87]
-----------------------------------------------
                0.00    0.00  263136/263136      __initialize_MOD_inv_stack_recon [48]
[88]     0.0    0.00    0.00  263136         __initialize_MOD_interp_on_grid [88]
-----------------------------------------------
                0.00    0.00   87524/87524       __physics_MOD_sample_fission_energy [25]
[89]     0.0    0.00    0.00   87524         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00   62032/62032       __energy_grid_MOD_add_grid_points [37]
[90]     0.0    0.00    0.00   62032         __list_header_MOD_list_insert_real [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [120]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[95]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [95]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [120]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [94]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [27]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [27]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [112]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [107]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [106]
[107]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [107]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[108]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [108]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[109]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [27]
[110]    0.0    0.00    0.00    2065         __string_MOD_starts_with [110]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[111]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [111]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[112]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[113]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [52]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [73]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [52]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     387/871         __energy_grid_MOD_add_grid_points [37]
                0.00    0.00     484/871         __input_xml_MOD_read_materials_xml [52]
[116]    0.0    0.00    0.00     871         __list_header_MOD_list_append_real [116]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [52]
[117]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [117]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [61]
[118]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [118]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [33]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [27]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [52]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [53]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [196]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[119]    0.0    0.00    0.00     366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[120]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[121]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [52]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[122]    0.0    0.00    0.00      84         __string_MOD_lower_case [122]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[123]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
[125]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [124]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [127]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
[127]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [126]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[129]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [128]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[130]    0.0    0.00    0.00      25         __string_MOD_str_to_int [130]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[132]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [131]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [196]
[133]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [133]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [194]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [52]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [52]
[135]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [196]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [182]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [174]
[142]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
[143]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_print_results [184]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [125]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [68]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [171]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [196]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [184]
[157]    0.0    0.00    0.00       2         __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [193]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [158]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [158]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [159]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [186]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [196]
[160]    0.0    0.00    0.00       2         __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [196]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [163]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
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
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [119]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [120]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [113]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [109]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [110]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [121]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [112]
                0.00    0.00      66/84          __string_MOD_lower_case [122]
                0.00    0.00      24/25          __string_MOD_str_to_int [130]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [113]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [122]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [130]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [193]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [194]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [134]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[196]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [196]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [133]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [119]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
[197]    0.0    0.00    0.00       1         __string_MOD_str_to_real [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
[202]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [202]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [129]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [132]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [127]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [127]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [123]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [106]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [108]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
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

  [40] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer
  [95] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [125] __read_xml_primitives_MOD_read_xml_integer_array
  [18] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [99] __read_xml_primitives_MOD_read_xml_word
  [45] __ace_MOD_read_angular_dist [114] __list_header_MOD_list_append_char [69] __search_MOD_binary_search_int4
  [42] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [46] __ace_MOD_read_esz    [116] __list_header_MOD_list_append_real [73] __set_header_MOD_set_add_char
  [76] __ace_MOD_read_nu_data [134] __list_header_MOD_list_clear_char [193] __set_header_MOD_set_add_int
  [41] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_clear_char
 [164] __ace_MOD_read_thermal_data [63] __list_header_MOD_list_clear_real [145] __set_header_MOD_set_clear_int
  [62] __ace_MOD_read_unr_res [59] __list_header_MOD_list_contains_char [74] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [158] __list_header_MOD_list_contains_int [195] __set_header_MOD_set_contains_int
  [93] __ace_header_MOD_distangle_clear [117] __list_header_MOD_list_get_item_char [70] __set_header_MOD_set_remove_char
  [98] __ace_header_MOD_distenergy_clear [43] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
 [120] __ace_header_MOD_nuclide_clear [60] __list_header_MOD_list_index_char [54] __source_MOD_get_source_particle
  [94] __ace_header_MOD_reaction_clear [159] __list_header_MOD_list_index_int [53] __source_MOD_initialize_source
 [165] __cmfd_header_MOD_deallocate_cmfd [90] __list_header_MOD_list_insert_real [55] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [135] __list_header_MOD_list_size_char [196] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [39] __list_header_MOD_list_size_int [103] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [87] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [38] __math_MOD_maxwell_spectrum [122] __string_MOD_lower_case
  [51] __cross_section_MOD_find_energy_index [75] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
 [100] __dict_header_MOD_dict_add_key_ci [67] __mesh_MOD_count_bank_sites [110] __string_MOD_starts_with
 [121] __dict_header_MOD_dict_add_key_ii [58] __mesh_MOD_get_mesh_indices [130] __string_MOD_str_to_int
 [152] __dict_header_MOD_dict_clear_ci [144] __output_MOD_header [197] __string_MOD_str_to_real
 [139] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
  [97] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [198] __tally_MOD_setup_active_usertallies
 [104] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [81] __tally_MOD_synchronize_tallies
 [109] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [199] __tally_initialize_MOD_configure_tallies
 [113] __dict_header_MOD_dict_get_key_ii [160] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_arrays
 [115] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_maps
 [112] __dict_header_MOD_dict_has_key_ii [119] __output_MOD_write_message [136] __timer_header_MOD_timer_start
 [166] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [137] __timer_header_MOD_timer_stop
 [167] __eigenvalue_MOD_calculate_average_keff [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [156] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [80] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [111] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [168] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [66] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_double_1darray [202] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [79] __eigenvalue_MOD_synchronize_bank [133] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [96] __endf_header_MOD_tab1_clear [162] __output_interface_MOD_write_long [129] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [37] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [49] __energy_grid_MOD_grid_pointers [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [33] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [157] __error_MOD_warning    [77] __particle_header_MOD_clear_particle [132] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [89] __fission_MOD_nu_delayed [44] __particle_header_MOD_deallocate_coord [68] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [71] __fission_MOD_nu_total [78] __particle_header_MOD_initialize_particle [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [169] __fission_bank_lib_MOD_allocate_banks [72] __physics_MOD_absorption [64] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [65] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [24] __physics_MOD_create_fission_sites [118] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [61] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [170] __geometry_MOD_neighbor_lists [22] __physics_MOD_sab_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [30] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [29] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [171] __global_MOD_free_memory [56] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [172] __initialize_MOD_adjust_indices [25] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [173] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [174] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [88] __initialize_MOD_interp_on_grid [31] __physics_MOD_sample_target_velocity [149] __xmlparse_MOD_xml_close
  [48] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [105] __xmlparse_MOD_xml_compress_
 [175] __initialize_MOD_normalize_ao [47] __random_lcg_MOD_initialize_prng [108] __xmlparse_MOD_xml_error
 [176] __initialize_MOD_prepare_universes [20] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_find_attrib
 [177] __initialize_MOD_read_command_line [192] __random_lcg_MOD_prn_skip [106] __xmlparse_MOD_xml_get
  [50] __initialize_MOD_resize_egrid [57] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_ok
  [27] __input_xml_MOD_read_cross_sections_xml [126] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_open
 [178] __input_xml_MOD_read_geometry_xml [124] __read_xml_primitives_MOD_read_from_buffer_integers [151] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double [107] __xmlparse_MOD_xml_replace_entities_
  [52] __input_xml_MOD_read_materials_xml [127] __read_xml_primitives_MOD_read_xml_double_array [123] __xmlparse_MOD_xml_report_errors_extern_
