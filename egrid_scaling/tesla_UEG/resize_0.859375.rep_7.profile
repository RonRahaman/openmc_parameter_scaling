Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 74.63     60.45    60.45 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.45     66.48     6.04 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.14     71.46     4.98  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  4.00     74.70     3.24 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.20     76.48     1.79 24416692     0.00     0.00  __search_MOD_binary_search_real
  0.88     77.19     0.71 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.49     77.59     0.40   100000     0.00     0.80  __tracking_MOD_transport
  0.36     77.89     0.30 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.33     78.16     0.27 16411408     0.00     0.00  __geometry_MOD_sense
  0.33     78.43     0.27  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.32     78.69     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28     78.92     0.23  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.20     79.08     0.16  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.19     79.23     0.15  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.19     79.38     0.15  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.15     79.50     0.12 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15     79.62     0.12  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     79.74     0.12  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15     79.86     0.12   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.12     79.96     0.10      357     0.28     1.12  __ace_MOD_read_ace_table
  0.11     80.05     0.09  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.10     80.13     0.08    73076     0.00     0.00  __physics_MOD_sample_energy
  0.09     80.20     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.07     80.26     0.06 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.07     80.32     0.06 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.07     80.38     0.06 11336327     0.00     0.00  __fission_MOD_nu_total
  0.06     80.43     0.05  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     80.48     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     80.53     0.05      356     0.14     0.31  __energy_grid_MOD_add_grid_points
  0.04     80.56     0.03 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.04     80.59     0.03  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     80.62     0.03  2753390     0.00     0.00  __physics_MOD_absorption
  0.04     80.65     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.04     80.68     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.03     80.70     0.03  2753390     0.00     0.00  __physics_MOD_collision
  0.03     80.73     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.03     80.75     0.03                             __cross_section_MOD_find_energy_index
  0.02     80.77     0.02   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     80.79     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     80.81     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     80.83     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     80.85     0.02   303592     0.00     0.00  __physics_MOD_sample_fission
  0.01     80.86     0.01  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.01     80.87     0.01  2653481     0.00     0.00  __physics_MOD_scatter
  0.01     80.88     0.01   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     80.89     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     80.90     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     80.91     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     80.92     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     80.93     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01     80.94     0.01      356     0.03     0.03  __ace_MOD_read_angular_dist
  0.01     80.95     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     80.96     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     80.97     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.01     80.98     0.01                             __set_header_MOD_set_remove_char
  0.01     80.98     0.01 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     80.99     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     80.99     0.01                             __search_MOD_binary_search_int4
  0.00     80.99     0.00  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.00     80.99     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.99     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.99     0.00    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     80.99     0.00    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     80.99     0.00    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     80.99     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.99     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.99     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.99     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.99     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.99     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.99     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.99     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.99     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.99     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.99     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.99     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.99     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.99     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.99     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.99     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.99     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     80.99     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     80.99     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.99     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.99     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     80.99     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.99     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.99     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.99     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     80.99     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     80.99     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.99     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     80.99     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     80.99     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     80.99     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     80.99     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.99     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.99     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.99     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.99     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.99     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.99     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.99     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.99     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.99     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.99     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     80.99     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     80.99     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.99     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.99     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.99     0.00       12     0.00     0.99  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.99     0.00       12     0.00     0.99  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.99     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.99     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.99     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.99     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.99     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.99     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.99     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.99     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.99     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.99     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.99     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.99     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.99     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.99     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.99     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.99     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.99     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.99     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.99     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.99     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.99     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.99     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     80.99     0.00        1     0.00   409.20  __ace_MOD_read_xs
  0.00     80.99     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.99     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.99     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.99     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.99     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.99     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     80.99     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00     80.99     0.00        1     0.00   130.00  __energy_grid_MOD_unionized_grid
  0.00     80.99     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.99     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.99     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.99     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.99     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.99     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.99     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.99     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.99     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.99     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     80.99     0.00        1     0.00   267.41  __input_xml_MOD_read_cross_sections_xml
  0.00     80.99     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     80.99     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00     80.99     0.00        1     0.00    11.99  __input_xml_MOD_read_materials_xml
  0.00     80.99     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     80.99     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.99     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.99     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.99     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.99     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.99     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.99     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.99     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.99     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.99     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.99     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.99     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.99     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     80.99     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.99     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.99     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.99     0.00        1     0.00    42.57  __source_MOD_initialize_source
  0.00     80.99     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.99     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     80.99     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.99     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.99     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.99     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.99     0.00        1     0.00   267.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.99     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.99     0.00        1     0.00    11.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.99     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.99     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.99     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.99     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.99     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.99     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.99 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   80.04                 __eigenvalue_MOD_run_eigenvalue [1]
                0.40   79.59  100000/100000      __tracking_MOD_transport [2]
                0.03    0.02  100000/100000      __source_MOD_get_source_particle [45]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [70]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [86]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [176]
                0.00    0.00       1/1           __output_MOD_print_columns [190]
-----------------------------------------------
                0.40   79.59  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.40   79.59  100000         __tracking_MOD_transport [2]
                4.98   68.90 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                3.24    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.03    1.53 2753390/2753390     __physics_MOD_collision [8]
                0.01    0.46 6634949/6634949     __geometry_MOD_cross_surface [15]
                0.12    0.20 2946778/2946778     __geometry_MOD_cross_lattice [20]
                0.03    0.06 17841897/17841989     __set_header_MOD_set_size_int [37]
                0.04    0.00 12335117/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.98   68.90 9394290/9394290     __tracking_MOD_transport [2]
[3]     91.2    4.98   68.90 9394290         __cross_section_MOD_calculate_xs [3]
               60.45    7.77 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.69    0.00 9394290/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               60.45    7.77 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     84.2   60.45    7.77 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                6.04    1.59 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.09 1211640/1211640     __cross_section_MOD_calculate_sab_xs [34]
-----------------------------------------------
                6.04    1.59 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.4    6.04    1.59 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.65    0.74 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 53101535/103270375     __random_lcg_MOD_prn [21]
                0.06    0.00 10394127/11336327     __fission_MOD_nu_total [41]
-----------------------------------------------
                3.24    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      4.0    3.24    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   73000/24416692     __physics_MOD_sample_energy [33]
                0.06    0.00  766105/24416692     __physics_MOD_sab_scatter [27]
                0.09    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [34]
                0.14    0.00 1884641/24416692     __physics_MOD_sample_angle [19]
                0.69    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.81    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.2    1.79    0.00 24416692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.53 2753390/2753390     __tracking_MOD_transport [2]
[8]      1.9    0.03    1.53 2753390         __physics_MOD_collision [8]
                0.09    1.44 2753390/2753390     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.09    1.44 2753390/2753390     __physics_MOD_collision [8]
[9]      1.9    0.09    1.44 2753390         __physics_MOD_sample_reaction [9]
                0.01    1.03 2653481/2653481     __physics_MOD_scatter [11]
                0.02    0.17  303592/303592      __physics_MOD_create_fission_sites [29]
                0.15    0.01 2753390/2753390     __physics_MOD_sample_nuclide [32]
                0.03    0.01 2753390/2753390     __physics_MOD_absorption [47]
                0.02    0.00  303592/303592      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [33]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [31]
                0.05    0.06  835587/11087122     __ace_MOD_read_ace_table [17]
                0.65    0.74 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.9    0.71    0.81 11087122         __interpolation_MOD_interpolate_tab1_array [10]
                0.81    0.00 11087016/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    1.03 2653481/2653481     __physics_MOD_sample_reaction [9]
[11]     1.3    0.01    1.03 2653481         __physics_MOD_scatter [11]
                0.15    0.66 1884641/1884641     __physics_MOD_elastic_scatter [13]
                0.12    0.10  766105/766105      __physics_MOD_sab_scatter [27]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.1    0.00    0.91                 __initialize_MOD_initialize_run [12]
                0.00    0.41       1/1           __ace_MOD_read_xs [16]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.13       1/1           __energy_grid_MOD_unionized_grid [35]
                0.00    0.04       1/1           __source_MOD_initialize_source [46]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [181]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [184]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [182]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [208]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __output_MOD_title [193]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.15    0.66 1884641/1884641     __physics_MOD_scatter [11]
[13]     1.0    0.15    0.66 1884641         __physics_MOD_elastic_scatter [13]
                0.23    0.15 1884641/1884641     __physics_MOD_sample_angle [19]
                0.12    0.08 1857882/1857882     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1884641/3894781     __physics_MOD_rotate_angle [30]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9681636     __tracking_MOD_transport [2]
                0.08    0.12 2946778/9681636     __geometry_MOD_cross_lattice [20]
                0.19    0.27 6634858/9681636     __geometry_MOD_cross_surface [15]
[14]     0.8    0.27    0.39 9681636+379174  __geometry_MOD_find_cell [14]
                0.12    0.27 16114023/16114023     __geometry_MOD_simple_cell_contains [18]
                0.00    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [75]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.46 6634949/6634949     __tracking_MOD_transport [2]
[15]     0.6    0.01    0.46 6634949         __geometry_MOD_cross_surface [15]
                0.19    0.27 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.41       1/1           __initialize_MOD_initialize_run [12]
[16]     0.5    0.00    0.41       1         __ace_MOD_read_xs [16]
                0.10    0.30     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [73]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [77]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [201]
-----------------------------------------------
                0.10    0.30     357/357         __ace_MOD_read_xs [16]
[17]     0.5    0.10    0.30     357         __ace_MOD_read_ace_table [17]
                0.05    0.06  835587/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [44]
                0.03    0.00     356/356         __ace_MOD_read_esz [49]
                0.01    0.00     356/356         __ace_MOD_read_angular_dist [68]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [69]
                0.00    0.00  869124/11336327     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [78]
                0.00    0.00     357/366         __output_MOD_write_message [129]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [173]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.12    0.27 16114023/16114023     __geometry_MOD_find_cell [14]
[18]     0.5    0.12    0.27 16114023         __geometry_MOD_simple_cell_contains [18]
                0.27    0.00 16411408/16411408     __geometry_MOD_sense [23]
-----------------------------------------------
                0.23    0.15 1884641/1884641     __physics_MOD_elastic_scatter [13]
[19]     0.5    0.23    0.15 1884641         __physics_MOD_sample_angle [19]
                0.14    0.00 1884641/24416692     __search_MOD_binary_search_real [7]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.20 2946778/2946778     __tracking_MOD_transport [2]
[20]     0.4    0.12    0.20 2946778         __geometry_MOD_cross_lattice [20]
                0.08    0.12 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [57]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [52]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [29]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [48]
                0.01    0.00 2298315/103270375     __physics_MOD_sab_scatter [27]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [11]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [47]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [32]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [19]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [30]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [43]
                0.04    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.15    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.30    0.00 103270375         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [12]
[22]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.27    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [18]
[23]     0.3    0.27    0.00 16411408         __geometry_MOD_sense [23]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [22]
[24]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [114]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00    2061/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
-----------------------------------------------
                0.12    0.10  766105/766105      __physics_MOD_scatter [11]
[27]     0.3    0.12    0.10  766105         __physics_MOD_sab_scatter [27]
                0.06    0.00  766105/24416692     __search_MOD_binary_search_real [7]
                0.03    0.00  766105/3894781     __physics_MOD_rotate_angle [30]
                0.01    0.00 2298315/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.12    0.08 1857882/1857882     __physics_MOD_elastic_scatter [13]
[28]     0.2    0.12    0.08 1857882         __physics_MOD_sample_target_velocity [28]
                0.05    0.00 1244035/3894781     __physics_MOD_rotate_angle [30]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.17  303592/303592      __physics_MOD_sample_reaction [9]
[29]     0.2    0.02    0.17  303592         __physics_MOD_create_fission_sites [29]
                0.00    0.17   73076/73076       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00  766105/3894781     __physics_MOD_sab_scatter [27]
                0.05    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1884641/3894781     __physics_MOD_elastic_scatter [13]
[30]     0.2    0.16    0.01 3894781         __physics_MOD_rotate_angle [30]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.17   73076/73076       __physics_MOD_create_fission_sites [29]
[31]     0.2    0.00    0.17   73076         __physics_MOD_sample_fission_energy [31]
                0.08    0.07   73076/73076       __physics_MOD_sample_energy [33]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [41]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.15    0.01 2753390/2753390     __physics_MOD_sample_reaction [9]
[32]     0.2    0.15    0.01 2753390         __physics_MOD_sample_nuclide [32]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.08    0.07   73076/73076       __physics_MOD_sample_fission_energy [31]
[33]     0.2    0.08    0.07   73076         __physics_MOD_sample_energy [33]
                0.03    0.03 3500036/3500036     __math_MOD_maxwell_spectrum [43]
                0.01    0.00   73000/24416692     __search_MOD_binary_search_real [7]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.05    0.09 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[34]     0.2    0.05    0.09 1211640         __cross_section_MOD_calculate_sab_xs [34]
                0.09    0.00 1211640/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [12]
[35]     0.2    0.00    0.13       1         __energy_grid_MOD_unionized_grid [35]
                0.05    0.06     356/356         __energy_grid_MOD_add_grid_points [36]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [55]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [99]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.05    0.06     356/356         __energy_grid_MOD_unionized_grid [35]
[36]     0.1    0.05    0.06     356         __energy_grid_MOD_add_grid_points [36]
                0.06    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00 7224480/7224481     __list_header_MOD_list_size_real [99]
                0.00    0.00   46020/46020       __list_header_MOD_list_insert_real [102]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [126]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [93]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [15]
                0.03    0.06 17841897/17841989     __tracking_MOD_transport [2]
[37]     0.1    0.03    0.06 17841989         __set_header_MOD_set_size_int [37]
                0.06    0.00 17841989/17841989     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [58]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [35]
                0.06    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [36]
[39]     0.1    0.06    0.00 14449809         __list_header_MOD_list_get_item_real [39]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [78]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [44]
[40]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [40]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [63]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11336327     __ace_MOD_read_ace_table [17]
                0.06    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[41]     0.1    0.06    0.00 11336327         __fission_MOD_nu_total [41]
-----------------------------------------------
                0.06    0.00 17841989/17841989     __set_header_MOD_set_size_int [37]
[42]     0.1    0.06    0.00 17841989         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.03    0.03 3500036/3500036     __physics_MOD_sample_energy [33]
[43]     0.1    0.03    0.03 3500036         __math_MOD_maxwell_spectrum [43]
                0.03    0.00 10500108/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[44]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [44]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.03    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.1    0.03    0.02  100000         __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[46]     0.1    0.00    0.04       1         __source_MOD_initialize_source [46]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.03    0.01 2753390/2753390     __physics_MOD_sample_reaction [9]
[47]     0.0    0.03    0.01 2753390         __physics_MOD_absorption [47]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [46]
[48]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [48]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [17]
[49]     0.0    0.03    0.00     356         __ace_MOD_read_esz [49]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [48]
[52]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [81]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [46]
[53]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [56]
[54]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [54]
                0.01    0.00  197152/197152      __initialize_MOD_interp_on_grid [62]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [35]
[55]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [55]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[56]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [56]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [54]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.02    0.00  303592/303592      __physics_MOD_sample_reaction [9]
[57]     0.0    0.02    0.00  303592         __physics_MOD_sample_fission [57]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [22]
[58]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [58]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [127]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [124]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [126]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [146]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [145]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [58]
[59]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [61]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [61]
[60]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [67]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
[61]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [61]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
-----------------------------------------------
                0.01    0.00  197152/197152      __initialize_MOD_inv_stack_recon [54]
[62]     0.0    0.01    0.00  197152         __initialize_MOD_interp_on_grid [62]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[63]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [63]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[64]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [64]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [117]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [116]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [77]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [73]
[65]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [65]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [65]
[66]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [66]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
[67]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [67]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[68]     0.0    0.01    0.00     356         __ace_MOD_read_angular_dist [68]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[69]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [69]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [70]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [71]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [70]
[71]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [71]
                0.00    0.00   73076/73076       __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [72]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[73]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [73]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [65]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [45]
[74]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [86]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [86]
                0.00    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[75]     0.0    0.01    0.00 10157294         __particle_header_MOD_deallocate_coord [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [76]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[77]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [77]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[78]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[81]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
[82]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [113]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [83]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[84]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[85]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[86]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [86]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [75]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [64]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [118]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[92]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [93]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [189]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[93]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [93]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [35]
                0.00    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [36]
[99]     0.0    0.00    0.00 7224481         __list_header_MOD_list_size_real [99]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [31]
[100]    0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00   73076/73076       __mesh_MOD_count_bank_sites [71]
[101]    0.0    0.00    0.00   73076         __mesh_MOD_get_mesh_indices [101]
-----------------------------------------------
                0.00    0.00   46020/46020       __energy_grid_MOD_add_grid_points [36]
[102]    0.0    0.00    0.00   46020         __list_header_MOD_list_insert_real [102]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[103]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [103]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [110]
[104]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [105]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [130]
[106]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [106]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [105]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [109]
[107]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [107]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [111]
[108]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [109]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [106]
[109]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [109]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [107]
                                 112             __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[110]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[111]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [111]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[112]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
[113]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [104]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [186]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[114]    0.0    0.00    0.00    4234         __string_MOD_ends_with [114]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [122]
[115]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [64]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [116]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [64]
[117]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [117]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[118]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [118]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [184]
[119]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [119]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [186]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[120]    0.0    0.00    0.00    2065         __string_MOD_starts_with [120]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[121]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [121]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [112]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [181]
[122]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [185]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [181]
[123]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [58]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [73]
[124]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [124]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [58]
[125]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [125]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [108]
-----------------------------------------------
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [36]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [58]
[126]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [126]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [58]
[127]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [127]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [67]
[128]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [128]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [35]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [58]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [84]
                0.00    0.00       1/366         __source_MOD_initialize_source [46]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [203]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[129]    0.0    0.00    0.00     366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [180]
[130]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [106]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [109]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [79]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [115]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [58]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [79]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [82]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [104]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [84]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [79]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [110]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [113]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [203]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [201]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [58]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [35]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [58]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [58]
[146]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [81]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [112]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [185]
                0.00    0.00       8/9           __global_MOD_free_memory [180]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [103]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [110]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [60]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [203]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [189]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [183]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_print_results [191]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [180]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [59]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [85]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [180]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [203]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [56]
                0.00    0.00       1/3           __output_MOD_print_runtime [192]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [92]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [191]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [200]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [193]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [203]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [203]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[173]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [173]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [180]
[174]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [185]
[175]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[177]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [177]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[178]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [179]
                0.00    0.00       1/366         __output_MOD_write_message [129]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __global_MOD_free_memory [180]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [181]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [122]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [123]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[183]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [183]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[184]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [184]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [119]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [185]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [123]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [175]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [186]
                0.00    0.00       4/2065        __string_MOD_starts_with [120]
                0.00    0.00       1/4234        __string_MOD_ends_with [114]
                0.00    0.00       1/1           __string_MOD_str_to_real [204]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[187]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [187]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [200]
[188]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[189]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [189]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[190]    0.0    0.00    0.00       1         __output_MOD_print_columns [190]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_print_results [191]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[192]    0.0    0.00    0.00       1         __output_MOD_print_runtime [192]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[193]    0.0    0.00    0.00       1         __output_MOD_title [193]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[194]    0.0    0.00    0.00       1         __output_MOD_write_tallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [203]
[198]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [81]
[199]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [84]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [200]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [188]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [201]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[202]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [202]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[203]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [203]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [129]
                0.00    0.00       1/1           __output_interface_MOD_file_create [195]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [198]
                0.00    0.00       1/1           __output_interface_MOD_file_open [196]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [186]
[204]    0.0    0.00    0.00       1         __string_MOD_str_to_real [204]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [177]
[205]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [205]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [206]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [206]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [207]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[208]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [208]
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

  [40] __ace_MOD_get_energy_dist [84] __input_xml_MOD_read_settings_xml [113] __read_xml_primitives_MOD_read_xml_integer
  [63] __ace_MOD_length_energy_dist [187] __input_xml_MOD_read_tallies_xml [135] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [110] __read_xml_primitives_MOD_read_xml_word
  [68] __ace_MOD_read_angular_dist [124] __list_header_MOD_list_append_char [76] __search_MOD_binary_search_int4
  [44] __ace_MOD_read_energy_dist [188] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [49] __ace_MOD_read_esz    [126] __list_header_MOD_list_append_real [73] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_char [200] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [154] __list_header_MOD_list_clear_int [201] __set_header_MOD_set_clear_char
 [173] __ace_MOD_read_thermal_data [145] __list_header_MOD_list_clear_real [156] __set_header_MOD_set_clear_int
  [69] __ace_MOD_read_unr_res [65] __list_header_MOD_list_contains_char [77] __set_header_MOD_set_contains_char
  [16] __ace_MOD_read_xs     [167] __list_header_MOD_list_contains_int [202] __set_header_MOD_set_contains_int
 [105] __ace_header_MOD_distangle_clear [127] __list_header_MOD_list_get_item_char [72] __set_header_MOD_set_remove_char
 [109] __ace_header_MOD_distenergy_clear [39] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
 [130] __ace_header_MOD_nuclide_clear [66] __list_header_MOD_list_index_char [45] __source_MOD_get_source_particle
 [106] __ace_header_MOD_reaction_clear [168] __list_header_MOD_list_index_int [46] __source_MOD_initialize_source
 [174] __cmfd_header_MOD_deallocate_cmfd [102] __list_header_MOD_list_insert_real [48] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [146] __list_header_MOD_list_size_char [203] __state_point_MOD_write_state_point
  [34] __cross_section_MOD_calculate_sab_xs [42] __list_header_MOD_list_size_int [114] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [99] __list_header_MOD_list_size_real [153] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [43] __math_MOD_maxwell_spectrum [132] __string_MOD_lower_case
  [51] __cross_section_MOD_find_energy_index [52] __math_MOD_watt_spectrum [164] __string_MOD_real_to_str
 [111] __dict_header_MOD_dict_add_key_ci [71] __mesh_MOD_count_bank_sites [120] __string_MOD_starts_with
 [131] __dict_header_MOD_dict_add_key_ii [101] __mesh_MOD_get_mesh_indices [140] __string_MOD_str_to_int
 [161] __dict_header_MOD_dict_clear_ci [155] __output_MOD_header [204] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_batch_keff [157] __string_MOD_upper_case
 [108] __dict_header_MOD_dict_get_elem_ci [190] __output_MOD_print_columns [205] __tally_MOD_setup_active_usertallies
 [115] __dict_header_MOD_dict_get_elem_ii [191] __output_MOD_print_results [93] __tally_MOD_synchronize_tallies
 [119] __dict_header_MOD_dict_get_key_ci [192] __output_MOD_print_runtime [206] __tally_initialize_MOD_configure_tallies
 [123] __dict_header_MOD_dict_get_key_ii [169] __output_MOD_time_stamp [207] __tally_initialize_MOD_setup_tally_arrays
 [125] __dict_header_MOD_dict_has_key_ci [193] __output_MOD_title [208] __tally_initialize_MOD_setup_tally_maps
 [122] __dict_header_MOD_dict_has_key_ii [129] __output_MOD_write_message [147] __timer_header_MOD_timer_start
 [175] __dict_header_MOD_dict_keys_ii [194] __output_MOD_write_tallies [148] __timer_header_MOD_timer_stop
 [176] __eigenvalue_MOD_calculate_average_keff [170] __output_interface_MOD_file_close [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_combined_keff [195] __output_interface_MOD_file_create [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [92] __eigenvalue_MOD_finalize_batch [196] __output_interface_MOD_file_open [121] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [177] __eigenvalue_MOD_initialize_batch [162] __output_interface_MOD_write_double [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_shannon_entropy [163] __output_interface_MOD_write_double_1darray [80] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [81] __eigenvalue_MOD_synchronize_bank [143] __output_interface_MOD_write_integer [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [107] __endf_header_MOD_tab1_clear [171] __output_interface_MOD_write_long [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [36] __energy_grid_MOD_add_grid_points [197] __output_interface_MOD_write_source_bank [82] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [55] __energy_grid_MOD_grid_pointers [172] __output_interface_MOD_write_string [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [35] __energy_grid_MOD_unionized_grid [198] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [166] __error_MOD_warning    [86] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [100] __fission_MOD_nu_delayed [75] __particle_header_MOD_deallocate_coord [59] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [74] __particle_header_MOD_initialize_particle [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [178] __fission_bank_lib_MOD_allocate_banks [47] __physics_MOD_absorption [60] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [61] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [128] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [67] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [30] __physics_MOD_rotate_angle [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [179] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [23] __geometry_MOD_sense   [19] __physics_MOD_sample_angle [85] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [18] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [180] __global_MOD_free_memory [57] __physics_MOD_sample_fission [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [181] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [182] __initialize_MOD_calculate_work [32] __physics_MOD_sample_nuclide [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [183] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [62] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [158] __xmlparse_MOD_xml_close
  [54] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [116] __xmlparse_MOD_xml_compress_
 [184] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [118] __xmlparse_MOD_xml_error
 [185] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [104] __xmlparse_MOD_xml_find_attrib
 [186] __initialize_MOD_read_command_line [199] __random_lcg_MOD_prn_skip [64] __xmlparse_MOD_xml_get
  [56] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_set_particle_seed [103] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [159] __xmlparse_MOD_xml_open
  [79] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [160] __xmlparse_MOD_xml_options
  [22] __input_xml_MOD_read_input_xml [112] __read_xml_primitives_MOD_read_xml_double [117] __xmlparse_MOD_xml_replace_entities_
  [58] __input_xml_MOD_read_materials_xml [137] __read_xml_primitives_MOD_read_xml_double_array [133] __xmlparse_MOD_xml_report_errors_extern_
