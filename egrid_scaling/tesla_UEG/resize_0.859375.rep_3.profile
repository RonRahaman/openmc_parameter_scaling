Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 74.21     59.44    59.44 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.91     65.78     6.34 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.67     71.12     5.34  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  3.05     73.56     2.45 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.26     75.37     1.81 24416692     0.00     0.00  __search_MOD_binary_search_real
  0.82     76.03     0.66 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.38     76.34     0.31 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.36     76.63     0.29   100000     0.00     0.79  __tracking_MOD_transport
  0.36     76.91     0.29  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.35     77.19     0.28  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.32     77.45     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.28     77.68     0.23 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.27     77.90     0.22   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.24     78.09     0.19  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     78.26     0.17  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.21     78.43     0.17  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.20     78.59     0.16      357     0.45     1.59  __ace_MOD_read_ace_table
  0.17     78.73     0.14 16411408     0.00     0.00  __geometry_MOD_sense
  0.16     78.86     0.13    73076     0.00     0.00  __physics_MOD_sample_energy
  0.16     78.99     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.12     79.09     0.10  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.11     79.18     0.09 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.11     79.27     0.09  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.11     79.36     0.09  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     79.43     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.07     79.49     0.06 11336327     0.00     0.00  __fission_MOD_nu_total
  0.07     79.55     0.06      356     0.17     0.39  __energy_grid_MOD_add_grid_points
  0.07     79.61     0.06 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.06     79.66     0.05  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.06     79.71     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     79.75     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.05     79.79     0.04 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.05     79.83     0.04  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     79.86     0.03  2653481     0.00     0.00  __physics_MOD_scatter
  0.04     79.89     0.03   303592     0.00     0.00  __physics_MOD_sample_fission
  0.04     79.92     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     79.94     0.02  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.02     79.96     0.02  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02     79.98     0.02  2753390     0.00     0.00  __physics_MOD_absorption
  0.02     80.00     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     80.02     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     80.04     0.02                             __search_MOD_binary_search_int4
  0.01     80.05     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     80.06     0.01   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     80.07     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     80.08     0.01    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     80.09     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     80.10     0.01                             __cross_section_MOD_find_energy_index
  0.01     80.10     0.01                             __geometry_MOD_check_cell_overlap
  0.00     80.10     0.00 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00     80.10     0.00  2753390     0.00     0.00  __physics_MOD_collision
  0.00     80.10     0.00   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     80.10     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.10     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     80.10     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     80.10     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.10     0.00    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     80.10     0.00    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     80.10     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.10     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.10     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.10     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.10     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.10     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.10     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.10     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.10     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.10     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.10     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.10     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.10     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     80.10     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.10     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.10     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.10     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     80.10     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     80.10     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.10     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.10     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     80.10     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     80.10     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.10     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.10     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.10     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     80.10     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     80.10     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     80.10     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     80.10     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     80.10     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     80.10     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     80.10     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     80.10     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.10     0.00      356     0.00     0.03  __initialize_MOD_inv_stack_recon
  0.00     80.10     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.10     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.10     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.10     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.10     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.10     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.10     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.10     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.10     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.10     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     80.10     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     80.10     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.10     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.10     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.10     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.10     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.10     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.10     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.10     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.10     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.10     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.10     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.10     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.10     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.10     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.10     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.10     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.10     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.10     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.10     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.10     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.10     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.10     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.10     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.10     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.10     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     80.10     0.00        1     0.00   566.29  __ace_MOD_read_xs
  0.00     80.10     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.10     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.10     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.10     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.10     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.10     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     80.10     0.00        1     0.00     0.22  __eigenvalue_MOD_synchronize_bank
  0.00     80.10     0.00        1     0.00   160.00  __energy_grid_MOD_unionized_grid
  0.00     80.10     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.10     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.10     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.10     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.10     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.10     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.10     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.10     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.10     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.10     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     80.10     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     80.10     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     80.10     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     80.10     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     80.10     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     80.10     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.10     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.10     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     80.10     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.10     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.10     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.10     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.10     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.10     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.10     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.10     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.10     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.10     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.10     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     80.10     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.10     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.10     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.10     0.00        1     0.00    37.66  __source_MOD_initialize_source
  0.00     80.10     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.10     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     80.10     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.10     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.10     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.10     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.10     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.10     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.10 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   78.99                 __eigenvalue_MOD_run_eigenvalue [1]
                0.29   78.69  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [66]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [143]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [78]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.29   78.69  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.29   78.69  100000         __tracking_MOD_transport [2]
                5.34   68.16 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                2.45    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.00    1.73 2753390/2753390     __physics_MOD_collision [8]
                0.09    0.45 6634949/6634949     __geometry_MOD_cross_surface [17]
                0.10    0.20 2946778/2946778     __geometry_MOD_cross_lattice [22]
                0.04    0.09 17841897/17841989     __set_header_MOD_set_size_int [36]
                0.04    0.00 12335117/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.34   68.16 9394290/9394290     __tracking_MOD_transport [2]
[3]     91.8    5.34   68.16 9394290         __cross_section_MOD_calculate_xs [3]
               59.44    8.03 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.70    0.00 9394290/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               59.44    8.03 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     84.2   59.44    8.03 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                6.34    1.56 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.09 1211640/1211640     __cross_section_MOD_calculate_sab_xs [37]
-----------------------------------------------
                6.34    1.56 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.9    6.34    1.56 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.60    0.75 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.16    0.00 53101535/103270375     __random_lcg_MOD_prn [21]
                0.06    0.00 10394127/11336327     __fission_MOD_nu_total [41]
-----------------------------------------------
                2.45    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      3.1    2.45    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.01    0.00   73000/24416692     __physics_MOD_sample_energy [30]
                0.06    0.00  766105/24416692     __physics_MOD_sab_scatter [20]
                0.09    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [37]
                0.14    0.00 1884641/24416692     __physics_MOD_sample_angle [18]
                0.70    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.82    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.3    1.81    0.00 24416692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.73 2753390/2753390     __tracking_MOD_transport [2]
[8]      2.2    0.00    1.73 2753390         __physics_MOD_collision [8]
                0.05    1.68 2753390/2753390     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.68 2753390/2753390     __physics_MOD_collision [8]
[9]      2.2    0.05    1.68 2753390         __physics_MOD_sample_reaction [9]
                0.03    1.29 2653481/2653481     __physics_MOD_scatter [11]
                0.00    0.21  303592/303592      __physics_MOD_create_fission_sites [28]
                0.09    0.01 2753390/2753390     __physics_MOD_sample_nuclide [38]
                0.03    0.00  303592/303592      __physics_MOD_sample_fission [49]
                0.02    0.01 2753390/2753390     __physics_MOD_absorption [51]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [30]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [29]
                0.05    0.06  835587/11087122     __ace_MOD_read_ace_table [15]
                0.60    0.75 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.9    0.66    0.82 11087122         __interpolation_MOD_interpolate_tab1_array [10]
                0.82    0.00 11087016/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.29 2653481/2653481     __physics_MOD_sample_reaction [9]
[11]     1.6    0.03    1.29 2653481         __physics_MOD_scatter [11]
                0.19    0.77 1884641/1884641     __physics_MOD_elastic_scatter [13]
                0.22    0.10  766105/766105      __physics_MOD_sab_scatter [20]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.3    0.00    1.08                 __initialize_MOD_initialize_run [12]
                0.00    0.57       1/1           __ace_MOD_read_xs [16]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.16       1/1           __energy_grid_MOD_unionized_grid [32]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.04       1/1           __source_MOD_initialize_source [47]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [62]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [171]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [174]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [172]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [200]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.19    0.77 1884641/1884641     __physics_MOD_scatter [11]
[13]     1.2    0.19    0.77 1884641         __physics_MOD_elastic_scatter [13]
                0.28    0.15 1884641/1884641     __physics_MOD_sample_angle [18]
                0.17    0.08 1857882/1857882     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1884641/3894781     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9681636     __tracking_MOD_transport [2]
                0.09    0.11 2946778/9681636     __geometry_MOD_cross_lattice [22]
                0.20    0.25 6634858/9681636     __geometry_MOD_cross_surface [17]
[14]     0.8    0.29    0.37 9681636+379174  __geometry_MOD_find_cell [14]
                0.23    0.14 16114023/16114023     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [77]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.16    0.41     357/357         __ace_MOD_read_xs [16]
[15]     0.7    0.16    0.41     357         __ace_MOD_read_ace_table [15]
                0.13    0.00     356/356         __ace_MOD_read_reactions [35]
                0.05    0.06  835587/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_esz [40]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [44]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11336327     __fission_MOD_nu_total [41]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/366         __output_MOD_write_message [114]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [115]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [163]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.57       1/1           __initialize_MOD_initialize_run [12]
[16]     0.7    0.00    0.57       1         __ace_MOD_read_xs [16]
                0.16    0.41     357/357         __ace_MOD_read_ace_table [15]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [109]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [193]
-----------------------------------------------
                0.09    0.45 6634949/6634949     __tracking_MOD_transport [2]
[17]     0.7    0.09    0.45 6634949         __geometry_MOD_cross_surface [17]
                0.20    0.25 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.28    0.15 1884641/1884641     __physics_MOD_elastic_scatter [13]
[18]     0.5    0.28    0.15 1884641         __physics_MOD_sample_angle [18]
                0.14    0.00 1884641/24416692     __search_MOD_binary_search_real [7]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.14 16114023/16114023     __geometry_MOD_find_cell [14]
[19]     0.5    0.23    0.14 16114023         __geometry_MOD_simple_cell_contains [19]
                0.14    0.00 16411408/16411408     __geometry_MOD_sense [33]
-----------------------------------------------
                0.22    0.10  766105/766105      __physics_MOD_scatter [11]
[20]     0.4    0.22    0.10  766105         __physics_MOD_sab_scatter [20]
                0.06    0.00  766105/24416692     __search_MOD_binary_search_real [7]
                0.03    0.00  766105/3894781     __physics_MOD_rotate_angle [31]
                0.01    0.00 2298315/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [49]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [30]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [55]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [28]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [48]
                0.01    0.00 2298315/103270375     __physics_MOD_sab_scatter [20]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [11]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [51]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [38]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [18]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [31]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [45]
                0.04    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.16    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.31    0.00 103270375         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.20 2946778/2946778     __tracking_MOD_transport [2]
[22]     0.4    0.10    0.20 2946778         __geometry_MOD_cross_lattice [22]
                0.09    0.11 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[23]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[24]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
[25]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[26]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.17    0.08 1857882/1857882     __physics_MOD_elastic_scatter [13]
[27]     0.3    0.17    0.08 1857882         __physics_MOD_sample_target_velocity [27]
                0.05    0.00 1244035/3894781     __physics_MOD_rotate_angle [31]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.21  303592/303592      __physics_MOD_sample_reaction [9]
[28]     0.3    0.00    0.21  303592         __physics_MOD_create_fission_sites [28]
                0.00    0.21   73076/73076       __physics_MOD_sample_fission_energy [29]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.21   73076/73076       __physics_MOD_create_fission_sites [28]
[29]     0.3    0.00    0.21   73076         __physics_MOD_sample_fission_energy [29]
                0.13    0.06   73076/73076       __physics_MOD_sample_energy [30]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [41]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.13    0.06   73076/73076       __physics_MOD_sample_fission_energy [29]
[30]     0.2    0.13    0.06   73076         __physics_MOD_sample_energy [30]
                0.02    0.03 3500036/3500036     __math_MOD_maxwell_spectrum [45]
                0.01    0.00   73000/24416692     __search_MOD_binary_search_real [7]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.03    0.00  766105/3894781     __physics_MOD_sab_scatter [20]
                0.05    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [27]
                0.08    0.01 1884641/3894781     __physics_MOD_elastic_scatter [13]
[31]     0.2    0.17    0.01 3894781         __physics_MOD_rotate_angle [31]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [12]
[32]     0.2    0.00    0.16       1         __energy_grid_MOD_unionized_grid [32]
                0.06    0.08     356/356         __energy_grid_MOD_add_grid_points [34]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [53]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [43]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [52]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.14    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [19]
[33]     0.2    0.14    0.00 16411408         __geometry_MOD_sense [33]
-----------------------------------------------
                0.06    0.08     356/356         __energy_grid_MOD_unionized_grid [32]
[34]     0.2    0.06    0.08     356         __energy_grid_MOD_add_grid_points [34]
                0.06    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [43]
                0.02    0.00 7224480/7224481     __list_header_MOD_list_size_real [52]
                0.00    0.00   46020/46020       __list_header_MOD_list_insert_real [81]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [15]
[35]     0.2    0.13    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [71]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [17]
                0.04    0.09 17841897/17841989     __tracking_MOD_transport [2]
[36]     0.2    0.04    0.09 17841989         __set_header_MOD_set_size_int [36]
                0.09    0.00 17841989/17841989     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.04    0.09 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[37]     0.2    0.04    0.09 1211640         __cross_section_MOD_calculate_sab_xs [37]
                0.09    0.00 1211640/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.09    0.01 2753390/2753390     __physics_MOD_sample_reaction [9]
[38]     0.1    0.09    0.01 2753390         __physics_MOD_sample_nuclide [38]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.00 17841989/17841989     __set_header_MOD_set_size_int [36]
[39]     0.1    0.09    0.00 17841989         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [15]
[40]     0.1    0.07    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [29]
                0.00    0.00  869124/11336327     __ace_MOD_read_ace_table [15]
                0.06    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[41]     0.1    0.06    0.00 11336327         __fission_MOD_nu_total [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [44]
[42]     0.1    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [59]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [69]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [32]
                0.06    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [34]
[43]     0.1    0.06    0.00 14449809         __list_header_MOD_list_get_item_real [43]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [15]
[44]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [44]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.02    0.03 3500036/3500036     __physics_MOD_sample_energy [30]
[45]     0.1    0.02    0.03 3500036         __math_MOD_maxwell_spectrum [45]
                0.03    0.00 10500108/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [12]
[46]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.04       1/1           __initialize_MOD_initialize_run [12]
[47]     0.0    0.00    0.04       1         __source_MOD_initialize_source [47]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [47]
[48]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [48]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [55]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00  303592/303592      __physics_MOD_sample_reaction [9]
[49]     0.0    0.03    0.00  303592         __physics_MOD_sample_fission [49]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [15]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.02    0.01 2753390/2753390     __physics_MOD_sample_reaction [9]
[51]     0.0    0.02    0.01 2753390         __physics_MOD_absorption [51]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [32]
                0.02    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [34]
[52]     0.0    0.02    0.00 7224481         __list_header_MOD_list_size_real [52]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [32]
[53]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __search_MOD_binary_search_int4 [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [48]
[55]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [55]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [66]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [47]
[56]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.01    0.00  197152/197152      __initialize_MOD_inv_stack_recon [60]
[57]     0.0    0.01    0.00  197152         __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.01    0.00   73076/73076       __mesh_MOD_count_bank_sites [63]
[58]     0.0    0.01    0.00   73076         __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[59]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [59]
-----------------------------------------------
                0.00    0.01     356/356         __initialize_MOD_resize_egrid [62]
[60]     0.0    0.00    0.01     356         __initialize_MOD_inv_stack_recon [60]
                0.01    0.00  197152/197152      __initialize_MOD_interp_on_grid [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [63]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[62]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [62]
                0.00    0.01     356/356         __initialize_MOD_inv_stack_recon [60]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[63]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [63]
                0.01    0.00   73076/73076       __mesh_MOD_get_mesh_indices [58]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [66]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [79]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [43]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [118]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [132]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [130]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [131]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [155]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [78]
                0.00    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[77]     0.0    0.00    0.00 10157294         __particle_header_MOD_deallocate_coord [77]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [79]
[78]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [78]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [77]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [66]
[79]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [79]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [78]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [29]
[80]     0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [80]
-----------------------------------------------
                0.00    0.00   46020/46020       __energy_grid_MOD_add_grid_points [34]
[81]     0.0    0.00    0.00   46020         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [89]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [116]
[85]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [85]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [84]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [88]
[86]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [86]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [90]
[87]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [116]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[88]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [86]
                                 112             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[89]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[90]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [176]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [174]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [176]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [171]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [175]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [171]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [110]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [109]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [104]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [104]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [109]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [69]
[107]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [34]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [69]
[108]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [16]
[109]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [109]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[110]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [110]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [69]
[111]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [111]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [32]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       1/366         __source_MOD_initialize_source [47]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [195]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [15]
[114]    0.0    0.00    0.00     366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [15]
[115]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [115]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [170]
[116]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [177]
[117]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [177]
[118]    0.0    0.00    0.00      84         __string_MOD_lower_case [118]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[119]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
[121]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [120]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [123]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
[123]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [122]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[125]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [124]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [178]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [177]
[126]    0.0    0.00    0.00      25         __string_MOD_str_to_int [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[128]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [127]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [195]
[129]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [129]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [193]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [32]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[131]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [131]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[132]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [285]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[134]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
[137]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [175]
                0.00    0.00       8/9           __global_MOD_free_memory [170]
[138]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [136]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [140]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [139]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [195]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [173]
[141]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
[142]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00       5         __output_MOD_header [143]
                0.00    0.00       5/5           __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [170]
[144]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [144]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [142]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [143]
[145]    0.0    0.00    0.00       5         __string_MOD_upper_case [145]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [121]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
[147]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [26]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [150]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [170]
[151]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [152]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [195]
[153]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [153]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [62]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[154]    0.0    0.00    0.00       3         __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[155]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [155]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [15]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[156]    0.0    0.00    0.00       2         __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [192]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [157]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [157]
[158]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [158]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [195]
[159]    0.0    0.00    0.00       2         __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [195]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [162]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [15]
[163]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [163]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [170]
[164]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [175]
[165]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [166]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[167]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [167]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [169]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[170]    0.0    0.00    0.00       1         __global_MOD_free_memory [170]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [116]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [138]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [144]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [151]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [171]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [172]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[173]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [173]
                0.00    0.00       3/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [174]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[175]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [175]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [165]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [138]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [176]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [177]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [117]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [118]
                0.00    0.00      24/25          __string_MOD_str_to_int [126]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [178]
                0.00    0.00       6/84          __string_MOD_lower_case [118]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00       1/25          __string_MOD_str_to_int [126]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [179]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [192]
[180]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [141]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/2           __error_MOD_warning [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [143]
                0.00    0.00       1/3           __string_MOD_real_to_str [154]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [195]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[191]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [180]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [193]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [130]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [157]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[195]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [195]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [129]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [153]
                0.00    0.00       3/3           __output_interface_MOD_write_double [152]
                0.00    0.00       2/2           __output_interface_MOD_write_string [162]
                0.00    0.00       2/2           __output_interface_MOD_write_long [161]
                0.00    0.00       2/2           __output_interface_MOD_file_close [160]
                0.00    0.00       1/7           __string_MOD_int4_to_str [141]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [159]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [176]
[196]    0.0    0.00    0.00       1         __string_MOD_str_to_real [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [167]
[197]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [198]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [198]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [177]
[201]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [201]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [128]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[202]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [202]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [178]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [148]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [123]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [123]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [207]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [203]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [208]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [119]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
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

  [42] __ace_MOD_get_energy_dist [69] __input_xml_MOD_read_materials_xml [123] __read_xml_primitives_MOD_read_xml_double_array
  [59] __ace_MOD_length_energy_dist [178] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_integer
  [15] __ace_MOD_read_ace_table [179] __input_xml_MOD_read_tallies_xml [121] __read_xml_primitives_MOD_read_xml_integer_array
  [50] __ace_MOD_read_angular_dist [10] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_word
  [44] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_char [54] __search_MOD_binary_search_int4
  [40] __ace_MOD_read_esz    [180] __list_header_MOD_list_append_int [7] __search_MOD_binary_search_real
  [67] __ace_MOD_read_nu_data [108] __list_header_MOD_list_append_real [109] __set_header_MOD_set_add_char
  [35] __ace_MOD_read_reactions [130] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_add_int
 [163] __ace_MOD_read_thermal_data [142] __list_header_MOD_list_clear_int [193] __set_header_MOD_set_clear_char
 [115] __ace_MOD_read_unr_res [131] __list_header_MOD_list_clear_real [144] __set_header_MOD_set_clear_int
  [16] __ace_MOD_read_xs     [104] __list_header_MOD_list_contains_char [110] __set_header_MOD_set_contains_char
  [84] __ace_header_MOD_distangle_clear [157] __list_header_MOD_list_contains_int [194] __set_header_MOD_set_contains_int
  [88] __ace_header_MOD_distenergy_clear [111] __list_header_MOD_list_get_item_char [36] __set_header_MOD_set_size_int
 [116] __ace_header_MOD_nuclide_clear [43] __list_header_MOD_list_get_item_real [66] __source_MOD_get_source_particle
  [85] __ace_header_MOD_reaction_clear [105] __list_header_MOD_list_index_char [47] __source_MOD_initialize_source
 [164] __cmfd_header_MOD_deallocate_cmfd [158] __list_header_MOD_list_index_int [48] __source_MOD_sample_external_source
   [4] __cross_section_MOD_calculate_nuclide_xs [81] __list_header_MOD_list_insert_real [195] __state_point_MOD_write_state_point
  [37] __cross_section_MOD_calculate_sab_xs [132] __list_header_MOD_list_size_char [93] __string_MOD_ends_with
   [5] __cross_section_MOD_calculate_urr_xs [39] __list_header_MOD_list_size_int [141] __string_MOD_int4_to_str
   [3] __cross_section_MOD_calculate_xs [52] __list_header_MOD_list_size_real [118] __string_MOD_lower_case
  [64] __cross_section_MOD_find_energy_index [45] __math_MOD_maxwell_spectrum [154] __string_MOD_real_to_str
  [90] __dict_header_MOD_dict_add_key_ci [55] __math_MOD_watt_spectrum [100] __string_MOD_starts_with
 [117] __dict_header_MOD_dict_add_key_ii [63] __mesh_MOD_count_bank_sites [126] __string_MOD_str_to_int
 [151] __dict_header_MOD_dict_clear_ci [58] __mesh_MOD_get_mesh_indices [196] __string_MOD_str_to_real
 [138] __dict_header_MOD_dict_clear_ii [143] __output_MOD_header [145] __string_MOD_upper_case
  [87] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [197] __tally_MOD_setup_active_usertallies
  [94] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [71] __tally_MOD_synchronize_tallies
  [99] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_has_key_ci [159] __output_MOD_time_stamp [200] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [133] __timer_header_MOD_timer_start
 [165] __dict_header_MOD_dict_keys_ii [114] __output_MOD_write_message [134] __timer_header_MOD_timer_stop
 [166] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [155] __eigenvalue_MOD_calculate_combined_keff [160] __output_interface_MOD_file_close [26] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  [70] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [167] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [61] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double [201] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [68] __eigenvalue_MOD_synchronize_bank [153] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [86] __endf_header_MOD_tab1_clear [129] __output_interface_MOD_write_integer [125] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [34] __energy_grid_MOD_add_grid_points [161] __output_interface_MOD_write_long [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [53] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [32] __energy_grid_MOD_unionized_grid [162] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [156] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [128] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [80] __fission_MOD_nu_delayed [78] __particle_header_MOD_clear_particle [202] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [41] __fission_MOD_nu_total [77] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [168] __fission_bank_lib_MOD_allocate_banks [79] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [65] __geometry_MOD_check_cell_overlap [51] __physics_MOD_absorption [137] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [22] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [17] __geometry_MOD_cross_surface [28] __physics_MOD_create_fission_sites [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [169] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [33] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [19] __geometry_MOD_simple_cell_contains [30] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [170] __global_MOD_free_memory [49] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __initialize_MOD_adjust_indices [29] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_calculate_work [38] __physics_MOD_sample_nuclide [208] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [148] __xmlparse_MOD_xml_close
  [57] __initialize_MOD_interp_on_grid [27] __physics_MOD_sample_target_velocity [95] __xmlparse_MOD_xml_compress_
  [60] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [98] __xmlparse_MOD_xml_error
 [174] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [83] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [96] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_read_command_line [191] __random_lcg_MOD_prn_skip [82] __xmlparse_MOD_xml_ok
  [62] __initialize_MOD_resize_egrid [56] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_open
  [25] __input_xml_MOD_read_cross_sections_xml [122] __read_xml_primitives_MOD_read_from_buffer_doubles [150] __xmlparse_MOD_xml_options
 [177] __input_xml_MOD_read_geometry_xml [120] __read_xml_primitives_MOD_read_from_buffer_integers [97] __xmlparse_MOD_xml_replace_entities_
  [23] __input_xml_MOD_read_input_xml [91] __read_xml_primitives_MOD_read_xml_double [119] __xmlparse_MOD_xml_report_errors_extern_
