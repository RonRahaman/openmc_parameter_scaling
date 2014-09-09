Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 76.08     67.41    67.41 430684648     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.61     74.16     6.75 54044300     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  5.69     79.20     5.04  9861472     0.00     0.01  __cross_section_MOD_calculate_xs
  3.08     81.92     2.73 12935038     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.83     83.54     1.62 25565982     0.00     0.00  __search_MOD_binary_search_real
  0.77     84.22     0.68 11390598     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.52     84.68     0.46   100000     0.00     0.87  __tracking_MOD_transport
  0.51     85.13     0.45  1919035     0.00     0.00  __physics_MOD_sample_angle
  0.42     85.51     0.38 113783235     0.00     0.00  __random_lcg_MOD_prn
  0.39     85.85     0.35 10118011     0.00     0.00  __geometry_MOD_find_cell
  0.38     86.19     0.34     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     86.43     0.24 17106150     0.00     0.00  __geometry_MOD_sense
  0.18     86.59     0.16  1919035     0.00     0.00  __physics_MOD_elastic_scatter
  0.18     86.75     0.16  1892299     0.00     0.00  __physics_MOD_sample_target_velocity
  0.17     86.91     0.16 16825100     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16     87.05     0.14 19231165     0.00     0.00  __list_header_MOD_list_get_item_real
  0.14     87.17     0.12  2916944     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     87.29     0.12   895045     0.00     0.00  __physics_MOD_sab_scatter
  0.14     87.41     0.12      357     0.34     1.36  __ace_MOD_read_ace_table
  0.12     87.52     0.11  3079576     0.00     0.00  __geometry_MOD_cross_lattice
  0.10     87.61     0.09    87524     0.00     0.00  __physics_MOD_sample_energy
  0.09     87.69     0.08  6000012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.09     87.77     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.08     87.84     0.08  6938518     0.00     0.00  __geometry_MOD_cross_surface
  0.08     87.91     0.07  4092835     0.00     0.00  __physics_MOD_rotate_angle
  0.07     87.97     0.06  2916944     0.00     0.00  __physics_MOD_collision
  0.07     88.03     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.07     88.09     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.07     88.15     0.06      356     0.17     0.56  __energy_grid_MOD_add_grid_points
  0.06     88.20     0.05 18769010     0.00     0.00  __list_header_MOD_list_size_int
  0.05     88.24     0.04  2916944     0.00     0.00  __physics_MOD_sample_reaction
  0.05     88.28     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.03     88.31     0.03        1    30.00    30.00  __energy_grid_MOD_grid_pointers
  0.03     88.34     0.03                             __cross_section_MOD_find_energy_index
  0.02     88.36     0.02 11634101     0.00     0.00  __fission_MOD_nu_total
  0.02     88.38     0.02  2916944     0.00     0.00  __physics_MOD_absorption
  0.02     88.40     0.02  1412515     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     88.42     0.02   325846     0.00     0.00  __physics_MOD_sample_fission
  0.02     88.44     0.02   263136     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     88.46     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     88.48     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     88.49     0.02 10602466     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     88.51     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     88.52     0.01 18769010     0.00     0.00  __set_header_MOD_set_size_int
  0.01     88.53     0.01  2817027     0.00     0.00  __physics_MOD_scatter
  0.01     88.54     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     88.55     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     88.56     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.01     88.57     0.01        1    10.00    10.29  __eigenvalue_MOD_synchronize_bank
  0.01     88.58     0.01                             __search_MOD_binary_search_int4
  0.01     88.59     0.01                             __set_header_MOD_set_remove_char
  0.01     88.60     0.01                             __source_MOD_copy_source_attributes
  0.01     88.60     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.00     88.60     0.00  9615150     0.00     0.00  __list_header_MOD_list_size_real
  0.00     88.60     0.00   325846     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     88.60     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     88.60     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     88.60     0.00    87524     0.00     0.00  __fission_MOD_nu_delayed
  0.00     88.60     0.00    87524     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     88.60     0.00    87524     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     88.60     0.00    62032     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     88.60     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     88.60     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     88.60     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     88.60     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     88.60     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     88.60     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     88.60     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     88.60     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     88.60     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     88.60     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     88.60     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     88.60     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     88.60     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     88.60     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     88.60     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     88.60     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     88.60     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     88.60     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     88.60     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     88.60     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     88.60     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     88.60     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     88.60     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     88.60     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     88.60     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     88.60     0.00      871     0.00     0.00  __list_header_MOD_list_append_real
  0.00     88.60     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     88.60     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     88.60     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     88.60     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     88.60     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     88.60     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     88.60     0.00      356     0.00     0.22  __ace_MOD_read_energy_dist
  0.00     88.60     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     88.60     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     88.60     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00     88.60     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     88.60     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     88.60     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     88.60     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     88.60     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     88.60     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     88.60     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     88.60     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     88.60     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     88.60     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     88.60     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     88.60     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     88.60     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     88.60     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     88.60     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     88.60     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     88.60     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     88.60     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     88.60     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     88.60     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     88.60     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     88.60     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     88.60     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     88.60     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     88.60     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     88.60     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     88.60     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     88.60     0.00        5     0.00     0.00  __output_MOD_header
  0.00     88.60     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     88.60     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     88.60     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     88.60     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     88.60     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     88.60     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     88.60     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     88.60     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     88.60     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     88.60     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     88.60     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     88.60     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     88.60     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     88.60     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     88.60     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     88.60     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     88.60     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     88.60     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     88.60     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     88.60     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     88.60     0.00        1     0.00   484.33  __ace_MOD_read_xs
  0.00     88.60     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     88.60     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     88.60     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     88.60     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     88.60     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     88.60     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     88.60     0.00        1     0.00   230.00  __energy_grid_MOD_unionized_grid
  0.00     88.60     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     88.60     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     88.60     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00     88.60     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     88.60     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     88.60     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     88.60     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     88.60     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     88.60     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     88.60     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     88.60     0.00        1     0.00   340.00  __input_xml_MOD_read_cross_sections_xml
  0.00     88.60     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     88.60     0.00        1     0.00   340.01  __input_xml_MOD_read_input_xml
  0.00     88.60     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     88.60     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     88.60     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     88.60     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     88.60     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     88.60     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     88.60     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     88.60     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     88.60     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     88.60     0.00        1     0.00     0.00  __output_MOD_title
  0.00     88.60     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     88.60     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     88.60     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     88.60     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     88.60     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     88.60     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     88.60     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     88.60     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     88.60     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     88.60     0.00        1     0.00    22.97  __source_MOD_initialize_source
  0.00     88.60     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     88.60     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     88.60     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     88.60     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     88.60     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     88.60     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     88.60     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     88.60     0.00        1     0.00   340.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     88.60     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 88.60 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.7    0.00   87.43                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46   86.93  100000/100000      __tracking_MOD_transport [2]
                0.01    0.03  100000/100000      __source_MOD_get_source_particle [46]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [74]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.46   86.93  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.46   86.93  100000         __tracking_MOD_transport [2]
                5.04   76.36 9861472/9861472     __cross_section_MOD_calculate_xs [3]
                2.73    0.00 12935038/12935038     __geometry_MOD_distance_to_boundary [6]
                0.06    1.70 2916944/2916944     __physics_MOD_collision [7]
                0.08    0.52 6938518/6938518     __geometry_MOD_cross_surface [15]
                0.11    0.23 3079576/3079576     __geometry_MOD_cross_lattice [25]
                0.01    0.05 18768926/18769010     __set_header_MOD_set_size_int [42]
                0.04    0.00 12935038/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.04   76.36 9861472/9861472     __tracking_MOD_transport [2]
[3]     91.9    5.04   76.36 9861472         __cross_section_MOD_calculate_xs [3]
               67.41    8.33 430684648/430684648     __cross_section_MOD_calculate_nuclide_xs [4]
                0.62    0.00 9861472/25565982     __search_MOD_binary_search_real [9]
-----------------------------------------------
               67.41    8.33 430684648/430684648     __cross_section_MOD_calculate_xs [3]
[4]     85.5   67.41    8.33 430684648         __cross_section_MOD_calculate_nuclide_xs [4]
                6.75    1.47 54044300/54044300     __cross_section_MOD_calculate_urr_xs [5]
                0.02    0.09 1412515/1412515     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.75    1.47 54044300/54044300     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.3    6.75    1.47 54044300         __cross_section_MOD_calculate_urr_xs [5]
                0.62    0.66 10377525/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.18    0.00 54044300/113783235     __random_lcg_MOD_prn [20]
                0.02    0.00 10677453/11634101     __fission_MOD_nu_total [57]
-----------------------------------------------
                2.73    0.00 12935038/12935038     __tracking_MOD_transport [2]
[6]      3.1    2.73    0.00 12935038         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.06    1.70 2916944/2916944     __tracking_MOD_transport [2]
[7]      2.0    0.06    1.70 2916944         __physics_MOD_collision [7]
                0.04    1.66 2916944/2916944     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.04    1.66 2916944/2916944     __physics_MOD_collision [7]
[8]      1.9    0.04    1.66 2916944         __physics_MOD_sample_reaction [8]
                0.01    1.21 2817027/2817027     __physics_MOD_scatter [11]
                0.00    0.26  325846/325846      __physics_MOD_create_fission_sites [26]
                0.12    0.01 2916944/2916944     __physics_MOD_sample_nuclide [36]
                0.02    0.01 2916944/2916944     __physics_MOD_absorption [48]
                0.02    0.00  325846/325846      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.01    0.00   87448/25565982     __physics_MOD_sample_energy [29]
                0.06    0.00  895045/25565982     __physics_MOD_sab_scatter [32]
                0.09    0.00 1412515/25565982     __cross_section_MOD_calculate_sab_xs [37]
                0.12    0.00 1919035/25565982     __physics_MOD_sample_angle [16]
                0.62    0.00 9861472/25565982     __cross_section_MOD_calculate_xs [3]
                0.72    0.00 11390467/25565982     __interpolation_MOD_interpolate_tab1_array [10]
[9]      1.8    1.62    0.00 25565982         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      72/11390598     __physics_MOD_sample_energy [29]
                0.01    0.01  177414/11390598     __physics_MOD_sample_fission_energy [27]
                0.05    0.05  835587/11390598     __ace_MOD_read_ace_table [17]
                0.62    0.66 10377525/11390598     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.6    0.68    0.72 11390598         __interpolation_MOD_interpolate_tab1_array [10]
                0.72    0.00 11390467/25565982     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.01    1.21 2817027/2817027     __physics_MOD_sample_reaction [8]
[11]     1.4    0.01    1.21 2817027         __physics_MOD_scatter [11]
                0.16    0.84 1919035/1919035     __physics_MOD_elastic_scatter [13]
                0.12    0.08  895045/895045      __physics_MOD_sab_scatter [32]
                0.01    0.00 2817027/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.2    0.00    1.10                 __initialize_MOD_initialize_run [12]
                0.00    0.48       1/1           __ace_MOD_read_xs [18]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [21]
                0.00    0.23       1/1           __energy_grid_MOD_unionized_grid [30]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [56]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [72]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [170]
-----------------------------------------------
                0.16    0.84 1919035/1919035     __physics_MOD_scatter [11]
[13]     1.1    0.16    0.84 1919035         __physics_MOD_elastic_scatter [13]
                0.45    0.13 1919035/1919035     __physics_MOD_sample_angle [16]
                0.16    0.05 1892299/1892299     __physics_MOD_sample_target_velocity [31]
                0.03    0.01 1919035/4092835     __physics_MOD_rotate_angle [38]
-----------------------------------------------
                              387795             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10118011     __tracking_MOD_transport [2]
                0.11    0.12 3079576/10118011     __geometry_MOD_cross_lattice [25]
                0.24    0.28 6938435/10118011     __geometry_MOD_cross_surface [15]
[14]     0.9    0.35    0.41 10118011+387795  __geometry_MOD_find_cell [14]
                0.16    0.24 16825100/16825100     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 10505806/10602466     __particle_header_MOD_deallocate_coord [59]
                              387795             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.52 6938518/6938518     __tracking_MOD_transport [2]
[15]     0.7    0.08    0.52 6938518         __geometry_MOD_cross_surface [15]
                0.24    0.28 6938435/10118011     __geometry_MOD_find_cell [14]
                0.00    0.00      83/18769010     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.45    0.13 1919035/1919035     __physics_MOD_elastic_scatter [13]
[16]     0.7    0.45    0.13 1919035         __physics_MOD_sample_angle [16]
                0.12    0.00 1919035/25565982     __search_MOD_binary_search_real [9]
                0.01    0.00 3838070/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.36     357/357         __ace_MOD_read_xs [18]
[17]     0.5    0.12    0.36     357         __ace_MOD_read_ace_table [17]
                0.05    0.05  835587/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.08     356/356         __ace_MOD_read_energy_dist [41]
                0.06    0.00     356/356         __ace_MOD_read_esz [43]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [45]
                0.00    0.00  869124/11634101     __fission_MOD_nu_total [57]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [73]
                0.00    0.00     357/366         __output_MOD_write_message [116]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [117]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [12]
[18]     0.5    0.00    0.48       1         __ace_MOD_read_xs [18]
                0.12    0.36     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [111]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [112]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.16    0.24 16825100/16825100     __geometry_MOD_find_cell [14]
[19]     0.4    0.16    0.24 16825100         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 17106150/17106150     __geometry_MOD_sense [28]
-----------------------------------------------
                0.00    0.00    2979/113783235     __physics_MOD_sample_fission [51]
                0.00    0.00   87524/113783235     __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   88162/113783235     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  174904/113783235     __physics_MOD_sample_energy [29]
                0.00    0.00  400000/113783235     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/113783235     __source_MOD_sample_external_source [60]
                0.00    0.00  500894/113783235     __physics_MOD_create_fission_sites [26]
                0.01    0.00 2685135/113783235     __physics_MOD_sab_scatter [32]
                0.01    0.00 2817027/113783235     __physics_MOD_scatter [11]
                0.01    0.00 2916944/113783235     __physics_MOD_absorption [48]
                0.01    0.00 2916944/113783235     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3838070/113783235     __physics_MOD_sample_angle [16]
                0.01    0.00 4092835/113783235     __physics_MOD_rotate_angle [38]
                0.03    0.00 7782443/113783235     __physics_MOD_sample_target_velocity [31]
                0.04    0.00 12935038/113783235     __tracking_MOD_transport [2]
                0.06    0.00 18000036/113783235     __math_MOD_maxwell_spectrum [35]
                0.18    0.00 54044300/113783235     __cross_section_MOD_calculate_urr_xs [5]
[20]     0.4    0.38    0.00 113783235         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [12]
[21]     0.4    0.00    0.34       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [75]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[22]     0.4    0.34    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [21]
[23]     0.4    0.00    0.34       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.34       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [95]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    2061/2065        __string_MOD_starts_with [102]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     0.4    0.00    0.34       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.34    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.11    0.23 3079576/3079576     __tracking_MOD_transport [2]
[25]     0.4    0.11    0.23 3079576         __geometry_MOD_cross_lattice [25]
                0.11    0.12 3079576/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.26  325846/325846      __physics_MOD_sample_reaction [8]
[26]     0.3    0.00    0.26  325846         __physics_MOD_create_fission_sites [26]
                0.00    0.26   87524/87524       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  500894/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.26   87524/87524       __physics_MOD_create_fission_sites [26]
[27]     0.3    0.00    0.26   87524         __physics_MOD_sample_fission_energy [27]
                0.09    0.15   87524/87524       __physics_MOD_sample_energy [29]
                0.01    0.01  177414/11390598     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   88162/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00   87524/11634101     __fission_MOD_nu_total [57]
                0.00    0.00   87524/87524       __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.24    0.00 17106150/17106150     __geometry_MOD_simple_cell_contains [19]
[28]     0.3    0.24    0.00 17106150         __geometry_MOD_sense [28]
-----------------------------------------------
                0.09    0.15   87524/87524       __physics_MOD_sample_fission_energy [27]
[29]     0.3    0.09    0.15   87524         __physics_MOD_sample_energy [29]
                0.08    0.06 6000012/6000012     __math_MOD_maxwell_spectrum [35]
                0.01    0.00   87448/25565982     __search_MOD_binary_search_real [9]
                0.00    0.00  174904/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00      72/11390598     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [12]
[30]     0.3    0.00    0.23       1         __energy_grid_MOD_unionized_grid [30]
                0.06    0.14     356/356         __energy_grid_MOD_add_grid_points [33]
                0.03    0.00       1/1           __energy_grid_MOD_grid_pointers [47]
                0.00    0.00   62419/19231165     __list_header_MOD_list_get_item_real [34]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/9615150     __list_header_MOD_list_size_real [83]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.16    0.05 1892299/1892299     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.16    0.05 1892299         __physics_MOD_sample_target_velocity [31]
                0.02    0.00 1278755/4092835     __physics_MOD_rotate_angle [38]
                0.03    0.00 7782443/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.08  895045/895045      __physics_MOD_scatter [11]
[32]     0.2    0.12    0.08  895045         __physics_MOD_sab_scatter [32]
                0.06    0.00  895045/25565982     __search_MOD_binary_search_real [9]
                0.02    0.00  895045/4092835     __physics_MOD_rotate_angle [38]
                0.01    0.00 2685135/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.14     356/356         __energy_grid_MOD_unionized_grid [30]
[33]     0.2    0.06    0.14     356         __energy_grid_MOD_add_grid_points [33]
                0.14    0.00 19168262/19231165     __list_header_MOD_list_get_item_real [34]
                0.00    0.00 9615149/9615150     __list_header_MOD_list_size_real [83]
                0.00    0.00   62032/62032       __list_header_MOD_list_insert_real [86]
                0.00    0.00     387/871         __list_header_MOD_list_append_real [110]
-----------------------------------------------
                0.00    0.00     484/19231165     __input_xml_MOD_read_materials_xml [75]
                0.00    0.00   62419/19231165     __energy_grid_MOD_unionized_grid [30]
                0.14    0.00 19168262/19231165     __energy_grid_MOD_add_grid_points [33]
[34]     0.2    0.14    0.00 19231165         __list_header_MOD_list_get_item_real [34]
-----------------------------------------------
                0.08    0.06 6000012/6000012     __physics_MOD_sample_energy [29]
[35]     0.2    0.08    0.06 6000012         __math_MOD_maxwell_spectrum [35]
                0.06    0.00 18000036/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.12    0.01 2916944/2916944     __physics_MOD_sample_reaction [8]
[36]     0.1    0.12    0.01 2916944         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.09 1412515/1412515     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.1    0.02    0.09 1412515         __cross_section_MOD_calculate_sab_xs [37]
                0.09    0.00 1412515/25565982     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.02    0.00  895045/4092835     __physics_MOD_sab_scatter [32]
                0.02    0.00 1278755/4092835     __physics_MOD_sample_target_velocity [31]
                0.03    0.01 1919035/4092835     __physics_MOD_elastic_scatter [13]
[38]     0.1    0.07    0.01 4092835         __physics_MOD_rotate_angle [38]
                0.01    0.00 4092835/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [39]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [73]
                0.06    0.02    7813/7957        __ace_MOD_read_energy_dist [41]
[39]     0.1    0.06    0.02    7957+112     __ace_MOD_get_energy_dist [39]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [54]
                                 112             __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.00    0.08     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.00    0.08     356         __ace_MOD_read_energy_dist [41]
                0.06    0.02    7813/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00       1/18769010     __tally_MOD_synchronize_tallies [77]
                0.00    0.00      83/18769010     __geometry_MOD_cross_surface [15]
                0.01    0.05 18768926/18769010     __tracking_MOD_transport [2]
[42]     0.1    0.01    0.05 18769010         __set_header_MOD_set_size_int [42]
                0.05    0.00 18769010/18769010     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[43]     0.1    0.06    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.05    0.00 18769010/18769010     __set_header_MOD_set_size_int [42]
[44]     0.1    0.05    0.00 18769010         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [17]
[45]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [45]
-----------------------------------------------
                0.01    0.03  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.03  100000         __source_MOD_get_source_particle [46]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.03    0.00       1/1           __energy_grid_MOD_unionized_grid [30]
[47]     0.0    0.03    0.00       1         __energy_grid_MOD_grid_pointers [47]
-----------------------------------------------
                0.02    0.01 2916944/2916944     __physics_MOD_sample_reaction [8]
[48]     0.0    0.02    0.01 2916944         __physics_MOD_absorption [48]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.02    0.00  325846/325846      __physics_MOD_sample_reaction [8]
[51]     0.0    0.02    0.00  325846         __physics_MOD_sample_fission [51]
                0.00    0.00    2979/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.02    0.00  263136/263136      __initialize_MOD_inv_stack_recon [55]
[52]     0.0    0.02    0.00  263136         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [62]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[53]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [39]
[54]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [54]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [56]
[55]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [55]
                0.02    0.00  263136/263136      __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[56]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [56]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [55]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00   87524/11634101     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11634101     __ace_MOD_read_ace_table [17]
                0.02    0.00 10677453/11634101     __cross_section_MOD_calculate_urr_xs [5]
[57]     0.0    0.02    0.00 11634101         __fission_MOD_nu_total [57]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [46]
[58]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [58]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [74]
-----------------------------------------------
                0.00    0.00   96660/10602466     __particle_header_MOD_clear_particle [74]
                0.01    0.00 10505806/10602466     __geometry_MOD_find_cell [14]
[59]     0.0    0.02    0.00 10602466         __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [50]
[60]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [60]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [60]
[61]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/113783235     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[62]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00   87524/113783235     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [64]
[63]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [63]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [64]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [65]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [71]
[64]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [64]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [63]
                                 112             __ace_header_MOD_distenergy_clear [64]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [66]
[65]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [65]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [71]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [64]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [67]
[66]     0.0    0.00    0.01       1         __global_MOD_free_memory [66]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [65]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [67]
                0.00    0.01       1/1           __global_MOD_free_memory [66]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/1           __output_MOD_print_runtime [186]
                0.00    0.00       1/1           __output_MOD_print_results [185]
                0.00    0.00       1/1           __output_MOD_write_tallies [188]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [70]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [65]
[71]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [71]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [64]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[72]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [72]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[73]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [73]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [39]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [58]
[74]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [74]
                0.00    0.00   96660/10602466     __particle_header_MOD_deallocate_coord [59]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[75]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [75]
                0.00    0.00     484/19231165     __list_header_MOD_list_get_item_real [34]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [113]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [108]
                0.00    0.00     484/871         __list_header_MOD_list_append_real [110]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      12/84          __string_MOD_lower_case [119]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [132]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[76]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [77]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [135]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[77]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [77]
                0.00    0.00       1/18769010     __set_header_MOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00       1/9615150     __energy_grid_MOD_unionized_grid [30]
                0.00    0.00 9615149/9615150     __energy_grid_MOD_add_grid_points [33]
[83]     0.0    0.00    0.00 9615150         __list_header_MOD_list_size_real [83]
-----------------------------------------------
                0.00    0.00   87524/87524       __physics_MOD_sample_fission_energy [27]
[84]     0.0    0.00    0.00   87524         __fission_MOD_nu_delayed [84]
-----------------------------------------------
                0.00    0.00   87524/87524       __mesh_MOD_count_bank_sites [182]
[85]     0.0    0.00    0.00   87524         __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00   62032/62032       __energy_grid_MOD_add_grid_points [33]
[86]     0.0    0.00    0.00   62032         __list_header_MOD_list_insert_real [86]
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
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[87]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [87]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [91]
[88]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [71]
[89]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [89]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [92]
[90]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[91]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [75]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[92]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [92]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[93]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [128]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
[94]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [88]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[95]     0.0    0.00    0.00    4234         __string_MOD_ends_with [95]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [104]
[96]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [98]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [97]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [99]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [97]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [98]
[99]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [99]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[100]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [100]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [75]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[101]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [101]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[102]    0.0    0.00    0.00    2065         __string_MOD_starts_with [102]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[103]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [103]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [75]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[104]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[105]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [112]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [111]
[106]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [106]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [107]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [106]
[107]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [107]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [75]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [111]
[108]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [75]
[109]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [109]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [90]
-----------------------------------------------
                0.00    0.00     387/871         __energy_grid_MOD_add_grid_points [33]
                0.00    0.00     484/871         __input_xml_MOD_read_materials_xml [75]
[110]    0.0    0.00    0.00     871         __list_header_MOD_list_append_real [110]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[111]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [111]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [106]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [108]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[112]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [112]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [75]
[113]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
[114]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [93]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[115]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [114]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [30]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [75]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [50]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[116]    0.0    0.00    0.00     366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[117]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [117]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [75]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[118]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [96]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [75]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [88]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [88]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [123]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [125]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [91]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [94]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [75]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [30]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [75]
[132]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [132]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [75]
[133]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [67]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [134]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [76]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [62]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [67]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[135]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [93]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [115]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [66]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [91]
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
                0.00    0.00       5/5           __global_MOD_free_memory [66]
[145]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [145]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [143]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [144]
[146]    0.0    0.00    0.00       5         __string_MOD_upper_case [146]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [122]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [94]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [151]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [66]
[152]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [154]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [56]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [76]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
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
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[164]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [164]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [66]
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
                0.00    0.00       1/366         __output_MOD_write_message [116]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [171]
                0.00    0.00       1/366         __output_MOD_write_message [116]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [105]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [101]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [102]
                0.00    0.00       1/4234        __string_MOD_ends_with [95]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [118]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [104]
                0.00    0.00      66/84          __string_MOD_lower_case [119]
                0.00    0.00      24/25          __string_MOD_str_to_int [127]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [105]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [119]
                0.00    0.00       1/366         __output_MOD_write_message [116]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00       1/25          __string_MOD_str_to_int [127]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [169]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   87524/87524       __mesh_MOD_get_mesh_indices [85]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [67]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [67]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [67]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [62]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [76]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [130]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [116]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [126]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [129]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [75]
[204]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [204]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [124]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [124]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [209]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [87]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [94]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [205]
[210]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [210]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [120]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [98]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [100]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [87]
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

  [39] __ace_MOD_get_energy_dist [180] __input_xml_MOD_read_tallies_xml [91] __read_xml_primitives_MOD_read_xml_word
  [54] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [68] __search_MOD_binary_search_int4
  [17] __ace_MOD_read_ace_table [108] __list_header_MOD_list_append_char [9] __search_MOD_binary_search_real
  [45] __ace_MOD_read_angular_dist [181] __list_header_MOD_list_append_int [111] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_energy_dist [110] __list_header_MOD_list_append_real [194] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [131] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_clear_char
  [73] __ace_MOD_read_nu_data [143] __list_header_MOD_list_clear_int [145] __set_header_MOD_set_clear_int
  [40] __ace_MOD_read_reactions [132] __list_header_MOD_list_clear_real [112] __set_header_MOD_set_contains_char
 [164] __ace_MOD_read_thermal_data [106] __list_header_MOD_list_contains_char [196] __set_header_MOD_set_contains_int
 [117] __ace_MOD_read_unr_res [158] __list_header_MOD_list_contains_int [69] __set_header_MOD_set_remove_char
  [18] __ace_MOD_read_xs     [113] __list_header_MOD_list_get_item_char [42] __set_header_MOD_set_size_int
  [89] __ace_header_MOD_distangle_clear [34] __list_header_MOD_list_get_item_real [70] __source_MOD_copy_source_attributes
  [64] __ace_header_MOD_distenergy_clear [107] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [65] __ace_header_MOD_nuclide_clear [159] __list_header_MOD_list_index_int [50] __source_MOD_initialize_source
  [71] __ace_header_MOD_reaction_clear [86] __list_header_MOD_list_insert_real [60] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [133] __list_header_MOD_list_size_char [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [44] __list_header_MOD_list_size_int [95] __string_MOD_ends_with
  [37] __cross_section_MOD_calculate_sab_xs [83] __list_header_MOD_list_size_real [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [35] __math_MOD_maxwell_spectrum [119] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [61] __math_MOD_watt_spectrum [155] __string_MOD_real_to_str
  [49] __cross_section_MOD_find_energy_index [182] __mesh_MOD_count_bank_sites [102] __string_MOD_starts_with
  [92] __dict_header_MOD_dict_add_key_ci [85] __mesh_MOD_get_mesh_indices [127] __string_MOD_str_to_int
 [118] __dict_header_MOD_dict_add_key_ii [144] __output_MOD_header [198] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [183] __output_MOD_print_batch_keff [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [184] __output_MOD_print_columns [199] __tally_MOD_setup_active_usertallies
  [90] __dict_header_MOD_dict_get_elem_ci [185] __output_MOD_print_results [77] __tally_MOD_synchronize_tallies
  [96] __dict_header_MOD_dict_get_elem_ii [186] __output_MOD_print_runtime [200] __tally_initialize_MOD_configure_tallies
 [101] __dict_header_MOD_dict_get_key_ci [160] __output_MOD_time_stamp [201] __tally_initialize_MOD_setup_tally_arrays
 [105] __dict_header_MOD_dict_get_key_ii [187] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_maps
 [109] __dict_header_MOD_dict_has_key_ci [116] __output_MOD_write_message [134] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ii [188] __output_MOD_write_tallies [135] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [161] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [189] __output_interface_MOD_file_create [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [190] __output_interface_MOD_file_open [103] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [76] __eigenvalue_MOD_finalize_batch [153] __output_interface_MOD_write_double [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [154] __output_interface_MOD_write_double_1darray [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [169] __eigenvalue_MOD_shannon_entropy [130] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [62] __eigenvalue_MOD_synchronize_bank [162] __output_interface_MOD_write_long [126] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [63] __endf_header_MOD_tab1_clear [191] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [33] __energy_grid_MOD_add_grid_points [163] __output_interface_MOD_write_string [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [47] __energy_grid_MOD_grid_pointers [192] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [30] __energy_grid_MOD_unionized_grid [74] __particle_header_MOD_clear_particle [129] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [59] __particle_header_MOD_deallocate_coord [204] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [84] __fission_MOD_nu_delayed [58] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [57] __fission_MOD_nu_total [48] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [170] __fission_bank_lib_MOD_allocate_banks [7] __physics_MOD_collision [138] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [114] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [115] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [38] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [32] __physics_MOD_sab_scatter [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [171] __geometry_MOD_neighbor_lists [16] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [28] __geometry_MOD_sense   [29] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [51] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [66] __global_MOD_free_memory [27] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [172] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [173] __initialize_MOD_calculate_work [8] __physics_MOD_sample_reaction [210] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [174] __initialize_MOD_display_grid_sizes [31] __physics_MOD_sample_target_velocity [149] __xmlparse_MOD_xml_close
  [52] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [97] __xmlparse_MOD_xml_compress_
  [55] __initialize_MOD_inv_stack_recon [72] __random_lcg_MOD_initialize_prng [100] __xmlparse_MOD_xml_error
 [175] __initialize_MOD_normalize_ao [20] __random_lcg_MOD_prn [88] __xmlparse_MOD_xml_find_attrib
 [176] __initialize_MOD_prepare_universes [193] __random_lcg_MOD_prn_skip [98] __xmlparse_MOD_xml_get
 [177] __initialize_MOD_read_command_line [53] __random_lcg_MOD_set_particle_seed [87] __xmlparse_MOD_xml_ok
  [56] __initialize_MOD_resize_egrid [123] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_integers [151] __xmlparse_MOD_xml_options
 [178] __input_xml_MOD_read_geometry_xml [93] __read_xml_primitives_MOD_read_xml_double [99] __xmlparse_MOD_xml_replace_entities_
  [21] __input_xml_MOD_read_input_xml [124] __read_xml_primitives_MOD_read_xml_double_array [120] __xmlparse_MOD_xml_report_errors_extern_
  [75] __input_xml_MOD_read_materials_xml [94] __read_xml_primitives_MOD_read_xml_integer
 [179] __input_xml_MOD_read_settings_xml [122] __read_xml_primitives_MOD_read_xml_integer_array
