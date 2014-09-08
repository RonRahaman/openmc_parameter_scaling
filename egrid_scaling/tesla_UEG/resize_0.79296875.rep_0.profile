Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.68     66.68    66.68 430684648     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.13     72.96     6.28 54044300     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.36     78.56     5.60  9861472     0.00     0.01  __cross_section_MOD_calculate_xs
  3.46     81.61     3.05 12935038     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.07     83.43     1.82 25565982     0.00     0.00  __search_MOD_binary_search_real
  1.01     84.32     0.89 11390598     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.47     84.73     0.41   100000     0.00     0.87  __tracking_MOD_transport
  0.33     85.02     0.29  1919035     0.00     0.00  __physics_MOD_sample_angle
  0.31     85.29     0.27 10118011     0.00     0.00  __geometry_MOD_find_cell
  0.30     85.55     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     85.78     0.24 113783235     0.00     0.00  __random_lcg_MOD_prn
  0.26     86.01     0.23  1919035     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     86.18     0.17   895045     0.00     0.00  __physics_MOD_sab_scatter
  0.17     86.33     0.15  1892299     0.00     0.00  __physics_MOD_sample_target_velocity
  0.16     86.47     0.14 16825100     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.16     86.61     0.14      356     0.39     0.39  __ace_MOD_read_reactions
  0.15     86.74     0.13 17106150     0.00     0.00  __geometry_MOD_sense
  0.12     86.85     0.11  2916944     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     86.96     0.11 18769010     0.00     0.00  __list_header_MOD_list_size_int
  0.11     87.06     0.10  1412515     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.09     87.14     0.08  4092835     0.00     0.00  __physics_MOD_rotate_angle
  0.09     87.22     0.08    87524     0.00     0.00  __physics_MOD_sample_energy
  0.09     87.30     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.08     87.37     0.07  3079576     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     87.44     0.07      356     0.20     0.39  __energy_grid_MOD_add_grid_points
  0.07     87.50     0.06  6000012     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06     87.55     0.05 19231165     0.00     0.00  __list_header_MOD_list_get_item_real
  0.06     87.60     0.05      357     0.14     1.23  __ace_MOD_read_ace_table
  0.05     87.64     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.05     87.68     0.04 11634101     0.00     0.00  __fission_MOD_nu_total
  0.05     87.72     0.04  2916944     0.00     0.00  __physics_MOD_absorption
  0.05     87.76     0.04  2916944     0.00     0.00  __physics_MOD_sample_reaction
  0.05     87.80     0.04   325846     0.00     0.00  __physics_MOD_sample_fission
  0.03     87.83     0.03 10602466     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03     87.86     0.03        1    30.00    30.00  __energy_grid_MOD_grid_pointers
  0.02     87.88     0.02 18769010     0.00     0.00  __set_header_MOD_set_size_int
  0.02     87.90     0.02  9615150     0.00     0.00  __list_header_MOD_list_size_real
  0.02     87.92     0.02  6938518     0.00     0.00  __geometry_MOD_cross_surface
  0.02     87.94     0.02  2817027     0.00     0.00  __physics_MOD_scatter
  0.02     87.96     0.02   325846     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     87.98     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     88.00     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     88.02     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.01     88.03     0.01  2916944     0.00     0.00  __physics_MOD_collision
  0.01     88.04     0.01   263136     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     88.05     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     88.06     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     88.07     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     88.08     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     88.09     0.01                             __geometry_MOD_check_cell_overlap
  0.01     88.10     0.01                             __search_MOD_binary_search_int4
  0.00     88.10     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     88.10     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     88.10     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     88.10     0.00    87524     0.00     0.00  __fission_MOD_nu_delayed
  0.00     88.10     0.00    87524     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     88.10     0.00    87524     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     88.10     0.00    62032     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     88.10     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     88.10     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     88.10     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     88.10     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     88.10     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     88.10     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     88.10     0.00     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.00     88.10     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     88.10     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     88.10     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     88.10     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     88.10     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     88.10     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     88.10     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     88.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     88.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     88.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     88.10     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     88.10     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     88.10     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     88.10     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     88.10     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     88.10     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     88.10     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     88.10     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     88.10     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     88.10     0.00      871     0.00     0.00  __list_header_MOD_list_append_real
  0.00     88.10     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     88.10     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     88.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     88.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     88.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     88.10     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     88.10     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00     88.10     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     88.10     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     88.10     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     88.10     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     88.10     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     88.10     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     88.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     88.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     88.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     88.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     88.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     88.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     88.10     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     88.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     88.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     88.10     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     88.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     88.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     88.10     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     88.10     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     88.10     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     88.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     88.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     88.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     88.10     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     88.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     88.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     88.10     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     88.10     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     88.10     0.00        5     0.00     0.00  __output_MOD_header
  0.00     88.10     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     88.10     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     88.10     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     88.10     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     88.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     88.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     88.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     88.10     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     88.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     88.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     88.10     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     88.10     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     88.10     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     88.10     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     88.10     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     88.10     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     88.10     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     88.10     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     88.10     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     88.10     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     88.10     0.00        1     0.00   447.76  __ace_MOD_read_xs
  0.00     88.10     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     88.10     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     88.10     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     88.10     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     88.10     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     88.10     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     88.10     0.00        1     0.00     0.18  __eigenvalue_MOD_synchronize_bank
  0.00     88.10     0.00        1     0.00   170.00  __energy_grid_MOD_unionized_grid
  0.00     88.10     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     88.10     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     88.10     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     88.10     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     88.10     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     88.10     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     88.10     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     88.10     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     88.10     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     88.10     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     88.10     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     88.10     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     88.10     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     88.10     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     88.10     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     88.10     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     88.10     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     88.10     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     88.10     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     88.10     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     88.10     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     88.10     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     88.10     0.00        1     0.00     0.00  __output_MOD_title
  0.00     88.10     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     88.10     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     88.10     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     88.10     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     88.10     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     88.10     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     88.10     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     88.10     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     88.10     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     88.10     0.00        1     0.00    16.86  __source_MOD_initialize_source
  0.00     88.10     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     88.10     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     88.10     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     88.10     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     88.10     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     88.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     88.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     88.10     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     88.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 88.10 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   87.12                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   86.69  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [49]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __output_MOD_print_columns [181]
-----------------------------------------------
                0.41   86.69  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.41   86.69  100000         __tracking_MOD_transport [2]
                5.60   75.55 9861472/9861472     __cross_section_MOD_calculate_xs [3]
                3.05    0.00 12935038/12935038     __geometry_MOD_distance_to_boundary [6]
                0.01    1.66 2916944/2916944     __physics_MOD_collision [9]
                0.02    0.39 6938518/6938518     __geometry_MOD_cross_surface [18]
                0.07    0.17 3079576/3079576     __geometry_MOD_cross_lattice [25]
                0.02    0.11 18768926/18769010     __set_header_MOD_set_size_int [36]
                0.03    0.00 12935038/113783235     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.60   75.55 9861472/9861472     __tracking_MOD_transport [2]
[3]     92.1    5.60   75.55 9861472         __cross_section_MOD_calculate_xs [3]
               66.68    8.17 430684648/430684648     __cross_section_MOD_calculate_nuclide_xs [4]
                0.70    0.00 9861472/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
               66.68    8.17 430684648/430684648     __cross_section_MOD_calculate_xs [3]
[4]     85.0   66.68    8.17 430684648         __cross_section_MOD_calculate_nuclide_xs [4]
                6.28    1.70 54044300/54044300     __cross_section_MOD_calculate_urr_xs [5]
                0.10    0.10 1412515/1412515     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                6.28    1.70 54044300/54044300     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.1    6.28    1.70 54044300         __cross_section_MOD_calculate_urr_xs [5]
                0.81    0.74 10377525/11390598     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00 54044300/113783235     __random_lcg_MOD_prn [26]
                0.04    0.00 10677453/11634101     __fission_MOD_nu_total [46]
-----------------------------------------------
                3.05    0.00 12935038/12935038     __tracking_MOD_transport [2]
[6]      3.5    3.05    0.00 12935038         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   87448/25565982     __physics_MOD_sample_energy [31]
                0.06    0.00  895045/25565982     __physics_MOD_sab_scatter [24]
                0.10    0.00 1412515/25565982     __cross_section_MOD_calculate_sab_xs [29]
                0.14    0.00 1919035/25565982     __physics_MOD_sample_angle [17]
                0.70    0.00 9861472/25565982     __cross_section_MOD_calculate_xs [3]
                0.81    0.00 11390467/25565982     __interpolation_MOD_interpolate_tab1_array [8]
[7]      2.1    1.82    0.00 25565982         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      72/11390598     __physics_MOD_sample_energy [31]
                0.01    0.01  177414/11390598     __physics_MOD_sample_fission_energy [28]
                0.07    0.06  835587/11390598     __ace_MOD_read_ace_table [16]
                0.81    0.74 10377525/11390598     __cross_section_MOD_calculate_urr_xs [5]
[8]      1.9    0.89    0.81 11390598         __interpolation_MOD_interpolate_tab1_array [8]
                0.81    0.00 11390467/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.66 2916944/2916944     __tracking_MOD_transport [2]
[9]      1.9    0.01    1.66 2916944         __physics_MOD_collision [9]
                0.04    1.62 2916944/2916944     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.62 2916944/2916944     __physics_MOD_collision [9]
[10]     1.9    0.04    1.62 2916944         __physics_MOD_sample_reaction [10]
                0.02    1.16 2817027/2817027     __physics_MOD_scatter [11]
                0.02    0.21  325846/325846      __physics_MOD_create_fission_sites [27]
                0.11    0.01 2916944/2916944     __physics_MOD_sample_nuclide [37]
                0.04    0.01 2916944/2916944     __physics_MOD_absorption [43]
                0.04    0.00  325846/325846      __physics_MOD_sample_fission [45]
-----------------------------------------------
                0.02    1.16 2817027/2817027     __physics_MOD_sample_reaction [10]
[11]     1.3    0.02    1.16 2817027         __physics_MOD_scatter [11]
                0.23    0.67 1919035/1919035     __physics_MOD_elastic_scatter [13]
                0.17    0.09  895045/895045      __physics_MOD_sab_scatter [24]
                0.01    0.00 2817027/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.96                 __initialize_MOD_initialize_run [12]
                0.00    0.45       1/1           __ace_MOD_read_xs [15]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [20]
                0.00    0.17       1/1           __energy_grid_MOD_unionized_grid [32]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [55]
                0.00    0.02       1/1           __source_MOD_initialize_source [57]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [169]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [172]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [170]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [184]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.23    0.67 1919035/1919035     __physics_MOD_scatter [11]
[13]     1.0    0.23    0.67 1919035         __physics_MOD_elastic_scatter [13]
                0.29    0.14 1919035/1919035     __physics_MOD_sample_angle [17]
                0.15    0.04 1892299/1892299     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 1919035/4092835     __physics_MOD_rotate_angle [40]
-----------------------------------------------
                              387795             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/10118011     __tracking_MOD_transport [2]
                0.08    0.09 3079576/10118011     __geometry_MOD_cross_lattice [25]
                0.19    0.21 6938435/10118011     __geometry_MOD_cross_surface [18]
[14]     0.6    0.27    0.30 10118011+387795  __geometry_MOD_find_cell [14]
                0.14    0.13 16825100/16825100     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 10505806/10602466     __particle_header_MOD_deallocate_coord [47]
                              387795             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [12]
[15]     0.5    0.00    0.45       1         __ace_MOD_read_xs [15]
                0.05    0.39     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [65]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.05    0.39     357/357         __ace_MOD_read_xs [15]
[16]     0.5    0.05    0.39     357         __ace_MOD_read_ace_table [16]
                0.14    0.00     356/356         __ace_MOD_read_reactions [33]
                0.07    0.06  835587/11390598     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_esz [41]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [53]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [56]
                0.00    0.00  869124/11634101     __fission_MOD_nu_total [46]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/366         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.29    0.14 1919035/1919035     __physics_MOD_elastic_scatter [13]
[17]     0.5    0.29    0.14 1919035         __physics_MOD_sample_angle [17]
                0.14    0.00 1919035/25565982     __search_MOD_binary_search_real [7]
                0.01    0.00 3838070/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.39 6938518/6938518     __tracking_MOD_transport [2]
[18]     0.5    0.02    0.39 6938518         __geometry_MOD_cross_surface [18]
                0.19    0.21 6938435/10118011     __geometry_MOD_find_cell [14]
                0.00    0.00      83/18769010     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.14    0.13 16825100/16825100     __geometry_MOD_find_cell [14]
[19]     0.3    0.14    0.13 16825100         __geometry_MOD_simple_cell_contains [19]
                0.13    0.00 17106150/17106150     __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[20]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [20]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[21]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [20]
[22]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    2061/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[23]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.17    0.09  895045/895045      __physics_MOD_scatter [11]
[24]     0.3    0.17    0.09  895045         __physics_MOD_sab_scatter [24]
                0.06    0.00  895045/25565982     __search_MOD_binary_search_real [7]
                0.02    0.00  895045/4092835     __physics_MOD_rotate_angle [40]
                0.01    0.00 2685135/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.07    0.17 3079576/3079576     __tracking_MOD_transport [2]
[25]     0.3    0.07    0.17 3079576         __geometry_MOD_cross_lattice [25]
                0.08    0.09 3079576/10118011     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2979/113783235     __physics_MOD_sample_fission [45]
                0.00    0.00   87524/113783235     __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   88162/113783235     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  174904/113783235     __physics_MOD_sample_energy [31]
                0.00    0.00  400000/113783235     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/113783235     __source_MOD_sample_external_source [58]
                0.00    0.00  500894/113783235     __physics_MOD_create_fission_sites [27]
                0.01    0.00 2685135/113783235     __physics_MOD_sab_scatter [24]
                0.01    0.00 2817027/113783235     __physics_MOD_scatter [11]
                0.01    0.00 2916944/113783235     __physics_MOD_absorption [43]
                0.01    0.00 2916944/113783235     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3838070/113783235     __physics_MOD_sample_angle [17]
                0.01    0.00 4092835/113783235     __physics_MOD_rotate_angle [40]
                0.02    0.00 7782443/113783235     __physics_MOD_sample_target_velocity [30]
                0.03    0.00 12935038/113783235     __tracking_MOD_transport [2]
                0.04    0.00 18000036/113783235     __math_MOD_maxwell_spectrum [39]
                0.11    0.00 54044300/113783235     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.3    0.24    0.00 113783235         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.21  325846/325846      __physics_MOD_sample_reaction [10]
[27]     0.3    0.02    0.21  325846         __physics_MOD_create_fission_sites [27]
                0.00    0.21   87524/87524       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  500894/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.21   87524/87524       __physics_MOD_create_fission_sites [27]
[28]     0.2    0.00    0.21   87524         __physics_MOD_sample_fission_energy [28]
                0.08    0.10   87524/87524       __physics_MOD_sample_energy [31]
                0.01    0.01  177414/11390598     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   87524/11634101     __fission_MOD_nu_total [46]
                0.00    0.00   88162/113783235     __random_lcg_MOD_prn [26]
                0.00    0.00   87524/87524       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.10    0.10 1412515/1412515     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.10    0.10 1412515         __cross_section_MOD_calculate_sab_xs [29]
                0.10    0.00 1412515/25565982     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.15    0.04 1892299/1892299     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.15    0.04 1892299         __physics_MOD_sample_target_velocity [30]
                0.02    0.00 1278755/4092835     __physics_MOD_rotate_angle [40]
                0.02    0.00 7782443/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.08    0.10   87524/87524       __physics_MOD_sample_fission_energy [28]
[31]     0.2    0.08    0.10   87524         __physics_MOD_sample_energy [31]
                0.06    0.04 6000012/6000012     __math_MOD_maxwell_spectrum [39]
                0.01    0.00   87448/25565982     __search_MOD_binary_search_real [7]
                0.00    0.00  174904/113783235     __random_lcg_MOD_prn [26]
                0.00    0.00      72/11390598     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.17       1/1           __initialize_MOD_initialize_run [12]
[32]     0.2    0.00    0.17       1         __energy_grid_MOD_unionized_grid [32]
                0.07    0.07     356/356         __energy_grid_MOD_add_grid_points [34]
                0.03    0.00       1/1           __energy_grid_MOD_grid_pointers [48]
                0.00    0.00   62419/19231165     __list_header_MOD_list_get_item_real [42]
                0.00    0.00       1/9615150     __list_header_MOD_list_size_real [50]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.14    0.00     356/356         __ace_MOD_read_ace_table [16]
[33]     0.2    0.14    0.00     356         __ace_MOD_read_reactions [33]
-----------------------------------------------
                0.07    0.07     356/356         __energy_grid_MOD_unionized_grid [32]
[34]     0.2    0.07    0.07     356         __energy_grid_MOD_add_grid_points [34]
                0.05    0.00 19168262/19231165     __list_header_MOD_list_get_item_real [42]
                0.02    0.00 9615149/9615150     __list_header_MOD_list_size_real [50]
                0.00    0.00   62032/62032       __list_header_MOD_list_insert_real [82]
                0.00    0.00     387/871         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.13    0.00 17106150/17106150     __geometry_MOD_simple_cell_contains [19]
[35]     0.1    0.13    0.00 17106150         __geometry_MOD_sense [35]
-----------------------------------------------
                0.00    0.00       1/18769010     __tally_MOD_synchronize_tallies [74]
                0.00    0.00      83/18769010     __geometry_MOD_cross_surface [18]
                0.02    0.11 18768926/18769010     __tracking_MOD_transport [2]
[36]     0.1    0.02    0.11 18769010         __set_header_MOD_set_size_int [36]
                0.11    0.00 18769010/18769010     __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.11    0.01 2916944/2916944     __physics_MOD_sample_reaction [10]
[37]     0.1    0.11    0.01 2916944         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.11    0.00 18769010/18769010     __set_header_MOD_set_size_int [36]
[38]     0.1    0.11    0.00 18769010         __list_header_MOD_list_size_int [38]
-----------------------------------------------
                0.06    0.04 6000012/6000012     __physics_MOD_sample_energy [31]
[39]     0.1    0.06    0.04 6000012         __math_MOD_maxwell_spectrum [39]
                0.04    0.00 18000036/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.02    0.00  895045/4092835     __physics_MOD_sab_scatter [24]
                0.02    0.00 1278755/4092835     __physics_MOD_sample_target_velocity [30]
                0.04    0.00 1919035/4092835     __physics_MOD_elastic_scatter [13]
[40]     0.1    0.08    0.01 4092835         __physics_MOD_rotate_angle [40]
                0.01    0.00 4092835/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [16]
[41]     0.1    0.08    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                0.00    0.00     484/19231165     __input_xml_MOD_read_materials_xml [72]
                0.00    0.00   62419/19231165     __energy_grid_MOD_unionized_grid [32]
                0.05    0.00 19168262/19231165     __energy_grid_MOD_add_grid_points [34]
[42]     0.1    0.05    0.00 19231165         __list_header_MOD_list_get_item_real [42]
-----------------------------------------------
                0.04    0.01 2916944/2916944     __physics_MOD_sample_reaction [10]
[43]     0.1    0.04    0.01 2916944         __physics_MOD_absorption [43]
                0.01    0.00 2916944/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [12]
[44]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                0.04    0.00  325846/325846      __physics_MOD_sample_reaction [10]
[45]     0.0    0.04    0.00  325846         __physics_MOD_sample_fission [45]
                0.00    0.00    2979/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00   87524/11634101     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11634101     __ace_MOD_read_ace_table [16]
                0.04    0.00 10677453/11634101     __cross_section_MOD_calculate_urr_xs [5]
[46]     0.0    0.04    0.00 11634101         __fission_MOD_nu_total [46]
-----------------------------------------------
                0.00    0.00   96660/10602466     __particle_header_MOD_clear_particle [69]
                0.03    0.00 10505806/10602466     __geometry_MOD_find_cell [14]
[47]     0.0    0.03    0.00 10602466         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.03    0.00       1/1           __energy_grid_MOD_unionized_grid [32]
[48]     0.0    0.03    0.00       1         __energy_grid_MOD_grid_pointers [48]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
-----------------------------------------------
                0.00    0.00       1/9615150     __energy_grid_MOD_unionized_grid [32]
                0.02    0.00 9615149/9615150     __energy_grid_MOD_add_grid_points [34]
[50]     0.0    0.02    0.00 9615150         __list_header_MOD_list_size_real [50]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [52]
[51]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [51]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [52]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.00    0.02    7813/7957        __ace_MOD_read_energy_dist [56]
[52]     0.0    0.00    0.02    7957+112     __ace_MOD_get_energy_dist [52]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [51]
                                 112             __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[53]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [53]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [55]
[54]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [54]
                0.01    0.00  263136/263136      __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [55]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [16]
[56]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [56]
                0.00    0.02    7813/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[57]     0.0    0.00    0.02       1         __source_MOD_initialize_source [57]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [58]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [57]
[58]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [58]
                0.00    0.00  500000/113783235     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.01    0.00  263136/263136      __initialize_MOD_inv_stack_recon [54]
[59]     0.0    0.01    0.00  263136         __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [71]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [57]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [66]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [65]
[61]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [61]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [62]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [61]
[62]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [64]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [15]
[65]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [65]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [61]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [15]
[66]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [66]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [61]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [58]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/113783235     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [52]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96660/10602466     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   87524/113783235     __random_lcg_MOD_prn [26]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[72]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     484/19231165     __list_header_MOD_list_get_item_real [42]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [105]
                0.00    0.00     484/871         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[73]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [74]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[74]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [74]
                0.00    0.00       1/18769010     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   87524/87524       __physics_MOD_sample_fission_energy [28]
[80]     0.0    0.00    0.00   87524         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   87524/87524       __mesh_MOD_count_bank_sites [179]
[81]     0.0    0.00    0.00   87524         __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00   62032/62032       __energy_grid_MOD_add_grid_points [34]
[82]     0.0    0.00    0.00   62032         __list_header_MOD_list_insert_real [82]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[83]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [83]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [90]
[84]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [86]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [85]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[86]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [86]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [85]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [89]
[87]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [87]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [91]
[88]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [89]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [86]
[89]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [89]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [87]
                                 112             __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[90]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[91]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [91]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [84]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [103]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     714/2303        __ace_MOD_read_xs [15]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [172]
[100]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [100]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[101]    0.0    0.00    0.00    2065         __string_MOD_starts_with [101]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[102]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [102]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [169]
[103]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [169]
[104]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [72]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [65]
[105]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [105]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [72]
[106]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [106]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [88]
-----------------------------------------------
                0.00    0.00     387/871         __energy_grid_MOD_add_grid_points [34]
                0.00    0.00     484/871         __input_xml_MOD_read_materials_xml [72]
[107]    0.0    0.00    0.00     871         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [72]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [32]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [72]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [57]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [168]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [89]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [72]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [84]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [175]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [32]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [72]
[128]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [72]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[130]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [130]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [73]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [131]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [132]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [168]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [133]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [180]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [171]
[138]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_print_results [182]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [168]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [23]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [168]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [55]
                0.00    0.00       1/3           __output_MOD_print_runtime [183]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [73]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [182]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [184]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [168]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [131]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [130]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [165]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [179]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [167]
                0.00    0.00       1/366         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[168]    0.0    0.00    0.00       1         __global_MOD_free_memory [168]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [169]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [104]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [171]
                0.00    0.00       3/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [172]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [101]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [103]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [104]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [20]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [165]
[179]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [179]
                0.00    0.00   87524/87524       __mesh_MOD_get_mesh_indices [81]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[180]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [180]
                0.00    0.00       2/7           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[181]    0.0    0.00    0.00       1         __output_MOD_print_columns [181]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[182]    0.0    0.00    0.00       1         __output_MOD_print_results [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_runtime [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __output_MOD_title [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[185]    0.0    0.00    0.00       1         __output_MOD_write_tallies [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
[190]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [15]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [73]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/7           __string_MOD_int4_to_str [138]
                0.00    0.00       1/366         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [189]
                0.00    0.00       1/1           __output_interface_MOD_file_open [187]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [188]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [72]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [134]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [83]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
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

  [52] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer
  [51] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [16] __ace_MOD_read_ace_table [8] __interpolation_MOD_interpolate_tab1_array [90] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_char [64] __search_MOD_binary_search_int4
  [56] __ace_MOD_read_energy_dist [178] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [107] __list_header_MOD_list_append_real [65] __set_header_MOD_set_add_char
  [68] __ace_MOD_read_nu_data [127] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_add_int
  [33] __ace_MOD_read_reactions [139] __list_header_MOD_list_clear_int [192] __set_header_MOD_set_clear_char
 [160] __ace_MOD_read_thermal_data [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
 [112] __ace_MOD_read_unr_res [61] __list_header_MOD_list_contains_char [66] __set_header_MOD_set_contains_char
  [15] __ace_MOD_read_xs     [154] __list_header_MOD_list_contains_int [193] __set_header_MOD_set_contains_int
  [85] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
  [89] __ace_header_MOD_distenergy_clear [42] __list_header_MOD_list_get_item_real [49] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [62] __list_header_MOD_list_index_char [57] __source_MOD_initialize_source
  [86] __ace_header_MOD_reaction_clear [155] __list_header_MOD_list_index_int [58] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [82] __list_header_MOD_list_insert_real [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [129] __list_header_MOD_list_size_char [94] __string_MOD_ends_with
  [29] __cross_section_MOD_calculate_sab_xs [38] __list_header_MOD_list_size_int [138] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [50] __list_header_MOD_list_size_real [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [39] __math_MOD_maxwell_spectrum [151] __string_MOD_real_to_str
  [91] __dict_header_MOD_dict_add_key_ci [67] __math_MOD_watt_spectrum [101] __string_MOD_starts_with
 [114] __dict_header_MOD_dict_add_key_ii [179] __mesh_MOD_count_bank_sites [123] __string_MOD_str_to_int
 [148] __dict_header_MOD_dict_clear_ci [81] __mesh_MOD_get_mesh_indices [195] __string_MOD_str_to_real
 [135] __dict_header_MOD_dict_clear_ii [140] __output_MOD_header [142] __string_MOD_upper_case
  [88] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_batch_keff [196] __tally_MOD_setup_active_usertallies
  [95] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_columns [74] __tally_MOD_synchronize_tallies
 [100] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_results [197] __tally_initialize_MOD_configure_tallies
 [104] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_print_runtime [198] __tally_initialize_MOD_setup_tally_arrays
 [106] __dict_header_MOD_dict_has_key_ci [156] __output_MOD_time_stamp [199] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ii [184] __output_MOD_title [130] __timer_header_MOD_timer_start
 [162] __dict_header_MOD_dict_keys_ii [111] __output_MOD_write_message [131] __timer_header_MOD_timer_stop
 [163] __eigenvalue_MOD_calculate_average_keff [185] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [152] __eigenvalue_MOD_calculate_combined_keff [157] __output_interface_MOD_file_close [23] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [73] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_create [102] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [164] __eigenvalue_MOD_initialize_batch [187] __output_interface_MOD_file_open [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_shannon_entropy [149] __output_interface_MOD_write_double [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [71] __eigenvalue_MOD_synchronize_bank [150] __output_interface_MOD_write_double_1darray [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [87] __endf_header_MOD_tab1_clear [126] __output_interface_MOD_write_integer [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [34] __energy_grid_MOD_add_grid_points [158] __output_interface_MOD_write_long [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [48] __energy_grid_MOD_grid_pointers [188] __output_interface_MOD_write_source_bank [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [32] __energy_grid_MOD_unionized_grid [159] __output_interface_MOD_write_string [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [153] __error_MOD_warning   [189] __output_interface_MOD_write_tally_result [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [80] __fission_MOD_nu_delayed [69] __particle_header_MOD_clear_particle [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [46] __fission_MOD_nu_total [47] __particle_header_MOD_deallocate_coord [132] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [166] __fission_bank_lib_MOD_allocate_banks [70] __particle_header_MOD_initialize_particle [133] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [63] __geometry_MOD_check_cell_overlap [43] __physics_MOD_absorption [134] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [25] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [18] __geometry_MOD_cross_surface [27] __physics_MOD_create_fission_sites [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [40] __physics_MOD_rotate_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [167] __geometry_MOD_neighbor_lists [24] __physics_MOD_sab_scatter [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [35] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [31] __physics_MOD_sample_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __global_MOD_free_memory [45] __physics_MOD_sample_fission [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [145] __xmlparse_MOD_xml_close
  [59] __initialize_MOD_interp_on_grid [30] __physics_MOD_sample_target_velocity [96] __xmlparse_MOD_xml_compress_
  [54] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [99] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_normalize_ao [44] __random_lcg_MOD_initialize_prng [84] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [26] __random_lcg_MOD_prn [97] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [190] __random_lcg_MOD_prn_skip [83] __xmlparse_MOD_xml_ok
  [55] __initialize_MOD_resize_egrid [60] __random_lcg_MOD_set_particle_seed [146] __xmlparse_MOD_xml_open
  [22] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [147] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [98] __xmlparse_MOD_xml_replace_entities_
  [20] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double [116] __xmlparse_MOD_xml_report_errors_extern_
  [72] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array
