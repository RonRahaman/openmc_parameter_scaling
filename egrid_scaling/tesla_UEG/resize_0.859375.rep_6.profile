Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 74.35     60.40    60.40 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.26     66.30     5.90 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.47     71.56     5.26  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  3.48     74.39     2.83 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  2.02     76.03     1.65 24416692     0.00     0.00  __search_MOD_binary_search_real
  1.01     76.85     0.82 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.66     77.39     0.54   100000     0.01     0.80  __tracking_MOD_transport
  0.44     77.75     0.36  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.41     78.09     0.34  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.38     78.40     0.31     2061     0.15     0.15  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.30     78.64     0.25 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.27     78.86     0.22 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.26     79.07     0.21  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.26     79.28     0.21   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.22     79.46     0.18 16411408     0.00     0.00  __geometry_MOD_sense
  0.21     79.63     0.17      357     0.48     1.74  __ace_MOD_read_ace_table
  0.20     79.79     0.16  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.16     79.92     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.16     80.05     0.13  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.15     80.17     0.12  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.14     80.28     0.11  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     80.39     0.11 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.11     80.48     0.09     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.09     80.55     0.07  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.09     80.62     0.07  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.09     80.69     0.07    73076     0.00     0.00  __physics_MOD_sample_energy
  0.07     80.75     0.06   303592     0.00     0.00  __physics_MOD_sample_fission
  0.07     80.81     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.06     80.86     0.05 11336327     0.00     0.00  __fission_MOD_nu_total
  0.06     80.91     0.05  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.04     80.94     0.03 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.04     80.97     0.03 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     81.00     0.03  2653481     0.00     0.00  __physics_MOD_scatter
  0.04     81.03     0.03      356     0.08     0.39  __energy_grid_MOD_add_grid_points
  0.03     81.06     0.03                             __search_MOD_binary_search_int4
  0.02     81.08     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     81.10     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     81.12     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.02     81.14     0.02                             __cross_section_MOD_find_energy_index
  0.01     81.15     0.01  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01     81.16     0.01  2753390     0.00     0.00  __physics_MOD_absorption
  0.01     81.17     0.01   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     81.18     0.01   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     81.19     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     81.20     0.01    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     81.21     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     81.22     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.01     81.23     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01     81.24     0.01                             __source_MOD_copy_source_attributes
  0.01     81.24     0.01                             __geometry_MOD_check_cell_overlap
  0.00     81.24     0.00 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.00     81.24     0.00  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.00     81.24     0.00  2753390     0.00     0.00  __physics_MOD_collision
  0.00     81.24     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     81.24     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     81.24     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     81.24     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     81.24     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     81.24     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     81.24     0.00    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     81.24     0.00    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     81.24     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     81.24     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     81.24     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     81.24     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     81.24     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     81.24     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     81.24     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     81.24     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     81.24     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     81.24     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     81.24     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     81.24     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     81.24     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     81.24     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     81.24     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     81.24     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     81.24     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     81.24     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     81.24     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     81.24     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     81.24     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     81.24     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     81.24     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     81.24     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     81.24     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     81.24     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     81.24     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     81.24     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     81.24     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     81.24     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     81.24     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     81.24     0.00      356     0.00     0.30  __ace_MOD_read_energy_dist
  0.00     81.24     0.00      356     0.00     0.01  __ace_MOD_read_nu_data
  0.00     81.24     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     81.24     0.00      356     0.00     0.03  __initialize_MOD_inv_stack_recon
  0.00     81.24     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     81.24     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     81.24     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     81.24     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     81.24     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     81.24     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     81.24     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     81.24     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     81.24     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     81.24     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     81.24     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     81.24     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     81.24     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     81.24     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     81.24     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     81.24     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     81.24     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     81.24     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     81.24     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     81.24     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     81.24     0.00       12     0.00     0.83  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     81.24     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     81.24     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     81.24     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     81.24     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     81.24     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     81.24     0.00        5     0.00     0.00  __output_MOD_header
  0.00     81.24     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     81.24     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     81.24     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     81.24     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     81.24     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     81.24     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     81.24     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     81.24     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     81.24     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     81.24     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     81.24     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     81.24     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     81.24     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     81.24     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     81.24     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     81.24     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     81.24     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     81.24     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     81.24     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     81.24     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     81.24     0.00        1     0.00   631.93  __ace_MOD_read_xs
  0.00     81.24     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     81.24     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     81.24     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     81.24     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     81.24     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     81.24     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     81.24     0.00        1     0.00     0.16  __eigenvalue_MOD_synchronize_bank
  0.00     81.24     0.00        1     0.00   160.00  __energy_grid_MOD_unionized_grid
  0.00     81.24     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     81.24     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     81.24     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     81.24     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     81.24     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     81.24     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     81.24     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     81.24     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     81.24     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     81.24     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     81.24     0.00        1     0.00   310.00  __input_xml_MOD_read_cross_sections_xml
  0.00     81.24     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     81.24     0.00        1     0.00   320.01  __input_xml_MOD_read_input_xml
  0.00     81.24     0.00        1     0.00    10.00  __input_xml_MOD_read_materials_xml
  0.00     81.24     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     81.24     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     81.24     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     81.24     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     81.24     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     81.24     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     81.24     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     81.24     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     81.24     0.00        1     0.00     0.00  __output_MOD_title
  0.00     81.24     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     81.24     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     81.24     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     81.24     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     81.24     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     81.24     0.00        1     0.00     0.00  __random_lcg_MOD_initialize_prng
  0.00     81.24     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     81.24     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     81.24     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     81.24     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     81.24     0.00        1     0.00    11.92  __source_MOD_initialize_source
  0.00     81.24     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     81.24     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     81.24     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     81.24     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     81.24     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     81.24     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     81.24     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     81.24     0.00        1     0.00   310.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     81.24     0.00        1     0.00    10.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     81.24     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 81.24 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.5    0.00   80.05                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54   79.50  100000/100000      __tracking_MOD_transport [2]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [78]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [76]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       2/5           __output_MOD_header [144]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [167]
                0.00    0.00       1/1           __output_MOD_print_columns [183]
-----------------------------------------------
                0.54   79.50  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.54   79.50  100000         __tracking_MOD_transport [2]
                5.26   68.67 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                2.83    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.00    1.61 2753390/2753390     __physics_MOD_collision [8]
                0.12    0.54 6634949/6634949     __geometry_MOD_cross_surface [15]
                0.16    0.24 2946778/2946778     __geometry_MOD_cross_lattice [20]
                0.00    0.03 17841897/17841989     __set_header_MOD_set_size_int [47]
                0.03    0.00 12335117/103270375     __random_lcg_MOD_prn [26]
                0.00    0.00  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.26   68.67 9394290/9394290     __tracking_MOD_transport [2]
[3]     91.0    5.26   68.67 9394290         __cross_section_MOD_calculate_xs [3]
               60.40    7.64 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.63    0.00 9394290/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               60.40    7.64 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     83.8   60.40    7.64 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                5.90    1.59 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.07    0.08 1211640/1211640     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                5.90    1.59 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.2    5.90    1.59 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.75    0.68 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 53101535/103270375     __random_lcg_MOD_prn [26]
                0.05    0.00 10394127/11336327     __fission_MOD_nu_total [43]
-----------------------------------------------
                2.83    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      3.5    2.83    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.00    0.00   73000/24416692     __physics_MOD_sample_energy [40]
                0.05    0.00  766105/24416692     __physics_MOD_sab_scatter [25]
                0.08    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [29]
                0.13    0.00 1884641/24416692     __physics_MOD_sample_angle [18]
                0.63    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.75    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [10]
[7]      2.0    1.65    0.00 24416692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.61 2753390/2753390     __tracking_MOD_transport [2]
[8]      2.0    0.00    1.61 2753390         __physics_MOD_collision [8]
                0.05    1.56 2753390/2753390     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.56 2753390/2753390     __physics_MOD_collision [8]
[9]      2.0    0.05    1.56 2753390         __physics_MOD_sample_reaction [9]
                0.03    1.20 2653481/2653481     __physics_MOD_scatter [11]
                0.01    0.13  303592/303592      __physics_MOD_create_fission_sites [30]
                0.11    0.01 2753390/2753390     __physics_MOD_sample_nuclide [36]
                0.06    0.00  303592/303592      __physics_MOD_sample_fission [41]
                0.01    0.01 2753390/2753390     __physics_MOD_absorption [53]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [40]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [35]
                0.06    0.06  835587/11087122     __ace_MOD_read_ace_table [17]
                0.75    0.68 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.9    0.82    0.75 11087122         __interpolation_MOD_interpolate_tab1_array [10]
                0.75    0.00 11087016/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.03    1.20 2653481/2653481     __physics_MOD_sample_reaction [9]
[11]     1.5    0.03    1.20 2653481         __physics_MOD_scatter [11]
                0.21    0.69 1884641/1884641     __physics_MOD_elastic_scatter [13]
                0.21    0.08  766105/766105      __physics_MOD_sab_scatter [25]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.4    0.00    1.13                 __initialize_MOD_initialize_run [12]
                0.00    0.63       1/1           __ace_MOD_read_xs [16]
                0.00    0.32       1/1           __input_xml_MOD_read_input_xml [21]
                0.00    0.16       1/1           __energy_grid_MOD_unionized_grid [28]
                0.00    0.01       1/1           __source_MOD_initialize_source [55]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [68]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [177]
                0.00    0.00       1/1           __random_lcg_MOD_initialize_prng [192]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [172]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [176]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [175]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [174]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [173]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [186]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.21    0.69 1884641/1884641     __physics_MOD_scatter [11]
[13]     1.1    0.21    0.69 1884641         __physics_MOD_elastic_scatter [13]
                0.36    0.14 1884641/1884641     __physics_MOD_sample_angle [18]
                0.07    0.06 1857882/1857882     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1884641/3894781     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9681636     __tracking_MOD_transport [2]
                0.10    0.14 2946778/9681636     __geometry_MOD_cross_lattice [20]
                0.23    0.31 6634858/9681636     __geometry_MOD_cross_surface [15]
[14]     1.0    0.34    0.45 9681636+379174  __geometry_MOD_find_cell [14]
                0.25    0.18 16114023/16114023     __geometry_MOD_simple_cell_contains [19]
                0.03    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [45]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.12    0.54 6634949/6634949     __tracking_MOD_transport [2]
[15]     0.8    0.12    0.54 6634949         __geometry_MOD_cross_surface [15]
                0.23    0.31 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.63       1/1           __initialize_MOD_initialize_run [12]
[16]     0.8    0.00    0.63       1         __ace_MOD_read_xs [16]
                0.17    0.45     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [72]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [74]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.17    0.45     357/357         __ace_MOD_read_xs [16]
[17]     0.8    0.17    0.45     357         __ace_MOD_read_ace_table [17]
                0.13    0.00     356/356         __ace_MOD_read_reactions [34]
                0.06    0.06  835587/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.11     356/356         __ace_MOD_read_energy_dist [39]
                0.06    0.00     356/356         __ace_MOD_read_esz [42]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [63]
                0.00    0.00  869124/11336327     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [75]
                0.00    0.00     357/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [164]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.36    0.14 1884641/1884641     __physics_MOD_elastic_scatter [13]
[18]     0.6    0.36    0.14 1884641         __physics_MOD_sample_angle [18]
                0.13    0.00 1884641/24416692     __search_MOD_binary_search_real [7]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.25    0.18 16114023/16114023     __geometry_MOD_find_cell [14]
[19]     0.5    0.25    0.18 16114023         __geometry_MOD_simple_cell_contains [19]
                0.18    0.00 16411408/16411408     __geometry_MOD_sense [27]
-----------------------------------------------
                0.16    0.24 2946778/2946778     __tracking_MOD_transport [2]
[20]     0.5    0.16    0.24 2946778         __geometry_MOD_cross_lattice [20]
                0.10    0.14 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.32       1/1           __initialize_MOD_initialize_run [12]
[21]     0.4    0.00    0.32       1         __input_xml_MOD_read_input_xml [21]
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[22]     0.4    0.31    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_input_xml [21]
[23]     0.4    0.00    0.31       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.31       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.31       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[24]     0.4    0.00    0.31       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.31    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.21    0.08  766105/766105      __physics_MOD_scatter [11]
[25]     0.4    0.21    0.08  766105         __physics_MOD_sab_scatter [25]
                0.05    0.00  766105/24416692     __search_MOD_binary_search_real [7]
                0.03    0.00  766105/3894781     __physics_MOD_rotate_angle [32]
                0.00    0.00 2298315/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [41]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [40]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [56]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [30]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [54]
                0.00    0.00 2298315/103270375     __physics_MOD_sab_scatter [25]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [11]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [53]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [36]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [18]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [32]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [33]
                0.02    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [44]
                0.03    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.11    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[26]     0.3    0.22    0.00 103270375         __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.18    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [19]
[27]     0.2    0.18    0.00 16411408         __geometry_MOD_sense [27]
-----------------------------------------------
                0.00    0.16       1/1           __initialize_MOD_initialize_run [12]
[28]     0.2    0.00    0.16       1         __energy_grid_MOD_unionized_grid [28]
                0.03    0.11     356/356         __energy_grid_MOD_add_grid_points [31]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [51]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [38]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [87]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.07    0.08 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.07    0.08 1211640         __cross_section_MOD_calculate_sab_xs [29]
                0.08    0.00 1211640/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.01    0.13  303592/303592      __physics_MOD_sample_reaction [9]
[30]     0.2    0.01    0.13  303592         __physics_MOD_create_fission_sites [30]
                0.00    0.13   73076/73076       __physics_MOD_sample_fission_energy [35]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.03    0.11     356/356         __energy_grid_MOD_unionized_grid [28]
[31]     0.2    0.03    0.11     356         __energy_grid_MOD_add_grid_points [31]
                0.11    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [38]
                0.00    0.00 7224480/7224481     __list_header_MOD_list_size_real [87]
                0.00    0.00   46020/46020       __list_header_MOD_list_insert_real [90]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [115]
-----------------------------------------------
                0.03    0.00  766105/3894781     __physics_MOD_sab_scatter [25]
                0.04    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1884641/3894781     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.13    0.01 3894781         __physics_MOD_rotate_angle [32]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.07    0.06 1857882/1857882     __physics_MOD_elastic_scatter [13]
[33]     0.2    0.07    0.06 1857882         __physics_MOD_sample_target_velocity [33]
                0.04    0.00 1244035/3894781     __physics_MOD_rotate_angle [32]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [17]
[34]     0.2    0.13    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.00    0.13   73076/73076       __physics_MOD_create_fission_sites [30]
[35]     0.2    0.00    0.13   73076         __physics_MOD_sample_fission_energy [35]
                0.07    0.04   73076/73076       __physics_MOD_sample_energy [40]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [43]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [26]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.11    0.01 2753390/2753390     __physics_MOD_sample_reaction [9]
[36]     0.1    0.11    0.01 2753390         __physics_MOD_sample_nuclide [36]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [37]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [75]
                0.09    0.02    7813/7957        __ace_MOD_read_energy_dist [39]
[37]     0.1    0.09    0.02    7957+112     __ace_MOD_get_energy_dist [37]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [49]
                                 112             __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [57]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [28]
                0.11    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [31]
[38]     0.1    0.11    0.00 14449809         __list_header_MOD_list_get_item_real [38]
-----------------------------------------------
                0.00    0.11     356/356         __ace_MOD_read_ace_table [17]
[39]     0.1    0.00    0.11     356         __ace_MOD_read_energy_dist [39]
                0.09    0.02    7813/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.07    0.04   73076/73076       __physics_MOD_sample_fission_energy [35]
[40]     0.1    0.07    0.04   73076         __physics_MOD_sample_energy [40]
                0.01    0.02 3500036/3500036     __math_MOD_maxwell_spectrum [44]
                0.00    0.00   73000/24416692     __search_MOD_binary_search_real [7]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [26]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.06    0.00  303592/303592      __physics_MOD_sample_reaction [9]
[41]     0.1    0.06    0.00  303592         __physics_MOD_sample_fission [41]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[42]     0.1    0.06    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [35]
                0.00    0.00  869124/11336327     __ace_MOD_read_ace_table [17]
                0.05    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[43]     0.1    0.05    0.00 11336327         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.01    0.02 3500036/3500036     __physics_MOD_sample_energy [40]
[44]     0.0    0.01    0.02 3500036         __math_MOD_maxwell_spectrum [44]
                0.02    0.00 10500108/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [76]
                0.03    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[45]     0.0    0.03    0.00 10157294         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.03    0.00 17841989/17841989     __set_header_MOD_set_size_int [47]
[46]     0.0    0.03    0.00 17841989         __list_header_MOD_list_size_int [46]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [81]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [15]
                0.00    0.03 17841897/17841989     __tracking_MOD_transport [2]
[47]     0.0    0.00    0.03 17841989         __set_header_MOD_set_size_int [47]
                0.03    0.00 17841989/17841989     __list_header_MOD_list_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [48]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [37]
[49]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [49]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [17]
[50]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [28]
[51]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.01    0.01 2753390/2753390     __physics_MOD_sample_reaction [9]
[53]     0.0    0.01    0.01 2753390         __physics_MOD_absorption [53]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [55]
[54]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [54]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[55]     0.0    0.00    0.01       1         __source_MOD_initialize_source [55]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [88]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
[56]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [56]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [26]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [21]
[57]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [57]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [38]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [116]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [113]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [115]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [121]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [135]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [133]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [134]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.01    0.00  197152/197152      __initialize_MOD_inv_stack_recon [64]
[58]     0.0    0.01    0.00  197152         __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.01    0.00   73076/73076       __mesh_MOD_count_bank_sites [69]
[59]     0.0    0.01    0.00   73076         __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [74]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [72]
[60]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [60]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [60]
[61]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [61]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[62]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [62]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [17]
[63]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [63]
-----------------------------------------------
                0.00    0.01     356/356         __initialize_MOD_resize_egrid [68]
[64]     0.0    0.00    0.01     356         __initialize_MOD_inv_stack_recon [64]
                0.01    0.00  197152/197152      __initialize_MOD_interp_on_grid [58]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
[65]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [62]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
[66]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [67]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [69]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[68]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [68]
                0.00    0.01     356/356         __initialize_MOD_inv_stack_recon [64]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [67]
[69]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [69]
                0.01    0.00   73076/73076       __mesh_MOD_get_mesh_indices [59]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [57]
[70]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [71]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[72]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [72]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [60]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [113]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [73]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[74]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [74]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [60]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[75]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [75]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [77]
[76]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [76]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [78]
[77]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [77]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [76]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[78]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [78]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [77]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [88]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [26]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [88]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [156]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [182]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [28]
                0.00    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [31]
[87]     0.0    0.00    0.00 7224481         __list_header_MOD_list_size_real [87]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [78]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [55]
[88]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [88]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [35]
[89]     0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00   46020/46020       __energy_grid_MOD_add_grid_points [31]
[90]     0.0    0.00    0.00   46020         __list_header_MOD_list_insert_real [90]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[91]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [91]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[92]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [119]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [94]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [93]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [119]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [94]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [92]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [177]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [105]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [175]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [177]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [172]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [176]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [172]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [57]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [72]
[113]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [113]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [57]
[114]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [114]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [31]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [57]
[115]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [115]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [57]
[116]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [116]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [62]
[117]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [117]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [28]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [57]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       1/366         __source_MOD_initialize_source [55]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[118]    0.0    0.00    0.00     366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [171]
[119]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [94]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [178]
[120]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [57]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [178]
[121]    0.0    0.00    0.00      84         __string_MOD_lower_case [121]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[122]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
[123]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
[124]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [123]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [126]
[125]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
[126]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [92]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [125]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
[127]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[128]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [127]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [179]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [178]
[129]    0.0    0.00    0.00      25         __string_MOD_str_to_int [129]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
[130]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[131]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [130]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[132]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [132]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[133]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [28]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [57]
[134]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [134]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [57]
[135]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [135]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [12]
[136]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [136]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [79]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [286]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [12]
[137]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[138]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [138]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [176]
                0.00    0.00       8/9           __global_MOD_free_memory [171]
[139]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
[140]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[141]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [141]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [140]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [168]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [197]
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
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [124]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
[148]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [70]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [68]
                0.00    0.00       1/3           __output_MOD_print_runtime [185]
[155]    0.0    0.00    0.00       3         __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[156]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [156]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [184]
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
                0.00    0.00       1/2           __output_MOD_title [186]
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
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [137]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [136]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [170]
                0.00    0.00       1/366         __output_MOD_write_message [118]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[171]    0.0    0.00    0.00       1         __global_MOD_free_memory [171]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [119]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [139]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [145]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [152]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [172]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
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
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [176]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [166]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [139]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [177]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [178]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [120]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [121]
                0.00    0.00      24/25          __string_MOD_str_to_int [129]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[179]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [179]
                0.00    0.00       6/84          __string_MOD_lower_case [121]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00       1/25          __string_MOD_str_to_int [129]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [21]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[182]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [182]
                0.00    0.00       2/7           __string_MOD_int4_to_str [142]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[183]    0.0    0.00    0.00       1         __output_MOD_print_columns [183]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[184]    0.0    0.00    0.00       1         __output_MOD_print_results [184]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/2           __error_MOD_warning [157]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[185]    0.0    0.00    0.00       1         __output_MOD_print_runtime [185]
                0.00    0.00       1/5           __output_MOD_header [144]
                0.00    0.00       1/3           __string_MOD_real_to_str [155]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[186]    0.0    0.00    0.00       1         __output_MOD_title [186]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[187]    0.0    0.00    0.00       1         __output_MOD_write_tallies [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[192]    0.0    0.00    0.00       1         __random_lcg_MOD_initialize_prng [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [79]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [158]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [132]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [154]
                0.00    0.00       3/3           __output_interface_MOD_write_double [153]
                0.00    0.00       2/2           __output_interface_MOD_write_string [163]
                0.00    0.00       2/2           __output_interface_MOD_write_long [162]
                0.00    0.00       2/2           __output_interface_MOD_file_close [161]
                0.00    0.00       1/7           __string_MOD_int4_to_str [142]
                0.00    0.00       1/366         __output_MOD_write_message [118]
                0.00    0.00       1/1           __output_interface_MOD_file_create [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [160]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [191]
                0.00    0.00       1/1           __output_interface_MOD_file_open [189]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [190]
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
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [128]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [131]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [179]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [150]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [149]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [205]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [126]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [126]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[208]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [208]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [91]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [204]
[209]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [209]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [122]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [105]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [91]
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

  [37] __ace_MOD_get_energy_dist [179] __input_xml_MOD_read_settings_xml [124] __read_xml_primitives_MOD_read_xml_integer_array
  [49] __ace_MOD_length_energy_dist [180] __input_xml_MOD_read_tallies_xml [98] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [48] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [113] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [39] __ace_MOD_read_energy_dist [181] __list_header_MOD_list_append_int [72] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_esz    [115] __list_header_MOD_list_append_real [194] __set_header_MOD_set_add_int
  [75] __ace_MOD_read_nu_data [133] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_clear_char
  [34] __ace_MOD_read_reactions [143] __list_header_MOD_list_clear_int [145] __set_header_MOD_set_clear_int
 [164] __ace_MOD_read_thermal_data [134] __list_header_MOD_list_clear_real [74] __set_header_MOD_set_contains_char
  [63] __ace_MOD_read_unr_res [60] __list_header_MOD_list_contains_char [196] __set_header_MOD_set_contains_int
  [16] __ace_MOD_read_xs     [158] __list_header_MOD_list_contains_int [47] __set_header_MOD_set_size_int
  [93] __ace_header_MOD_distangle_clear [116] __list_header_MOD_list_get_item_char [71] __source_MOD_copy_source_attributes
  [97] __ace_header_MOD_distenergy_clear [38] __list_header_MOD_list_get_item_real [78] __source_MOD_get_source_particle
 [119] __ace_header_MOD_nuclide_clear [61] __list_header_MOD_list_index_char [55] __source_MOD_initialize_source
  [94] __ace_header_MOD_reaction_clear [159] __list_header_MOD_list_index_int [54] __source_MOD_sample_external_source
 [165] __cmfd_header_MOD_deallocate_cmfd [90] __list_header_MOD_list_insert_real [197] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [135] __list_header_MOD_list_size_char [102] __string_MOD_ends_with
  [29] __cross_section_MOD_calculate_sab_xs [46] __list_header_MOD_list_size_int [142] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [87] __list_header_MOD_list_size_real [121] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [44] __math_MOD_maxwell_spectrum [155] __string_MOD_real_to_str
  [52] __cross_section_MOD_find_energy_index [56] __math_MOD_watt_spectrum [109] __string_MOD_starts_with
  [99] __dict_header_MOD_dict_add_key_ci [69] __mesh_MOD_count_bank_sites [129] __string_MOD_str_to_int
 [120] __dict_header_MOD_dict_add_key_ii [59] __mesh_MOD_get_mesh_indices [198] __string_MOD_str_to_real
 [152] __dict_header_MOD_dict_clear_ci [144] __output_MOD_header [146] __string_MOD_upper_case
 [139] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_batch_keff [199] __tally_MOD_setup_active_usertallies
  [96] __dict_header_MOD_dict_get_elem_ci [183] __output_MOD_print_columns [81] __tally_MOD_synchronize_tallies
 [103] __dict_header_MOD_dict_get_elem_ii [184] __output_MOD_print_results [200] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_key_ci [185] __output_MOD_print_runtime [201] __tally_initialize_MOD_setup_tally_arrays
 [112] __dict_header_MOD_dict_get_key_ii [160] __output_MOD_time_stamp [202] __tally_initialize_MOD_setup_tally_maps
 [114] __dict_header_MOD_dict_has_key_ci [186] __output_MOD_title [136] __timer_header_MOD_timer_start
 [111] __dict_header_MOD_dict_has_key_ii [118] __output_MOD_write_message [137] __timer_header_MOD_timer_stop
 [166] __dict_header_MOD_dict_keys_ii [187] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [167] __eigenvalue_MOD_calculate_average_keff [161] __output_interface_MOD_file_close [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [156] __eigenvalue_MOD_calculate_combined_keff [188] __output_interface_MOD_file_create [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [80] __eigenvalue_MOD_finalize_batch [189] __output_interface_MOD_file_open [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [168] __eigenvalue_MOD_initialize_batch [153] __output_interface_MOD_write_double [203] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [67] __eigenvalue_MOD_shannon_entropy [154] __output_interface_MOD_write_double_1darray [127] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [79] __eigenvalue_MOD_synchronize_bank [132] __output_interface_MOD_write_integer [128] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [95] __endf_header_MOD_tab1_clear [162] __output_interface_MOD_write_long [147] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [31] __energy_grid_MOD_add_grid_points [190] __output_interface_MOD_write_source_bank [148] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [51] __energy_grid_MOD_grid_pointers [163] __output_interface_MOD_write_string [130] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [28] __energy_grid_MOD_unionized_grid [191] __output_interface_MOD_write_tally_result [131] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [157] __error_MOD_warning    [76] __particle_header_MOD_clear_particle [70] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [89] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [138] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [43] __fission_MOD_nu_total [77] __particle_header_MOD_initialize_particle [65] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [169] __fission_bank_lib_MOD_allocate_banks [53] __physics_MOD_absorption [66] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [73] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [117] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [62] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [140] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [141] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [25] __physics_MOD_sab_scatter [204] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [170] __geometry_MOD_neighbor_lists [18] __physics_MOD_sample_angle [205] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [27] __geometry_MOD_sense   [40] __physics_MOD_sample_energy [206] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [19] __geometry_MOD_simple_cell_contains [41] __physics_MOD_sample_fission [207] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [171] __global_MOD_free_memory [35] __physics_MOD_sample_fission_energy [208] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [172] __initialize_MOD_adjust_indices [36] __physics_MOD_sample_nuclide [209] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [173] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [149] __xmlparse_MOD_xml_close
 [174] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_target_velocity [104] __xmlparse_MOD_xml_compress_
  [58] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [107] __xmlparse_MOD_xml_error
  [64] __initialize_MOD_inv_stack_recon [192] __random_lcg_MOD_initialize_prng [92] __xmlparse_MOD_xml_find_attrib
 [175] __initialize_MOD_normalize_ao [26] __random_lcg_MOD_prn [105] __xmlparse_MOD_xml_get
 [176] __initialize_MOD_prepare_universes [193] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_ok
 [177] __initialize_MOD_read_command_line [88] __random_lcg_MOD_set_particle_seed [150] __xmlparse_MOD_xml_open
  [68] __initialize_MOD_resize_egrid [125] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_cross_sections_xml [123] __read_xml_primitives_MOD_read_from_buffer_integers [106] __xmlparse_MOD_xml_replace_entities_
 [178] __input_xml_MOD_read_geometry_xml [100] __read_xml_primitives_MOD_read_xml_double [122] __xmlparse_MOD_xml_report_errors_extern_
  [21] __input_xml_MOD_read_input_xml [126] __read_xml_primitives_MOD_read_xml_double_array
  [57] __input_xml_MOD_read_materials_xml [101] __read_xml_primitives_MOD_read_xml_integer
