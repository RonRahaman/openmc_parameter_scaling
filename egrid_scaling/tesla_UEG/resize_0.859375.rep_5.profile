Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 74.10     59.98    59.98 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  8.28     66.69     6.71 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.32     71.81     5.12  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  3.58     74.70     2.90 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.96     76.29     1.59 24416692     0.00     0.00  __search_MOD_binary_search_real
  0.96     77.07     0.78 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.70     77.64     0.57   100000     0.01     0.80  __tracking_MOD_transport
  0.36     77.93     0.29  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.35     78.22     0.29 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.34     78.49     0.28 16411408     0.00     0.00  __geometry_MOD_sense
  0.33     78.76     0.27  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.28     78.99     0.23  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.28     79.22     0.23     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.27     79.44     0.22 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23     79.63     0.19   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.16     79.76     0.13  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.14     79.87     0.11  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.14     79.98     0.11      357     0.31     1.11  __ace_MOD_read_ace_table
  0.12     80.08     0.10  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.10     80.16     0.08 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.09     80.23     0.07  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.07     80.29     0.06 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.07     80.35     0.06  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.06     80.40     0.05  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.06     80.45     0.05      356     0.14     0.14  __ace_MOD_read_reactions
  0.06     80.50     0.05      356     0.14     0.36  __energy_grid_MOD_add_grid_points
  0.05     80.54     0.04 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.05     80.58     0.04  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     80.62     0.04    73076     0.00     0.00  __physics_MOD_sample_energy
  0.05     80.66     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04     80.69     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.04     80.72     0.03  2653481     0.00     0.00  __physics_MOD_scatter
  0.04     80.75     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.02     80.77     0.02 11336327     0.00     0.00  __fission_MOD_nu_total
  0.02     80.79     0.02  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.02     80.81     0.02  2753390     0.00     0.00  __physics_MOD_absorption
  0.02     80.83     0.02   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     80.85     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     80.87     0.02      356     0.04     0.04  __ace_MOD_read_unr_res
  0.01     80.88     0.01 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.01     80.89     0.01   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     80.90     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     80.91     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     80.92     0.01        1    10.00    20.20  __eigenvalue_MOD_synchronize_bank
  0.01     80.93     0.01        1    10.00    10.00  __energy_grid_MOD_grid_pointers
  0.01     80.94     0.01        1    10.00    10.00  __random_lcg_MOD_prn_skip
  0.01     80.94     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     80.95     0.01                             __cross_section_MOD_find_energy_index
  0.01     80.95     0.01                             __geometry_MOD_check_cell_overlap
  0.00     80.95     0.00  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.00     80.95     0.00  2753390     0.00     0.00  __physics_MOD_collision
  0.00     80.95     0.00   303592     0.00     0.00  __physics_MOD_sample_fission
  0.00     80.95     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     80.95     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.95     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     80.95     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     80.95     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     80.95     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.95     0.00    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     80.95     0.00    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     80.95     0.00    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     80.95     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.95     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.95     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.95     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.95     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.95     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.95     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.95     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.95     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.95     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.95     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.95     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.95     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.95     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.95     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     80.95     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.95     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.95     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.95     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     80.95     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     80.95     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.95     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.95     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     80.95     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     80.95     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.95     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.95     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.95     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     80.95     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     80.95     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.95     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     80.95     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     80.95     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     80.95     0.00      356     0.00     0.12  __ace_MOD_read_energy_dist
  0.00     80.95     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     80.95     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.95     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     80.95     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.95     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.95     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.95     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.95     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.95     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.95     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.95     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.95     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.95     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.95     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.95     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.95     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.95     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.95     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     80.95     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     80.95     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.95     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.95     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.95     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.95     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.95     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.95     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.95     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.95     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.95     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.95     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.95     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.95     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.95     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.95     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.95     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.95     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.95     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.95     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.95     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.95     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.95     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.95     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.95     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.95     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.95     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.95     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.95     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.95     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.95     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.95     0.00        1     0.00   394.73  __ace_MOD_read_xs
  0.00     80.95     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.95     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.95     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.95     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.95     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.95     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     80.95     0.00        1     0.00   140.00  __energy_grid_MOD_unionized_grid
  0.00     80.95     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.95     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.95     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.95     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.95     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.95     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.95     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.95     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.95     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.95     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     80.95     0.00        1     0.00   230.00  __input_xml_MOD_read_cross_sections_xml
  0.00     80.95     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     80.95     0.00        1     0.00   230.00  __input_xml_MOD_read_input_xml
  0.00     80.95     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     80.95     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     80.95     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.95     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.95     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     80.95     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.95     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.95     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.95     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.95     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.95     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.95     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.95     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.95     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.95     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.95     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.95     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.95     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.95     0.00        1     0.00    12.48  __source_MOD_initialize_source
  0.00     80.95     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.95     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     80.95     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.95     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.95     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.95     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.95     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.95     0.00        1     0.00   230.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.95     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.95 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   80.11                 __eigenvalue_MOD_run_eigenvalue [1]
                0.57   79.52  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01       1/1           __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [67]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [65]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [164]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __output_MOD_print_columns [182]
-----------------------------------------------
                0.57   79.52  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.57   79.52  100000         __tracking_MOD_transport [2]
                5.12   68.95 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                2.90    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.00    1.44 2753390/2753390     __physics_MOD_collision [9]
                0.06    0.57 6634949/6634949     __geometry_MOD_cross_surface [15]
                0.13    0.25 2946778/2946778     __geometry_MOD_cross_lattice [20]
                0.01    0.06 17841897/17841989     __set_header_MOD_set_size_int [38]
                0.03    0.00 12335117/103270375     __random_lcg_MOD_prn [21]
                0.00    0.01  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.12   68.95 9394290/9394290     __tracking_MOD_transport [2]
[3]     91.5    5.12   68.95 9394290         __cross_section_MOD_calculate_xs [3]
               59.98    8.36 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.61    0.00 9394290/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
               59.98    8.36 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     84.4   59.98    8.36 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                6.71    1.53 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.08 1211640/1211640     __cross_section_MOD_calculate_sab_xs [33]
-----------------------------------------------
                6.71    1.53 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     10.2    6.71    1.53 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.71    0.66 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [8]
                0.15    0.00 53101535/103270375     __random_lcg_MOD_prn [21]
                0.02    0.00 10394127/11336327     __fission_MOD_nu_total [49]
-----------------------------------------------
                2.90    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      3.6    2.90    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.00    0.00   73000/24416692     __physics_MOD_sample_energy [35]
                0.05    0.00  766105/24416692     __physics_MOD_sab_scatter [23]
                0.08    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [33]
                0.12    0.00 1884641/24416692     __physics_MOD_sample_angle [17]
                0.61    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.72    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [8]
[7]      2.0    1.59    0.00 24416692         __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [35]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [34]
                0.06    0.05  835587/11087122     __ace_MOD_read_ace_table [18]
                0.71    0.66 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[8]      1.9    0.78    0.72 11087122         __interpolation_MOD_interpolate_tab1_array [8]
                0.72    0.00 11087016/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    1.44 2753390/2753390     __tracking_MOD_transport [2]
[9]      1.8    0.00    1.44 2753390         __physics_MOD_collision [9]
                0.05    1.39 2753390/2753390     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.05    1.39 2753390/2753390     __physics_MOD_collision [9]
[10]     1.8    0.05    1.39 2753390         __physics_MOD_sample_reaction [10]
                0.03    1.13 2653481/2653481     __physics_MOD_scatter [11]
                0.01    0.12  303592/303592      __physics_MOD_create_fission_sites [31]
                0.07    0.01 2753390/2753390     __physics_MOD_sample_nuclide [37]
                0.02    0.01 2753390/2753390     __physics_MOD_absorption [47]
                0.00    0.00  303592/303592      __physics_MOD_sample_fission [68]
-----------------------------------------------
                0.03    1.13 2653481/2653481     __physics_MOD_sample_reaction [10]
[11]     1.4    0.03    1.13 2653481         __physics_MOD_scatter [11]
                0.23    0.62 1884641/1884641     __physics_MOD_elastic_scatter [12]
                0.19    0.08  766105/766105      __physics_MOD_sab_scatter [23]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.23    0.62 1884641/1884641     __physics_MOD_scatter [11]
[12]     1.1    0.23    0.62 1884641         __physics_MOD_elastic_scatter [12]
                0.27    0.13 1884641/1884641     __physics_MOD_sample_angle [17]
                0.10    0.06 1857882/1857882     __physics_MOD_sample_target_velocity [28]
                0.05    0.01 1884641/3894781     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.0    0.00    0.83                 __initialize_MOD_initialize_run [13]
                0.00    0.39       1/1           __ace_MOD_read_xs [19]
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.14       1/1           __energy_grid_MOD_unionized_grid [29]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [45]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [53]
                0.00    0.01       1/1           __source_MOD_initialize_source [56]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [173]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [199]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __output_MOD_title [185]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.01  100000/9681636     __tracking_MOD_transport [2]
                0.09    0.16 2946778/9681636     __geometry_MOD_cross_lattice [20]
                0.20    0.37 6634858/9681636     __geometry_MOD_cross_surface [15]
[14]     1.0    0.29    0.53 9681636+379174  __geometry_MOD_find_cell [14]
                0.22    0.28 16114023/16114023     __geometry_MOD_simple_cell_contains [16]
                0.04    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [44]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.57 6634949/6634949     __tracking_MOD_transport [2]
[15]     0.8    0.06    0.57 6634949         __geometry_MOD_cross_surface [15]
                0.20    0.37 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.22    0.28 16114023/16114023     __geometry_MOD_find_cell [14]
[16]     0.6    0.22    0.28 16114023         __geometry_MOD_simple_cell_contains [16]
                0.28    0.00 16411408/16411408     __geometry_MOD_sense [22]
-----------------------------------------------
                0.27    0.13 1884641/1884641     __physics_MOD_elastic_scatter [12]
[17]     0.5    0.27    0.13 1884641         __physics_MOD_sample_angle [17]
                0.12    0.00 1884641/24416692     __search_MOD_binary_search_real [7]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.11    0.28     357/357         __ace_MOD_read_xs [19]
[18]     0.5    0.11    0.28     357         __ace_MOD_read_ace_table [18]
                0.06    0.05  835587/11087122     __interpolation_MOD_interpolate_tab1_array [8]
                0.05    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [43]
                0.03    0.00     356/356         __ace_MOD_read_esz [46]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.02    0.00     356/356         __ace_MOD_read_unr_res [54]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [57]
                0.00    0.00  869124/11336327     __fission_MOD_nu_total [49]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/366         __output_MOD_write_message [114]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.39       1/1           __initialize_MOD_initialize_run [13]
[19]     0.5    0.00    0.39       1         __ace_MOD_read_xs [19]
                0.11    0.28     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [109]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [110]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [192]
-----------------------------------------------
                0.13    0.25 2946778/2946778     __tracking_MOD_transport [2]
[20]     0.5    0.13    0.25 2946778         __geometry_MOD_cross_lattice [20]
                0.09    0.16 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [68]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [63]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [31]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [55]
                0.01    0.00 2298315/103270375     __physics_MOD_sab_scatter [23]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [11]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [47]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [17]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [32]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [41]
                0.03    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.15    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[21]     0.4    0.29    0.00 103270375         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.28    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [16]
[22]     0.3    0.28    0.00 16411408         __geometry_MOD_sense [22]
-----------------------------------------------
                0.19    0.08  766105/766105      __physics_MOD_scatter [11]
[23]     0.3    0.19    0.08  766105         __physics_MOD_sab_scatter [23]
                0.05    0.00  766105/24416692     __search_MOD_binary_search_real [7]
                0.02    0.00  766105/3894781     __physics_MOD_rotate_angle [32]
                0.01    0.00 2298315/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.23       1/1           __initialize_MOD_initialize_run [13]
[24]     0.3    0.00    0.23       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[25]     0.3    0.23    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_input_xml [24]
[26]     0.3    0.00    0.23       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.23       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [93]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.23       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[27]     0.3    0.00    0.23       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.23    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.10    0.06 1857882/1857882     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.10    0.06 1857882         __physics_MOD_sample_target_velocity [28]
                0.04    0.00 1244035/3894781     __physics_MOD_rotate_angle [32]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.14       1/1           __initialize_MOD_initialize_run [13]
[29]     0.2    0.00    0.14       1         __energy_grid_MOD_unionized_grid [29]
                0.05    0.08     356/356         __energy_grid_MOD_add_grid_points [30]
                0.01    0.00       1/1           __energy_grid_MOD_grid_pointers [58]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [36]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [77]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.05    0.08     356/356         __energy_grid_MOD_unionized_grid [29]
[30]     0.2    0.05    0.08     356         __energy_grid_MOD_add_grid_points [30]
                0.08    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [36]
                0.00    0.00 7224480/7224481     __list_header_MOD_list_size_real [77]
                0.00    0.00   46020/46020       __list_header_MOD_list_insert_real [81]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.01    0.12  303592/303592      __physics_MOD_sample_reaction [10]
[31]     0.2    0.01    0.12  303592         __physics_MOD_create_fission_sites [31]
                0.00    0.11   73076/73076       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00  766105/3894781     __physics_MOD_sab_scatter [23]
                0.04    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [28]
                0.05    0.01 1884641/3894781     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.11    0.01 3894781         __physics_MOD_rotate_angle [32]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.08 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[33]     0.1    0.04    0.08 1211640         __cross_section_MOD_calculate_sab_xs [33]
                0.08    0.00 1211640/24416692     __search_MOD_binary_search_real [7]
-----------------------------------------------
                0.00    0.11   73076/73076       __physics_MOD_create_fission_sites [31]
[34]     0.1    0.00    0.11   73076         __physics_MOD_sample_fission_energy [34]
                0.04    0.05   73076/73076       __physics_MOD_sample_energy [35]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [49]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.04    0.05   73076/73076       __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.04    0.05   73076         __physics_MOD_sample_energy [35]
                0.02    0.03 3500036/3500036     __math_MOD_maxwell_spectrum [41]
                0.00    0.00   73000/24416692     __search_MOD_binary_search_real [7]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [69]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [29]
                0.08    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [30]
[36]     0.1    0.08    0.00 14449809         __list_header_MOD_list_get_item_real [36]
-----------------------------------------------
                0.07    0.01 2753390/2753390     __physics_MOD_sample_reaction [10]
[37]     0.1    0.07    0.01 2753390         __physics_MOD_sample_nuclide [37]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [71]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [15]
                0.01    0.06 17841897/17841989     __tracking_MOD_transport [2]
[38]     0.1    0.01    0.06 17841989         __set_header_MOD_set_size_int [38]
                0.06    0.00 17841989/17841989     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.06    0.00 17841989/17841989     __set_header_MOD_set_size_int [38]
[39]     0.1    0.06    0.00 17841989         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[40]     0.1    0.05    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                0.02    0.03 3500036/3500036     __physics_MOD_sample_energy [35]
[41]     0.1    0.02    0.03 3500036         __math_MOD_maxwell_spectrum [41]
                0.03    0.00 10500108/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.04    0.00    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.1    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [60]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[43]     0.1    0.00    0.04     356         __ace_MOD_read_energy_dist [43]
                0.04    0.00    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [65]
                0.04    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[44]     0.0    0.04    0.00 10157294         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[45]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [45]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[46]     0.0    0.03    0.00     356         __ace_MOD_read_esz [46]
-----------------------------------------------
                0.02    0.01 2753390/2753390     __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.01 2753390         __physics_MOD_absorption [47]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.01    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.01       1         __eigenvalue_MOD_synchronize_bank [48]
                0.01    0.00       1/1           __random_lcg_MOD_prn_skip [59]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [78]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11336327     __ace_MOD_read_ace_table [18]
                0.02    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[49]     0.0    0.02    0.00 11336327         __fission_MOD_nu_total [49]
-----------------------------------------------
                0.02    0.00  197152/197152      __initialize_MOD_inv_stack_recon [52]
[50]     0.0    0.02    0.00  197152         __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [53]
[52]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [52]
                0.02    0.00  197152/197152      __initialize_MOD_interp_on_grid [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [53]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [52]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[54]     0.0    0.02    0.00     356         __ace_MOD_read_unr_res [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [56]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[56]     0.0    0.00    0.01       1         __source_MOD_initialize_source [56]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [78]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [18]
[57]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [57]
-----------------------------------------------
                0.01    0.00       1/1           __energy_grid_MOD_unionized_grid [29]
[58]     0.0    0.01    0.00       1         __energy_grid_MOD_grid_pointers [58]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [48]
[59]     0.0    0.01    0.00       1         __random_lcg_MOD_prn_skip [59]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[60]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [66]
[65]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [65]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [67]
[66]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[67]     0.0    0.00    0.00  100000         __source_MOD_get_source_particle [67]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [66]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [78]
-----------------------------------------------
                0.00    0.00  303592/303592      __physics_MOD_sample_reaction [10]
[68]     0.0    0.00    0.00  303592         __physics_MOD_sample_fission [68]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [36]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [107]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [111]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [108]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [29]
                0.00    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [30]
[77]     0.0    0.00    0.00 7224481         __list_header_MOD_list_size_real [77]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [67]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [56]
[78]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [78]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [34]
[79]     0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [79]
-----------------------------------------------
                0.00    0.00   73076/73076       __mesh_MOD_count_bank_sites [180]
[80]     0.0    0.00    0.00   73076         __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00   46020/46020       __energy_grid_MOD_add_grid_points [30]
[81]     0.0    0.00    0.00   46020         __list_header_MOD_list_insert_real [81]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[82]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [82]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [89]
[83]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
[84]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [84]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [85]
[88]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [88]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [86]
                                 112             __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[89]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[90]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [90]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [83]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [175]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[93]     0.0    0.00    0.00    4234         __string_MOD_ends_with [93]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[94]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [96]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [96]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [97]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[98]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [98]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [173]
[99]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [99]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [87]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [175]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [91]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [174]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
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
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [30]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [69]
[108]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [108]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[109]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [109]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
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
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[113]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [112]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [29]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [69]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       1/366         __source_MOD_initialize_source [56]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [194]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [85]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [88]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [176]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [94]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [69]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [176]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [83]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[124]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [177]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [176]
[125]    0.0    0.00    0.00      25         __string_MOD_str_to_int [125]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
[126]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[127]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [194]
[128]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [128]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [192]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [29]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [69]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [69]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [48]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [91]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [113]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [174]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [194]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [181]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_print_results [183]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[142]    0.0    0.00    0.00       5         __output_MOD_header [142]
                0.00    0.00       5/5           __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [169]
[143]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [143]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [142]
[144]    0.0    0.00    0.00       5         __string_MOD_upper_case [144]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
[145]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [92]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [194]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [53]
                0.00    0.00       1/3           __output_MOD_print_runtime [184]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [183]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [191]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [185]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [194]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [194]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[162]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [174]
[163]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [164]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[165]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [165]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[166]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [166]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [180]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [114]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [162]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [170]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [103]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       3/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [173]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [174]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [163]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [175]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [93]
                0.00    0.00       1/1           __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [176]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [177]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[178]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [178]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [191]
[179]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [166]
[180]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [180]
                0.00    0.00   73076/73076       __mesh_MOD_get_mesh_indices [80]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[181]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [181]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[182]    0.0    0.00    0.00       1         __output_MOD_print_columns [182]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[183]    0.0    0.00    0.00       1         __output_MOD_print_results [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_print_runtime [184]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __output_MOD_title [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[186]    0.0    0.00    0.00       1         __output_MOD_write_tallies [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [187]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[188]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [194]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [179]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [192]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[193]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [193]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[194]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [194]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [114]
                0.00    0.00       1/1           __output_interface_MOD_file_create [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [190]
                0.00    0.00       1/1           __output_interface_MOD_file_open [188]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [189]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [175]
[195]    0.0    0.00    0.00       1         __string_MOD_str_to_real [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [165]
[196]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [197]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [197]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [198]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[199]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [176]
[200]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [200]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [69]
[201]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [201]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [177]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [206]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [82]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [92]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [89]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [202]
[207]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [207]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [96]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [98]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [82]
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

  [42] __ace_MOD_get_energy_dist [69] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array
  [60] __ace_MOD_length_energy_dist [177] __input_xml_MOD_read_settings_xml [92] __read_xml_primitives_MOD_read_xml_integer
  [18] __ace_MOD_read_ace_table [178] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [51] __ace_MOD_read_angular_dist [8] __interpolation_MOD_interpolate_tab1_array [89] __read_xml_primitives_MOD_read_xml_word
  [43] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_char [7] __search_MOD_binary_search_real
  [46] __ace_MOD_read_esz    [179] __list_header_MOD_list_append_int [109] __set_header_MOD_set_add_char
  [64] __ace_MOD_read_nu_data [108] __list_header_MOD_list_append_real [191] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_reactions [129] __list_header_MOD_list_clear_char [192] __set_header_MOD_set_clear_char
  [57] __ace_MOD_read_thermal_data [141] __list_header_MOD_list_clear_int [143] __set_header_MOD_set_clear_int
  [54] __ace_MOD_read_unr_res [130] __list_header_MOD_list_clear_real [110] __set_header_MOD_set_contains_char
  [19] __ace_MOD_read_xs     [104] __list_header_MOD_list_contains_char [193] __set_header_MOD_set_contains_int
  [84] __ace_header_MOD_distangle_clear [156] __list_header_MOD_list_contains_int [38] __set_header_MOD_set_size_int
  [88] __ace_header_MOD_distenergy_clear [111] __list_header_MOD_list_get_item_char [67] __source_MOD_get_source_particle
 [115] __ace_header_MOD_nuclide_clear [36] __list_header_MOD_list_get_item_real [56] __source_MOD_initialize_source
  [85] __ace_header_MOD_reaction_clear [105] __list_header_MOD_list_index_char [55] __source_MOD_sample_external_source
 [162] __cmfd_header_MOD_deallocate_cmfd [157] __list_header_MOD_list_index_int [194] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [81] __list_header_MOD_list_insert_real [93] __string_MOD_ends_with
  [33] __cross_section_MOD_calculate_sab_xs [131] __list_header_MOD_list_size_char [140] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [39] __list_header_MOD_list_size_int [117] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [77] __list_header_MOD_list_size_real [153] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [41] __math_MOD_maxwell_spectrum [100] __string_MOD_starts_with
  [90] __dict_header_MOD_dict_add_key_ci [63] __math_MOD_watt_spectrum [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [180] __mesh_MOD_count_bank_sites [195] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [80] __mesh_MOD_get_mesh_indices [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [142] __output_MOD_header [196] __tally_MOD_setup_active_usertallies
  [87] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_batch_keff [71] __tally_MOD_synchronize_tallies
  [94] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_print_columns [197] __tally_initialize_MOD_configure_tallies
  [99] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_print_results [198] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_print_runtime [199] __tally_initialize_MOD_setup_tally_maps
 [107] __dict_header_MOD_dict_has_key_ci [158] __output_MOD_time_stamp [132] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ii [185] __output_MOD_title [133] __timer_header_MOD_timer_stop
 [163] __dict_header_MOD_dict_keys_ii [114] __output_MOD_write_message [2] __tracking_MOD_transport
 [164] __eigenvalue_MOD_calculate_average_keff [186] __output_MOD_write_tallies [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [159] __output_interface_MOD_file_close [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [70] __eigenvalue_MOD_finalize_batch [187] __output_interface_MOD_file_create [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [165] __eigenvalue_MOD_initialize_batch [188] __output_interface_MOD_file_open [200] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [166] __eigenvalue_MOD_shannon_entropy [151] __output_interface_MOD_write_double [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [48] __eigenvalue_MOD_synchronize_bank [152] __output_interface_MOD_write_double_1darray [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [86] __endf_header_MOD_tab1_clear [128] __output_interface_MOD_write_integer [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [30] __energy_grid_MOD_add_grid_points [160] __output_interface_MOD_write_long [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [58] __energy_grid_MOD_grid_pointers [189] __output_interface_MOD_write_source_bank [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [29] __energy_grid_MOD_unionized_grid [161] __output_interface_MOD_write_string [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning   [190] __output_interface_MOD_write_tally_result [201] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [79] __fission_MOD_nu_delayed [65] __particle_header_MOD_clear_particle [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [49] __fission_MOD_nu_total [44] __particle_header_MOD_deallocate_coord [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [66] __particle_header_MOD_initialize_particle [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [62] __geometry_MOD_check_cell_overlap [47] __physics_MOD_absorption [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [20] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [113] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
   [6] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [14] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [202] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [168] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [203] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [22] __geometry_MOD_sense   [17] __physics_MOD_sample_angle [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  [16] __geometry_MOD_simple_cell_contains [35] __physics_MOD_sample_energy [205] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __global_MOD_free_memory [68] __physics_MOD_sample_fission [206] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_adjust_indices [34] __physics_MOD_sample_fission_energy [207] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [171] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [147] __xmlparse_MOD_xml_close
 [172] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [95] __xmlparse_MOD_xml_compress_
  [50] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [98] __xmlparse_MOD_xml_error
  [52] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [83] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_normalize_ao [45] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [82] __xmlparse_MOD_xml_ok
 [175] __initialize_MOD_read_command_line [59] __random_lcg_MOD_prn_skip [148] __xmlparse_MOD_xml_open
  [53] __initialize_MOD_resize_egrid [78] __random_lcg_MOD_set_particle_seed [149] __xmlparse_MOD_xml_options
  [26] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [97] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [118] __xmlparse_MOD_xml_report_errors_extern_
  [24] __input_xml_MOD_read_input_xml [91] __read_xml_primitives_MOD_read_xml_double
