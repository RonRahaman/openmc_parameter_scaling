Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 74.71     60.47    60.47 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.85     66.82     6.36 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.17     71.82     5.00  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  3.45     74.61     2.79 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.87     76.12     1.51 24416692     0.00     0.00  __search_MOD_binary_search_real
  0.94     76.88     0.76 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.53     77.31     0.43   100000     0.00     0.80  __tracking_MOD_transport
  0.43     77.66     0.35  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.41     77.99     0.34 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.33     78.26     0.27  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.32     78.52     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.31     78.77     0.25  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.24     78.96     0.20  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.23     79.15     0.19 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.22     79.33     0.18   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.17     79.47     0.14  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.15     79.59     0.12 16411408     0.00     0.00  __geometry_MOD_sense
  0.15     79.71     0.12  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     79.83     0.12  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     79.94     0.11 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.10     80.02     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.10     80.10     0.08 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.09     80.17     0.08    73076     0.00     0.00  __physics_MOD_sample_energy
  0.09     80.24     0.07  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.09     80.31     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.09     80.38     0.07      357     0.20     1.09  __ace_MOD_read_ace_table
  0.05     80.42     0.04  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05     80.46     0.04   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.05     80.50     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05     80.54     0.04      356     0.11     0.34  __energy_grid_MOD_add_grid_points
  0.04     80.58     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.04     80.61     0.03 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.04     80.64     0.03  2753390     0.00     0.00  __physics_MOD_collision
  0.04     80.67     0.03  2653481     0.00     0.00  __physics_MOD_scatter
  0.04     80.70     0.03    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.02     80.72     0.02 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     80.74     0.02  2753390     0.00     0.00  __physics_MOD_absorption
  0.02     80.76     0.02   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.02     80.78     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.01     80.79     0.01 11336327     0.00     0.00  __fission_MOD_nu_total
  0.01     80.80     0.01  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01     80.81     0.01  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.01     80.82     0.01   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     80.83     0.01   303592     0.00     0.00  __physics_MOD_sample_fission
  0.01     80.84     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     80.85     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     80.86     0.01    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     80.87     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     80.88     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     80.89     0.01     1206     0.01     0.01  __list_header_MOD_list_index_char
  0.01     80.90     0.01      484     0.02     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.01     80.91     0.01        1    10.00    10.00  __ace_MOD_read_thermal_data
  0.01     80.92     0.01        1    10.00    10.24  __eigenvalue_MOD_synchronize_bank
  0.01     80.93     0.01                             __search_MOD_binary_search_int4
  0.01     80.93     0.01                             __cross_section_MOD_find_energy_index
  0.00     80.93     0.00  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.00     80.93     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     80.93     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     80.93     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     80.93     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     80.93     0.00    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.00     80.93     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     80.93     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     80.93     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     80.93     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     80.93     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     80.93     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     80.93     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     80.93     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     80.93     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     80.93     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     80.93     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     80.93     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     80.93     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     80.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     80.93     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     80.93     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     80.93     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     80.93     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     80.93     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     80.93     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     80.93     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     80.93     0.00     1206     0.00     0.01  __list_header_MOD_list_contains_char
  0.00     80.93     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     80.93     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     80.93     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     80.93     0.00      713     0.00     0.01  __set_header_MOD_set_add_char
  0.00     80.93     0.00      493     0.00     0.01  __set_header_MOD_set_contains_char
  0.00     80.93     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     80.93     0.00      484     0.00     0.02  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     80.93     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     80.93     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     80.93     0.00      356     0.00     0.14  __ace_MOD_read_energy_dist
  0.00     80.93     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     80.93     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     80.93     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     80.93     0.00      356     0.00     0.06  __initialize_MOD_inv_stack_recon
  0.00     80.93     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     80.93     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     80.93     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     80.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     80.93     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     80.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     80.93     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     80.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     80.93     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     80.93     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     80.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     80.93     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     80.93     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     80.93     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     80.93     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     80.93     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     80.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     80.93     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     80.93     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     80.93     0.00       12     0.00     0.99  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     80.93     0.00       12     0.00     0.99  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     80.93     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     80.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     80.93     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     80.93     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     80.93     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     80.93     0.00        5     0.00     0.00  __output_MOD_header
  0.00     80.93     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     80.93     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     80.93     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     80.93     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     80.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     80.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     80.93     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     80.93     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     80.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     80.93     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     80.93     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     80.93     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     80.93     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     80.93     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     80.93     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     80.93     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     80.93     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     80.93     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     80.93     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     80.93     0.00        1     0.00   399.72  __ace_MOD_read_xs
  0.00     80.93     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     80.93     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     80.93     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     80.93     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     80.93     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     80.93     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     80.93     0.00        1     0.00   140.00  __energy_grid_MOD_unionized_grid
  0.00     80.93     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     80.93     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     80.93     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     80.93     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     80.93     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     80.93     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     80.93     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     80.93     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     80.93     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     80.93     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     80.93     0.00        1     0.00   267.41  __input_xml_MOD_read_cross_sections_xml
  0.00     80.93     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     80.93     0.00        1     0.00   280.01  __input_xml_MOD_read_input_xml
  0.00     80.93     0.00        1     0.00    11.99  __input_xml_MOD_read_materials_xml
  0.00     80.93     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     80.93     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     80.93     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     80.93     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     80.93     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     80.93     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     80.93     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     80.93     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     80.93     0.00        1     0.00     0.00  __output_MOD_title
  0.00     80.93     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     80.93     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     80.93     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     80.93     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     80.93     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     80.93     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     80.93     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     80.93     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     80.93     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     80.93     0.00        1     0.00    32.92  __source_MOD_initialize_source
  0.00     80.93     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     80.93     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     80.93     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     80.93     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     80.93     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     80.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     80.93     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     80.93     0.00        1     0.00   267.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     80.93     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     80.93     0.00        1     0.00    11.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     80.93     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     80.93     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     80.93     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     80.93     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     80.93     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     80.93     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 80.93 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.9    0.00   80.01                 __eigenvalue_MOD_run_eigenvalue [1]
                0.43   79.53  100000/100000      __tracking_MOD_transport [2]
                0.01    0.02  100000/100000      __source_MOD_get_source_particle [48]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [81]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       2/5           __output_MOD_header [155]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [175]
                0.00    0.00       1/1           __output_MOD_print_columns [189]
-----------------------------------------------
                0.43   79.53  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.43   79.53  100000         __tracking_MOD_transport [2]
                5.00   69.02 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                2.79    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.03    1.58 2753390/2753390     __physics_MOD_collision [7]
                0.14    0.47 6634949/6634949     __geometry_MOD_cross_surface [15]
                0.12    0.21 2946778/2946778     __geometry_MOD_cross_lattice [20]
                0.03    0.11 17841897/17841989     __set_header_MOD_set_size_int [31]
                0.04    0.00 12335117/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.00   69.02 9394290/9394290     __tracking_MOD_transport [2]
[3]     91.4    5.00   69.02 9394290         __cross_section_MOD_calculate_xs [3]
               60.47    7.97 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.58    0.00 9394290/24416692     __search_MOD_binary_search_real [9]
-----------------------------------------------
               60.47    7.97 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     84.6   60.47    7.97 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                6.36    1.50 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.04    0.07 1211640/1211640     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                6.36    1.50 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.7    6.36    1.50 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.69    0.62 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.17    0.00 53101535/103270375     __random_lcg_MOD_prn [19]
                0.01    0.00 10394127/11336327     __fission_MOD_nu_total [62]
-----------------------------------------------
                2.79    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      3.4    2.79    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.03    1.58 2753390/2753390     __tracking_MOD_transport [2]
[7]      2.0    0.03    1.58 2753390         __physics_MOD_collision [7]
                0.01    1.57 2753390/2753390     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.01    1.57 2753390/2753390     __physics_MOD_collision [7]
[8]      1.9    0.01    1.57 2753390         __physics_MOD_sample_reaction [8]
                0.03    1.23 2653481/2653481     __physics_MOD_scatter [11]
                0.01    0.18  303592/303592      __physics_MOD_create_fission_sites [29]
                0.07    0.01 2753390/2753390     __physics_MOD_sample_nuclide [40]
                0.02    0.01 2753390/2753390     __physics_MOD_absorption [49]
                0.01    0.00  303592/303592      __physics_MOD_sample_fission [61]
-----------------------------------------------
                0.00    0.00   73000/24416692     __physics_MOD_sample_energy [33]
                0.05    0.00  766105/24416692     __physics_MOD_sab_scatter [23]
                0.07    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [36]
                0.12    0.00 1884641/24416692     __physics_MOD_sample_angle [18]
                0.58    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.69    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [10]
[9]      1.9    1.51    0.00 24416692         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [33]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [30]
                0.06    0.05  835587/11087122     __ace_MOD_read_ace_table [17]
                0.69    0.62 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[10]     1.8    0.76    0.69 11087122         __interpolation_MOD_interpolate_tab1_array [10]
                0.69    0.00 11087016/24416692     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.03    1.23 2653481/2653481     __physics_MOD_sample_reaction [8]
[11]     1.6    0.03    1.23 2653481         __physics_MOD_scatter [11]
                0.27    0.69 1884641/1884641     __physics_MOD_elastic_scatter [12]
                0.18    0.10  766105/766105      __physics_MOD_sab_scatter [23]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.27    0.69 1884641/1884641     __physics_MOD_scatter [11]
[12]     1.2    0.27    0.69 1884641         __physics_MOD_elastic_scatter [12]
                0.25    0.13 1884641/1884641     __physics_MOD_sample_angle [18]
                0.12    0.09 1857882/1857882     __physics_MOD_sample_target_velocity [27]
                0.09    0.01 1884641/3894781     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.1    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.40       1/1           __ace_MOD_read_xs [16]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.14       1/1           __energy_grid_MOD_unionized_grid [32]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [46]
                0.00    0.03       1/1           __source_MOD_initialize_source [47]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [54]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [180]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [183]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [181]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [207]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __output_MOD_title [192]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9681636     __tracking_MOD_transport [2]
                0.11    0.10 2946778/9681636     __geometry_MOD_cross_lattice [20]
                0.24    0.23 6634858/9681636     __geometry_MOD_cross_surface [15]
[14]     0.8    0.35    0.33 9681636+379174  __geometry_MOD_find_cell [14]
                0.19    0.12 16114023/16114023     __geometry_MOD_simple_cell_contains [21]
                0.02    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [50]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.14    0.47 6634949/6634949     __tracking_MOD_transport [2]
[15]     0.7    0.14    0.47 6634949         __geometry_MOD_cross_surface [15]
                0.24    0.23 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [31]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [13]
[16]     0.5    0.00    0.40       1         __ace_MOD_read_xs [16]
                0.07    0.32     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.01     713/713         __set_header_MOD_set_add_char [74]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [76]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [200]
-----------------------------------------------
                0.07    0.32     357/357         __ace_MOD_read_xs [16]
[17]     0.5    0.07    0.32     357         __ace_MOD_read_ace_table [17]
                0.06    0.05  835587/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_reactions [38]
                0.07    0.00     356/356         __ace_MOD_read_esz [41]
                0.00    0.05     356/356         __ace_MOD_read_energy_dist [43]
                0.01    0.00       1/1           __ace_MOD_read_thermal_data [70]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [78]
                0.00    0.00  869124/11336327     __fission_MOD_nu_total [62]
                0.00    0.00     357/366         __output_MOD_write_message [127]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [128]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [129]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.25    0.13 1884641/1884641     __physics_MOD_elastic_scatter [12]
[18]     0.5    0.25    0.13 1884641         __physics_MOD_sample_angle [18]
                0.12    0.00 1884641/24416692     __search_MOD_binary_search_real [9]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [61]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [77]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [29]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [55]
                0.01    0.00 2298315/103270375     __physics_MOD_sab_scatter [23]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [11]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [49]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [40]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [18]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [28]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [44]
                0.04    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.17    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[19]     0.4    0.34    0.00 103270375         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.21 2946778/2946778     __tracking_MOD_transport [2]
[20]     0.4    0.12    0.21 2946778         __geometry_MOD_cross_lattice [20]
                0.11    0.10 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.19    0.12 16114023/16114023     __geometry_MOD_find_cell [14]
[21]     0.4    0.19    0.12 16114023         __geometry_MOD_simple_cell_contains [21]
                0.12    0.00 16411408/16411408     __geometry_MOD_sense [34]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[22]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [186]
-----------------------------------------------
                0.18    0.10  766105/766105      __physics_MOD_scatter [11]
[23]     0.3    0.18    0.10  766105         __physics_MOD_sab_scatter [23]
                0.05    0.00  766105/24416692     __search_MOD_binary_search_real [9]
                0.04    0.00  766105/3894781     __physics_MOD_rotate_angle [28]
                0.01    0.00 2298315/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_input_xml [22]
[24]     0.3    0.00    0.27       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.27       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [113]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    2061/2065        __string_MOD_starts_with [119]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.27       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.27       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
-----------------------------------------------
                0.12    0.09 1857882/1857882     __physics_MOD_elastic_scatter [12]
[27]     0.3    0.12    0.09 1857882         __physics_MOD_sample_target_velocity [27]
                0.06    0.00 1244035/3894781     __physics_MOD_rotate_angle [28]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00  766105/3894781     __physics_MOD_sab_scatter [23]
                0.06    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [27]
                0.09    0.01 1884641/3894781     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.20    0.01 3894781         __physics_MOD_rotate_angle [28]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.18  303592/303592      __physics_MOD_sample_reaction [8]
[29]     0.2    0.01    0.18  303592         __physics_MOD_create_fission_sites [29]
                0.03    0.14   73076/73076       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.14   73076/73076       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.03    0.14   73076         __physics_MOD_sample_fission_energy [30]
                0.08    0.05   73076/73076       __physics_MOD_sample_energy [33]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [62]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [93]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [15]
                0.03    0.11 17841897/17841989     __tracking_MOD_transport [2]
[31]     0.2    0.03    0.11 17841989         __set_header_MOD_set_size_int [31]
                0.11    0.00 17841989/17841989     __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.00    0.14       1/1           __initialize_MOD_initialize_run [13]
[32]     0.2    0.00    0.14       1         __energy_grid_MOD_unionized_grid [32]
                0.04    0.08     356/356         __energy_grid_MOD_add_grid_points [35]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [53]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [99]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.08    0.05   73076/73076       __physics_MOD_sample_fission_energy [30]
[33]     0.2    0.08    0.05   73076         __physics_MOD_sample_energy [33]
                0.01    0.03 3500036/3500036     __math_MOD_maxwell_spectrum [44]
                0.00    0.00   73000/24416692     __search_MOD_binary_search_real [9]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.12    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [21]
[34]     0.1    0.12    0.00 16411408         __geometry_MOD_sense [34]
-----------------------------------------------
                0.04    0.08     356/356         __energy_grid_MOD_unionized_grid [32]
[35]     0.1    0.04    0.08     356         __energy_grid_MOD_add_grid_points [35]
                0.08    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00 7224480/7224481     __list_header_MOD_list_size_real [99]
                0.00    0.00   46020/46020       __list_header_MOD_list_insert_real [101]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [125]
-----------------------------------------------
                0.04    0.07 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.04    0.07 1211640         __cross_section_MOD_calculate_sab_xs [36]
                0.07    0.00 1211640/24416692     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.11    0.00 17841989/17841989     __set_header_MOD_set_size_int [31]
[37]     0.1    0.11    0.00 17841989         __list_header_MOD_list_size_int [37]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [17]
[38]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [56]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [32]
                0.08    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [35]
[39]     0.1    0.08    0.00 14449809         __list_header_MOD_list_get_item_real [39]
-----------------------------------------------
                0.07    0.01 2753390/2753390     __physics_MOD_sample_reaction [8]
[40]     0.1    0.07    0.01 2753390         __physics_MOD_sample_nuclide [40]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [17]
[41]     0.1    0.07    0.00     356         __ace_MOD_read_esz [41]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [42]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [78]
                0.04    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[42]     0.1    0.04    0.01    7957+112     __ace_MOD_get_energy_dist [42]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [64]
                                 112             __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.05     356/356         __ace_MOD_read_ace_table [17]
[43]     0.1    0.00    0.05     356         __ace_MOD_read_energy_dist [43]
                0.04    0.01    7813/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.01    0.03 3500036/3500036     __physics_MOD_sample_energy [33]
[44]     0.1    0.01    0.03 3500036         __math_MOD_maxwell_spectrum [44]
                0.03    0.00 10500108/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [60]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [47]
[45]     0.0    0.04    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [46]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.03       1         __source_MOD_initialize_source [47]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.01    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.01    0.02  100000         __source_MOD_get_source_particle [48]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [82]
-----------------------------------------------
                0.02    0.01 2753390/2753390     __physics_MOD_sample_reaction [8]
[49]     0.0    0.02    0.01 2753390         __physics_MOD_absorption [49]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [81]
                0.02    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[50]     0.0    0.02    0.00 10157294         __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.02    0.00  197152/197152      __initialize_MOD_inv_stack_recon [52]
[51]     0.0    0.02    0.00  197152         __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.00    0.02     356/356         __initialize_MOD_resize_egrid [54]
[52]     0.0    0.00    0.02     356         __initialize_MOD_inv_stack_recon [52]
                0.02    0.00  197152/197152      __initialize_MOD_interp_on_grid [51]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [32]
[53]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [53]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [54]
                0.00    0.02     356/356         __initialize_MOD_inv_stack_recon [52]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [47]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [77]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [22]
[56]     0.0    0.00    0.01       1         __input_xml_MOD_read_materials_xml [56]
                0.00    0.01       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [126]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [123]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [125]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      12/84          __string_MOD_lower_case [132]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [146]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [144]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [145]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_materials_xml [56]
[57]     0.0    0.00    0.01       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [59]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [59]
[58]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.01     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
-----------------------------------------------
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
[59]     0.0    0.00    0.01      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [59]
                0.00    0.01      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[60]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [198]
-----------------------------------------------
                0.01    0.00  303592/303592      __physics_MOD_sample_reaction [8]
[61]     0.0    0.01    0.00  303592         __physics_MOD_sample_fission [61]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11336327     __ace_MOD_read_ace_table [17]
                0.01    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[62]     0.0    0.01    0.00 11336327         __fission_MOD_nu_total [62]
-----------------------------------------------
                0.01    0.00   73076/73076       __mesh_MOD_count_bank_sites [72]
[63]     0.0    0.01    0.00   73076         __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [42]
[64]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [64]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[65]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [65]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [116]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [76]
                0.00    0.01     713/1206        __set_header_MOD_set_add_char [74]
[66]     0.0    0.00    0.01    1206         __list_header_MOD_list_contains_char [66]
                0.01    0.00    1206/1206        __list_header_MOD_list_index_char [67]
-----------------------------------------------
                0.01    0.00    1206/1206        __list_header_MOD_list_contains_char [66]
[67]     0.0    0.01    0.00    1206         __list_header_MOD_list_index_char [67]
-----------------------------------------------
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
[68]     0.0    0.01    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.01     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
[69]     0.0    0.00    0.01     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [69]
                0.01    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
-----------------------------------------------
                0.01    0.00       1/1           __ace_MOD_read_ace_table [17]
[70]     0.0    0.01    0.00       1         __ace_MOD_read_thermal_data [70]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [71]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [72]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [71]
[72]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [72]
                0.01    0.00   73076/73076       __mesh_MOD_get_mesh_indices [63]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.01    0.00                 __search_MOD_binary_search_int4 [73]
-----------------------------------------------
                0.00    0.01     713/713         __ace_MOD_read_xs [16]
[74]     0.0    0.00    0.01     713         __set_header_MOD_set_add_char [74]
                0.00    0.01     713/1206        __list_header_MOD_list_contains_char [66]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [123]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [75]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [16]
[76]     0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [76]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[77]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [77]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[78]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [78]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [42]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[79]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00      66/84          __string_MOD_lower_case [132]
                0.00    0.00      24/25          __string_MOD_str_to_int [140]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [82]
[81]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [81]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [48]
[82]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [82]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [81]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
[83]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [112]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[84]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [84]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[85]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       6/84          __string_MOD_lower_case [132]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/25          __string_MOD_str_to_int [140]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[86]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [159]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [160]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[87]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[88]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
[89]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
[90]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [65]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [117]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[91]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [91]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[92]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [93]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [165]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [201]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [202]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[93]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [93]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [31]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [32]
                0.00    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [35]
[99]     0.0    0.00    0.00 7224481         __list_header_MOD_list_size_real [99]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [30]
[100]    0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [100]
-----------------------------------------------
                0.00    0.00   46020/46020       __energy_grid_MOD_add_grid_points [35]
[101]    0.0    0.00    0.00   46020         __list_header_MOD_list_insert_real [101]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[102]    0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [102]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [109]
[103]    0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
[104]    0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [104]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [130]
[105]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [105]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [104]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [108]
[106]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [106]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [110]
[107]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [108]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [130]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [105]
[108]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [108]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [106]
                                 112             __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[109]    0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[110]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [110]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [68]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[111]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
[112]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [103]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [185]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[113]    0.0    0.00    0.00    4234         __string_MOD_ends_with [113]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [121]
[114]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [65]
[115]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [115]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [65]
[116]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [116]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [87]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[117]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [117]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     714/2303        __ace_MOD_read_xs [16]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [183]
[118]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [118]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [185]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[119]    0.0    0.00    0.00    2065         __string_MOD_starts_with [119]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[120]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [120]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [111]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [180]
[121]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [184]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [180]
[122]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [56]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [74]
[123]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [123]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [56]
[124]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [124]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [107]
-----------------------------------------------
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [35]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [56]
[125]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [125]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [56]
[126]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [126]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [32]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [56]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [79]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [85]
                0.00    0.00       1/366         __source_MOD_initialize_source [47]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [202]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [17]
[127]    0.0    0.00    0.00     366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[128]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [128]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[129]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [129]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [179]
[130]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [105]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [108]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [79]
[131]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [131]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [114]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [56]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [79]
[132]    0.0    0.00    0.00      84         __string_MOD_lower_case [132]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [88]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[133]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [133]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
[135]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [134]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [137]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [89]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [90]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [83]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
[137]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [137]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [103]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [136]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
[138]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [135]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[139]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [139]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [138]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [85]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [79]
[140]    0.0    0.00    0.00      25         __string_MOD_str_to_int [140]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
[141]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [109]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [112]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [137]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
[142]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [142]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [141]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [202]
[143]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [143]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [200]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[144]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [32]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [56]
[145]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [145]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [56]
[146]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [146]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [13]
[147]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [147]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [92]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [60]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [13]
[148]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
[149]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [149]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [111]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [184]
                0.00    0.00       8/9           __global_MOD_free_memory [179]
[150]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
[151]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [102]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [109]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [58]
[152]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [152]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [151]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [202]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [188]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [182]
[153]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
[154]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [191]
                0.00    0.00       1/5           __output_MOD_print_results [190]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[155]    0.0    0.00    0.00       5         __output_MOD_header [155]
                0.00    0.00       5/5           __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [179]
[156]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [156]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [155]
[157]    0.0    0.00    0.00       5         __string_MOD_upper_case [157]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[158]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [158]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[159]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [159]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [80]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [57]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [86]
[160]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [160]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [179]
[161]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [161]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [202]
[162]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [162]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [202]
[163]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [163]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [54]
                0.00    0.00       1/3           __output_MOD_print_runtime [191]
[164]    0.0    0.00    0.00       3         __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [92]
[165]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [165]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [190]
[166]    0.0    0.00    0.00       2         __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [201]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [199]
[167]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [167]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [167]
[168]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [168]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [192]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [202]
[169]    0.0    0.00    0.00       2         __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [202]
[170]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [170]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [202]
[171]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [171]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [202]
[172]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [172]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [179]
[173]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [184]
[174]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[175]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [175]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[176]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [176]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [148]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [147]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [178]
                0.00    0.00       1/366         __output_MOD_write_message [127]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[179]    0.0    0.00    0.00       1         __global_MOD_free_memory [179]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [130]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [150]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [156]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [161]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [180]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [121]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [122]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [181]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [182]
                0.00    0.00       3/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [183]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [118]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[184]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [184]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [122]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [174]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[185]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [185]
                0.00    0.00       4/2065        __string_MOD_starts_with [119]
                0.00    0.00       1/4234        __string_MOD_ends_with [113]
                0.00    0.00       1/1           __string_MOD_str_to_real [203]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[186]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [186]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [199]
[187]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[188]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [188]
                0.00    0.00       2/7           __string_MOD_int4_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[189]    0.0    0.00    0.00       1         __output_MOD_print_columns [189]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[190]    0.0    0.00    0.00       1         __output_MOD_print_results [190]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/2           __error_MOD_warning [166]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[191]    0.0    0.00    0.00       1         __output_MOD_print_runtime [191]
                0.00    0.00       1/5           __output_MOD_header [155]
                0.00    0.00       1/3           __string_MOD_real_to_str [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[192]    0.0    0.00    0.00       1         __output_MOD_title [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[193]    0.0    0.00    0.00       1         __output_MOD_write_tallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [202]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [202]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [195]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [202]
[196]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [196]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [202]
[197]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [197]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [60]
[198]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [85]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [187]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [16]
[200]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [200]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [144]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[201]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [201]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [92]
[202]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [202]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [143]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [163]
                0.00    0.00       3/3           __output_interface_MOD_write_double [162]
                0.00    0.00       2/2           __output_interface_MOD_write_string [172]
                0.00    0.00       2/2           __output_interface_MOD_write_long [171]
                0.00    0.00       2/2           __output_interface_MOD_file_close [170]
                0.00    0.00       1/7           __string_MOD_int4_to_str [153]
                0.00    0.00       1/366         __output_MOD_write_message [127]
                0.00    0.00       1/1           __output_interface_MOD_file_create [194]
                0.00    0.00       1/2           __output_MOD_time_stamp [169]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [197]
                0.00    0.00       1/1           __output_interface_MOD_file_open [195]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [185]
[203]    0.0    0.00    0.00       1         __string_MOD_str_to_real [203]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [176]
[204]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [205]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [205]
[206]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [206]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[207]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [207]
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

  [42] __ace_MOD_get_energy_dist [85] __input_xml_MOD_read_settings_xml [112] __read_xml_primitives_MOD_read_xml_integer
  [64] __ace_MOD_length_energy_dist [186] __input_xml_MOD_read_tallies_xml [135] __read_xml_primitives_MOD_read_xml_integer_array
  [17] __ace_MOD_read_ace_table [10] __interpolation_MOD_interpolate_tab1_array [109] __read_xml_primitives_MOD_read_xml_word
 [128] __ace_MOD_read_angular_dist [123] __list_header_MOD_list_append_char [73] __search_MOD_binary_search_int4
  [43] __ace_MOD_read_energy_dist [187] __list_header_MOD_list_append_int [9] __search_MOD_binary_search_real
  [41] __ace_MOD_read_esz    [125] __list_header_MOD_list_append_real [74] __set_header_MOD_set_add_char
  [78] __ace_MOD_read_nu_data [144] __list_header_MOD_list_clear_char [199] __set_header_MOD_set_add_int
  [38] __ace_MOD_read_reactions [154] __list_header_MOD_list_clear_int [200] __set_header_MOD_set_clear_char
  [70] __ace_MOD_read_thermal_data [145] __list_header_MOD_list_clear_real [156] __set_header_MOD_set_clear_int
 [129] __ace_MOD_read_unr_res [66] __list_header_MOD_list_contains_char [76] __set_header_MOD_set_contains_char
  [16] __ace_MOD_read_xs     [167] __list_header_MOD_list_contains_int [201] __set_header_MOD_set_contains_int
 [104] __ace_header_MOD_distangle_clear [126] __list_header_MOD_list_get_item_char [31] __set_header_MOD_set_size_int
 [108] __ace_header_MOD_distenergy_clear [39] __list_header_MOD_list_get_item_real [48] __source_MOD_get_source_particle
 [130] __ace_header_MOD_nuclide_clear [67] __list_header_MOD_list_index_char [47] __source_MOD_initialize_source
 [105] __ace_header_MOD_reaction_clear [168] __list_header_MOD_list_index_int [55] __source_MOD_sample_external_source
 [173] __cmfd_header_MOD_deallocate_cmfd [101] __list_header_MOD_list_insert_real [202] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [146] __list_header_MOD_list_size_char [113] __string_MOD_ends_with
  [36] __cross_section_MOD_calculate_sab_xs [37] __list_header_MOD_list_size_int [153] __string_MOD_int4_to_str
   [5] __cross_section_MOD_calculate_urr_xs [99] __list_header_MOD_list_size_real [132] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [44] __math_MOD_maxwell_spectrum [164] __string_MOD_real_to_str
  [75] __cross_section_MOD_find_energy_index [77] __math_MOD_watt_spectrum [119] __string_MOD_starts_with
 [110] __dict_header_MOD_dict_add_key_ci [72] __mesh_MOD_count_bank_sites [140] __string_MOD_str_to_int
 [131] __dict_header_MOD_dict_add_key_ii [63] __mesh_MOD_get_mesh_indices [203] __string_MOD_str_to_real
 [161] __dict_header_MOD_dict_clear_ci [155] __output_MOD_header [157] __string_MOD_upper_case
 [150] __dict_header_MOD_dict_clear_ii [188] __output_MOD_print_batch_keff [204] __tally_MOD_setup_active_usertallies
 [107] __dict_header_MOD_dict_get_elem_ci [189] __output_MOD_print_columns [93] __tally_MOD_synchronize_tallies
 [114] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_print_results [205] __tally_initialize_MOD_configure_tallies
 [118] __dict_header_MOD_dict_get_key_ci [191] __output_MOD_print_runtime [206] __tally_initialize_MOD_setup_tally_arrays
 [122] __dict_header_MOD_dict_get_key_ii [169] __output_MOD_time_stamp [207] __tally_initialize_MOD_setup_tally_maps
 [124] __dict_header_MOD_dict_has_key_ci [192] __output_MOD_title [147] __timer_header_MOD_timer_start
 [121] __dict_header_MOD_dict_has_key_ii [127] __output_MOD_write_message [148] __timer_header_MOD_timer_stop
 [174] __dict_header_MOD_dict_keys_ii [193] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [175] __eigenvalue_MOD_calculate_average_keff [170] __output_interface_MOD_file_close [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [165] __eigenvalue_MOD_calculate_combined_keff [194] __output_interface_MOD_file_create [120] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [92] __eigenvalue_MOD_finalize_batch [195] __output_interface_MOD_file_open [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [176] __eigenvalue_MOD_initialize_batch [162] __output_interface_MOD_write_double [80] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [71] __eigenvalue_MOD_shannon_entropy [163] __output_interface_MOD_write_double_1darray [138] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [60] __eigenvalue_MOD_synchronize_bank [143] __output_interface_MOD_write_integer [139] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [106] __endf_header_MOD_tab1_clear [171] __output_interface_MOD_write_long [83] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [35] __energy_grid_MOD_add_grid_points [196] __output_interface_MOD_write_source_bank [84] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [53] __energy_grid_MOD_grid_pointers [172] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [32] __energy_grid_MOD_unionized_grid [197] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [166] __error_MOD_warning    [81] __particle_header_MOD_clear_particle [57] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [100] __fission_MOD_nu_delayed [50] __particle_header_MOD_deallocate_coord [149] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [62] __fission_MOD_nu_total [82] __particle_header_MOD_initialize_particle [58] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [177] __fission_bank_lib_MOD_allocate_banks [49] __physics_MOD_absorption [59] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [7] __physics_MOD_collision [68] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [15] __geometry_MOD_cross_surface [29] __physics_MOD_create_fission_sites [69] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [151] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [152] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [178] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [86] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [34] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [89] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [90] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [179] __global_MOD_free_memory [61] __physics_MOD_sample_fission [91] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [180] __initialize_MOD_adjust_indices [30] __physics_MOD_sample_fission_energy [87] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [181] __initialize_MOD_calculate_work [40] __physics_MOD_sample_nuclide [88] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [182] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [158] __xmlparse_MOD_xml_close
  [51] __initialize_MOD_interp_on_grid [27] __physics_MOD_sample_target_velocity [115] __xmlparse_MOD_xml_compress_
  [52] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [117] __xmlparse_MOD_xml_error
 [183] __initialize_MOD_normalize_ao [46] __random_lcg_MOD_initialize_prng [103] __xmlparse_MOD_xml_find_attrib
 [184] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [65] __xmlparse_MOD_xml_get
 [185] __initialize_MOD_read_command_line [198] __random_lcg_MOD_prn_skip [102] __xmlparse_MOD_xml_ok
  [54] __initialize_MOD_resize_egrid [45] __random_lcg_MOD_set_particle_seed [159] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_cross_sections_xml [136] __read_xml_primitives_MOD_read_from_buffer_doubles [160] __xmlparse_MOD_xml_options
  [79] __input_xml_MOD_read_geometry_xml [134] __read_xml_primitives_MOD_read_from_buffer_integers [116] __xmlparse_MOD_xml_replace_entities_
  [22] __input_xml_MOD_read_input_xml [111] __read_xml_primitives_MOD_read_xml_double [133] __xmlparse_MOD_xml_report_errors_extern_
  [56] __input_xml_MOD_read_materials_xml [137] __read_xml_primitives_MOD_read_xml_double_array
