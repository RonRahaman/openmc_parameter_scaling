Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 75.02     61.09    61.09 406535836     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
  7.72     67.38     6.29 53101535     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.05     72.31     4.93  9394290     0.00     0.01  __cross_section_MOD_calculate_xs
  3.57     75.22     2.91 12335117     0.00     0.00  __geometry_MOD_distance_to_boundary
  1.89     76.76     1.54 24416692     0.00     0.00  __search_MOD_binary_search_real
  0.76     77.38     0.62 11087122     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.59     77.86     0.48   100000     0.00     0.80  __tracking_MOD_transport
  0.44     78.22     0.36  1884641     0.00     0.00  __physics_MOD_sample_angle
  0.40     78.55     0.33 103270375     0.00     0.00  __random_lcg_MOD_prn
  0.34     78.83     0.28  9681636     0.00     0.00  __geometry_MOD_find_cell
  0.34     79.11     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.26     79.32     0.21  3894781     0.00     0.00  __physics_MOD_rotate_angle
  0.26     79.53     0.21  1884641     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     79.70     0.17  1857882     0.00     0.00  __physics_MOD_sample_target_velocity
  0.21     79.87     0.17  2753390     0.00     0.00  __physics_MOD_sample_nuclide
  0.20     80.03     0.16 16114023     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.20     80.19     0.16   766105     0.00     0.00  __physics_MOD_sab_scatter
  0.16     80.32     0.13 16411408     0.00     0.00  __geometry_MOD_sense
  0.15     80.44     0.12  2946778     0.00     0.00  __geometry_MOD_cross_lattice
  0.15     80.56     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.10     80.64     0.08 14449809     0.00     0.00  __list_header_MOD_list_get_item_real
  0.10     80.72     0.08      357     0.22     1.13  __ace_MOD_read_ace_table
  0.07     80.78     0.06 17841989     0.00     0.00  __list_header_MOD_list_size_int
  0.06     80.83     0.05  1211640     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     80.88     0.05    73076     0.00     0.00  __physics_MOD_sample_energy
  0.06     80.93     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05     80.97     0.04 17841989     0.00     0.00  __set_header_MOD_set_size_int
  0.05     81.01     0.04 11336327     0.00     0.00  __fission_MOD_nu_total
  0.04     81.04     0.04        1    35.00    35.00  __random_lcg_MOD_initialize_prng
  0.04     81.07     0.03  6634949     0.00     0.00  __geometry_MOD_cross_surface
  0.04     81.10     0.03  3500036     0.00     0.00  __math_MOD_maxwell_spectrum
  0.04     81.13     0.03  2653481     0.00     0.00  __physics_MOD_scatter
  0.04     81.16     0.03      356     0.08     0.36  __energy_grid_MOD_add_grid_points
  0.04     81.19     0.03                             __search_MOD_binary_search_int4
  0.02     81.21     0.02  2753390     0.00     0.00  __physics_MOD_collision
  0.02     81.23     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     81.25     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     81.27     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     81.29     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     81.31     0.02        1    20.00    20.00  __energy_grid_MOD_grid_pointers
  0.01     81.32     0.01 10157294     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     81.33     0.01  7224481     0.00     0.00  __list_header_MOD_list_size_real
  0.01     81.34     0.01  2753390     0.00     0.00  __physics_MOD_absorption
  0.01     81.35     0.01   303592     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     81.36     0.01   303592     0.00     0.00  __physics_MOD_sample_fission
  0.01     81.37     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01     81.38     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     81.39     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     81.40     0.01    46020     0.00     0.00  __list_header_MOD_list_insert_real
  0.01     81.41     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     81.42     0.01     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.01     81.43     0.01        1    10.00    10.00  __mesh_MOD_count_bank_sites
  0.00     81.43     0.00  2753390     0.00     0.00  __physics_MOD_sample_reaction
  0.00     81.43     0.00   197152     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     81.43     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     81.43     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     81.43     0.00    73076     0.00     0.00  __fission_MOD_nu_delayed
  0.00     81.43     0.00    73076     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     81.43     0.00    73076     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     81.43     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     81.43     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     81.43     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     81.43     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     81.43     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     81.43     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     81.43     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     81.43     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     81.43     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     81.43     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     81.43     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     81.43     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     81.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     81.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     81.43     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     81.43     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     81.43     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     81.43     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     81.43     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     81.43     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     81.43     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     81.43     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     81.43     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     81.43     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     81.43     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     81.43     0.00      853     0.00     0.00  __list_header_MOD_list_append_real
  0.00     81.43     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     81.43     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     81.43     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     81.43     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     81.43     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     81.43     0.00      366     0.00     0.00  __output_MOD_write_message
  0.00     81.43     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     81.43     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     81.43     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     81.43     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     81.43     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     81.43     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     81.43     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     81.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     81.43     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     81.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     81.43     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     81.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     81.43     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     81.43     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     81.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     81.43     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     81.43     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     81.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     81.43     0.00       13     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     81.43     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     81.43     0.00       12     0.00     0.00  __timer_header_MOD_timer_start
  0.00     81.43     0.00       12     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     81.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     81.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     81.43     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     81.43     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     81.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     81.43     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     81.43     0.00        7     0.00     0.00  __string_MOD_int4_to_str
  0.00     81.43     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     81.43     0.00        5     0.00     0.00  __output_MOD_header
  0.00     81.43     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     81.43     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     81.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     81.43     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     81.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     81.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     81.43     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     81.43     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     81.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     81.43     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     81.43     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     81.43     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     81.43     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     81.43     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     81.43     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     81.43     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     81.43     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     81.43     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     81.43     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     81.43     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     81.43     0.00        1     0.00   403.39  __ace_MOD_read_xs
  0.00     81.43     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     81.43     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     81.43     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     81.43     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     81.43     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     81.43     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     81.43     0.00        1     0.00     0.23  __eigenvalue_MOD_synchronize_bank
  0.00     81.43     0.00        1     0.00   150.00  __energy_grid_MOD_unionized_grid
  0.00     81.43     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     81.43     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     81.43     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     81.43     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     81.43     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     81.43     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     81.43     0.00        1     0.00     1.20  __initialize_MOD_normalize_ao
  0.00     81.43     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     81.43     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     81.43     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     81.43     0.00        1     0.00   285.01  __input_xml_MOD_read_cross_sections_xml
  0.00     81.43     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     81.43     0.00        1     0.00   287.92  __input_xml_MOD_read_input_xml
  0.00     81.43     0.00        1     0.00     2.91  __input_xml_MOD_read_materials_xml
  0.00     81.43     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     81.43     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     81.43     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     81.43     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     81.43     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     81.43     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     81.43     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     81.43     0.00        1     0.00     0.00  __output_MOD_title
  0.00     81.43     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     81.43     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     81.43     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     81.43     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     81.43     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     81.43     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     81.43     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     81.43     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     81.43     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     81.43     0.00        1     0.00    27.83  __source_MOD_initialize_source
  0.00     81.43     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     81.43     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     81.43     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     81.43     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     81.43     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     81.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     81.43     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     81.43     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     81.43     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 81.43 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   80.48                 __eigenvalue_MOD_run_eigenvalue [1]
                0.48   79.96  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [49]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [64]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [73]
                0.00    0.00       3/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [142]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [165]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.48   79.96  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.48   79.96  100000         __tracking_MOD_transport [2]
                4.93   69.51 9394290/9394290     __cross_section_MOD_calculate_xs [3]
                2.91    0.00 12335117/12335117     __geometry_MOD_distance_to_boundary [6]
                0.02    1.73 2753390/2753390     __physics_MOD_collision [7]
                0.03    0.40 6634949/6634949     __geometry_MOD_cross_surface [16]
                0.12    0.18 2946778/2946778     __geometry_MOD_cross_lattice [20]
                0.04    0.06 17841897/17841989     __set_header_MOD_set_size_int [38]
                0.04    0.00 12335117/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.93   69.51 9394290/9394290     __tracking_MOD_transport [2]
[3]     91.4    4.93   69.51 9394290         __cross_section_MOD_calculate_xs [3]
               61.09    7.82 406535836/406535836     __cross_section_MOD_calculate_nuclide_xs [4]
                0.59    0.00 9394290/24416692     __search_MOD_binary_search_real [9]
-----------------------------------------------
               61.09    7.82 406535836/406535836     __cross_section_MOD_calculate_xs [3]
[4]     84.6   61.09    7.82 406535836         __cross_section_MOD_calculate_nuclide_xs [4]
                6.29    1.41 53101535/53101535     __cross_section_MOD_calculate_urr_xs [5]
                0.05    0.08 1211640/1211640     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                6.29    1.41 53101535/53101535     __cross_section_MOD_calculate_nuclide_xs [4]
[5]      9.5    6.29    1.41 53101535         __cross_section_MOD_calculate_urr_xs [5]
                0.56    0.64 10103396/11087122     __interpolation_MOD_interpolate_tab1_array [11]
                0.17    0.00 53101535/103270375     __random_lcg_MOD_prn [19]
                0.04    0.00 10394127/11336327     __fission_MOD_nu_total [43]
-----------------------------------------------
                2.91    0.00 12335117/12335117     __tracking_MOD_transport [2]
[6]      3.6    2.91    0.00 12335117         __geometry_MOD_distance_to_boundary [6]
-----------------------------------------------
                0.02    1.73 2753390/2753390     __tracking_MOD_transport [2]
[7]      2.1    0.02    1.73 2753390         __physics_MOD_collision [7]
                0.00    1.73 2753390/2753390     __physics_MOD_sample_reaction [8]
-----------------------------------------------
                0.00    1.73 2753390/2753390     __physics_MOD_collision [7]
[8]      2.1    0.00    1.73 2753390         __physics_MOD_sample_reaction [8]
                0.03    1.34 2653481/2653481     __physics_MOD_scatter [10]
                0.17    0.01 2753390/2753390     __physics_MOD_sample_nuclide [29]
                0.01    0.14  303592/303592      __physics_MOD_create_fission_sites [31]
                0.01    0.01 2753390/2753390     __physics_MOD_absorption [55]
                0.01    0.00  303592/303592      __physics_MOD_sample_fission [57]
-----------------------------------------------
                0.00    0.00   73000/24416692     __physics_MOD_sample_energy [37]
                0.05    0.00  766105/24416692     __physics_MOD_sab_scatter [27]
                0.08    0.00 1211640/24416692     __cross_section_MOD_calculate_sab_xs [35]
                0.12    0.00 1884641/24416692     __physics_MOD_sample_angle [15]
                0.59    0.00 9394290/24416692     __cross_section_MOD_calculate_xs [3]
                0.70    0.00 11087016/24416692     __interpolation_MOD_interpolate_tab1_array [11]
[9]      1.9    1.54    0.00 24416692         __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.03    1.34 2653481/2653481     __physics_MOD_sample_reaction [8]
[10]     1.7    0.03    1.34 2653481         __physics_MOD_scatter [10]
                0.21    0.86 1884641/1884641     __physics_MOD_elastic_scatter [12]
                0.16    0.10  766105/766105      __physics_MOD_sab_scatter [27]
                0.01    0.00 2653481/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00      71/11087122     __physics_MOD_sample_energy [37]
                0.01    0.01  148068/11087122     __physics_MOD_sample_fission_energy [32]
                0.05    0.05  835587/11087122     __ace_MOD_read_ace_table [18]
                0.56    0.64 10103396/11087122     __cross_section_MOD_calculate_urr_xs [5]
[11]     1.6    0.62    0.70 11087122         __interpolation_MOD_interpolate_tab1_array [11]
                0.70    0.00 11087016/24416692     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.21    0.86 1884641/1884641     __physics_MOD_scatter [10]
[12]     1.3    0.21    0.86 1884641         __physics_MOD_elastic_scatter [12]
                0.36    0.13 1884641/1884641     __physics_MOD_sample_angle [15]
                0.17    0.09 1857882/1857882     __physics_MOD_sample_target_velocity [26]
                0.10    0.01 1884641/3894781     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.1    0.00    0.93                 __initialize_MOD_initialize_run [13]
                0.00    0.40       1/1           __ace_MOD_read_xs [17]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [22]
                0.00    0.15       1/1           __energy_grid_MOD_unionized_grid [30]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.03       1/1           __source_MOD_initialize_source [48]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [54]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [70]
                0.00    0.00       4/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [170]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [171]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                              379174             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9681636     __tracking_MOD_transport [2]
                0.09    0.09 2946778/9681636     __geometry_MOD_cross_lattice [20]
                0.19    0.21 6634858/9681636     __geometry_MOD_cross_surface [16]
[14]     0.7    0.28    0.30 9681636+379174  __geometry_MOD_find_cell [14]
                0.16    0.13 16114023/16114023     __geometry_MOD_simple_cell_contains [21]
                0.01    0.00 10060810/10157294     __particle_header_MOD_deallocate_coord [58]
                              379174             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.36    0.13 1884641/1884641     __physics_MOD_elastic_scatter [12]
[15]     0.6    0.36    0.13 1884641         __physics_MOD_sample_angle [15]
                0.12    0.00 1884641/24416692     __search_MOD_binary_search_real [9]
                0.01    0.00 3769282/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.40 6634949/6634949     __tracking_MOD_transport [2]
[16]     0.5    0.03    0.40 6634949         __geometry_MOD_cross_surface [16]
                0.19    0.21 6634858/9681636     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17841989     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.40       1/1           __initialize_MOD_initialize_run [13]
[17]     0.5    0.00    0.40       1         __ace_MOD_read_xs [17]
                0.08    0.32     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [68]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [108]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [109]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.08    0.32     357/357         __ace_MOD_read_xs [17]
[18]     0.5    0.08    0.32     357         __ace_MOD_read_ace_table [18]
                0.12    0.00     356/356         __ace_MOD_read_reactions [36]
                0.05    0.05  835587/11087122     __interpolation_MOD_interpolate_tab1_array [11]
                0.05    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [47]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [51]
                0.00    0.00  869124/11336327     __fission_MOD_nu_total [43]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [71]
                0.00    0.00     357/366         __output_MOD_write_message [113]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [114]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [162]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00    2761/103270375     __physics_MOD_sample_fission [57]
                0.00    0.00   73076/103270375     __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   73598/103270375     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  146010/103270375     __physics_MOD_sample_energy [37]
                0.00    0.00  400000/103270375     __math_MOD_watt_spectrum [56]
                0.00    0.00  449744/103270375     __physics_MOD_create_fission_sites [31]
                0.00    0.00  500000/103270375     __source_MOD_sample_external_source [50]
                0.01    0.00 2298315/103270375     __physics_MOD_sab_scatter [27]
                0.01    0.00 2653481/103270375     __physics_MOD_scatter [10]
                0.01    0.00 2753390/103270375     __physics_MOD_absorption [55]
                0.01    0.00 2753390/103270375     __physics_MOD_sample_nuclide [29]
                0.01    0.00 3769282/103270375     __physics_MOD_sample_angle [15]
                0.01    0.00 3894781/103270375     __physics_MOD_rotate_angle [28]
                0.02    0.00 7565787/103270375     __physics_MOD_sample_target_velocity [26]
                0.03    0.00 10500108/103270375     __math_MOD_maxwell_spectrum [40]
                0.04    0.00 12335117/103270375     __tracking_MOD_transport [2]
                0.17    0.00 53101535/103270375     __cross_section_MOD_calculate_urr_xs [5]
[19]     0.4    0.33    0.00 103270375         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.12    0.18 2946778/2946778     __tracking_MOD_transport [2]
[20]     0.4    0.12    0.18 2946778         __geometry_MOD_cross_lattice [20]
                0.09    0.09 2946778/9681636     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.16    0.13 16114023/16114023     __geometry_MOD_find_cell [14]
[21]     0.4    0.16    0.13 16114023         __geometry_MOD_simple_cell_contains [21]
                0.13    0.00 16411408/16411408     __geometry_MOD_sense [33]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[22]     0.4    0.00    0.29       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [22]
[23]     0.3    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.01    4011/4725        __dict_header_MOD_dict_add_key_ci [66]
                0.00    0.00    4233/4234        __string_MOD_ends_with [94]
                0.00    0.00    2061/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[24]     0.3    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.17    0.09 1857882/1857882     __physics_MOD_elastic_scatter [12]
[26]     0.3    0.17    0.09 1857882         __physics_MOD_sample_target_velocity [26]
                0.07    0.00 1244035/3894781     __physics_MOD_rotate_angle [28]
                0.02    0.00 7565787/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.16    0.10  766105/766105      __physics_MOD_scatter [10]
[27]     0.3    0.16    0.10  766105         __physics_MOD_sab_scatter [27]
                0.05    0.00  766105/24416692     __search_MOD_binary_search_real [9]
                0.04    0.00  766105/3894781     __physics_MOD_rotate_angle [28]
                0.01    0.00 2298315/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.04    0.00  766105/3894781     __physics_MOD_sab_scatter [27]
                0.07    0.00 1244035/3894781     __physics_MOD_sample_target_velocity [26]
                0.10    0.01 1884641/3894781     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.21    0.01 3894781         __physics_MOD_rotate_angle [28]
                0.01    0.00 3894781/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.17    0.01 2753390/2753390     __physics_MOD_sample_reaction [8]
[29]     0.2    0.17    0.01 2753390         __physics_MOD_sample_nuclide [29]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.15       1/1           __initialize_MOD_initialize_run [13]
[30]     0.2    0.00    0.15       1         __energy_grid_MOD_unionized_grid [30]
                0.03    0.10     356/356         __energy_grid_MOD_add_grid_points [34]
                0.02    0.00       1/1           __energy_grid_MOD_grid_pointers [53]
                0.00    0.00   46389/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00       1/7224481     __list_header_MOD_list_size_real [59]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/13          __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.01    0.14  303592/303592      __physics_MOD_sample_reaction [8]
[31]     0.2    0.01    0.14  303592         __physics_MOD_create_fission_sites [31]
                0.00    0.14   73076/73076       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  449744/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.14   73076/73076       __physics_MOD_create_fission_sites [31]
[32]     0.2    0.00    0.14   73076         __physics_MOD_sample_fission_energy [32]
                0.05    0.07   73076/73076       __physics_MOD_sample_energy [37]
                0.01    0.01  148068/11087122     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   73076/11336327     __fission_MOD_nu_total [43]
                0.00    0.00   73598/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00   73076/73076       __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.13    0.00 16411408/16411408     __geometry_MOD_simple_cell_contains [21]
[33]     0.2    0.13    0.00 16411408         __geometry_MOD_sense [33]
-----------------------------------------------
                0.03    0.10     356/356         __energy_grid_MOD_unionized_grid [30]
[34]     0.2    0.03    0.10     356         __energy_grid_MOD_add_grid_points [34]
                0.08    0.00 14402936/14449809     __list_header_MOD_list_get_item_real [39]
                0.01    0.00   46020/46020       __list_header_MOD_list_insert_real [61]
                0.01    0.00 7224480/7224481     __list_header_MOD_list_size_real [59]
                0.00    0.00     369/853         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.05    0.08 1211640/1211640     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.2    0.05    0.08 1211640         __cross_section_MOD_calculate_sab_xs [35]
                0.08    0.00 1211640/24416692     __search_MOD_binary_search_real [9]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [18]
[36]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.05    0.07   73076/73076       __physics_MOD_sample_fission_energy [32]
[37]     0.1    0.05    0.07   73076         __physics_MOD_sample_energy [37]
                0.03    0.03 3500036/3500036     __math_MOD_maxwell_spectrum [40]
                0.00    0.00   73000/24416692     __search_MOD_binary_search_real [9]
                0.00    0.00  146010/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00      71/11087122     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.00    0.00       1/17841989     __tally_MOD_synchronize_tallies [76]
                0.00    0.00      91/17841989     __geometry_MOD_cross_surface [16]
                0.04    0.06 17841897/17841989     __tracking_MOD_transport [2]
[38]     0.1    0.04    0.06 17841989         __set_header_MOD_set_size_int [38]
                0.06    0.00 17841989/17841989     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.00    0.00     484/14449809     __input_xml_MOD_read_materials_xml [67]
                0.00    0.00   46389/14449809     __energy_grid_MOD_unionized_grid [30]
                0.08    0.00 14402936/14449809     __energy_grid_MOD_add_grid_points [34]
[39]     0.1    0.08    0.00 14449809         __list_header_MOD_list_get_item_real [39]
-----------------------------------------------
                0.03    0.03 3500036/3500036     __physics_MOD_sample_energy [37]
[40]     0.1    0.03    0.03 3500036         __math_MOD_maxwell_spectrum [40]
                0.03    0.00 10500108/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.06    0.00 17841989/17841989     __set_header_MOD_set_size_int [38]
[41]     0.1    0.06    0.00 17841989         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [18]
[42]     0.1    0.05    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                0.00    0.00   73076/11336327     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11336327     __ace_MOD_read_ace_table [18]
                0.04    0.00 10394127/11336327     __cross_section_MOD_calculate_urr_xs [5]
[43]     0.0    0.04    0.00 11336327         __fission_MOD_nu_total [43]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [71]
                0.02    0.01    7813/7957        __ace_MOD_read_energy_dist [47]
[45]     0.0    0.02    0.01    7957+112     __ace_MOD_get_energy_dist [45]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [62]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.0    0.03    0.00                 __search_MOD_binary_search_int4 [46]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [18]
[47]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [47]
                0.02    0.01    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[48]     0.0    0.00    0.03       1         __source_MOD_initialize_source [48]
                0.01    0.01  100000/100000      __source_MOD_sample_external_source [50]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[49]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [74]
-----------------------------------------------
                0.01    0.01  100000/100000      __source_MOD_initialize_source [48]
[50]     0.0    0.01    0.01  100000         __source_MOD_sample_external_source [50]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [56]
                0.00    0.00  500000/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [18]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [51]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [54]
[52]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [52]
                0.00    0.00  197152/197152      __initialize_MOD_interp_on_grid [82]
-----------------------------------------------
                0.02    0.00       1/1           __energy_grid_MOD_unionized_grid [30]
[53]     0.0    0.02    0.00       1         __energy_grid_MOD_grid_pointers [53]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[54]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [54]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [52]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.01    0.01 2753390/2753390     __physics_MOD_sample_reaction [8]
[55]     0.0    0.01    0.01 2753390         __physics_MOD_absorption [55]
                0.01    0.00 2753390/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [50]
[56]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [56]
                0.00    0.00  400000/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.01    0.00  303592/303592      __physics_MOD_sample_reaction [8]
[57]     0.0    0.01    0.00  303592         __physics_MOD_sample_fission [57]
                0.00    0.00    2761/103270375     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   96484/10157294     __particle_header_MOD_clear_particle [73]
                0.01    0.00 10060810/10157294     __geometry_MOD_find_cell [14]
[58]     0.0    0.01    0.00 10157294         __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00       1/7224481     __energy_grid_MOD_unionized_grid [30]
                0.01    0.00 7224480/7224481     __energy_grid_MOD_add_grid_points [34]
[59]     0.0    0.01    0.00 7224481         __list_header_MOD_list_size_real [59]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [72]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [49]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [48]
[60]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [60]
-----------------------------------------------
                0.01    0.00   46020/46020       __energy_grid_MOD_add_grid_points [34]
[61]     0.0    0.01    0.00   46020         __list_header_MOD_list_insert_real [61]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[62]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [62]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [69]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [68]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [66]
[63]     0.0    0.01    0.00    8014         __dict_header_MOD_dict_get_elem_ci [63]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[64]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [64]
                0.01    0.00       1/1           __mesh_MOD_count_bank_sites [65]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_shannon_entropy [64]
[65]     0.0    0.01    0.00       1         __mesh_MOD_count_bank_sites [65]
                0.00    0.00   73076/73076       __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [67]
                0.00    0.01    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[66]     0.0    0.00    0.01    4725         __dict_header_MOD_dict_add_key_ci [66]
                0.01    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [63]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[67]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [69]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [66]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [68]
                0.00    0.00     484/14449809     __list_header_MOD_list_get_item_real [39]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [110]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [106]
                0.00    0.00     484/853         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      12/84          __string_MOD_lower_case [117]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [131]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_real [130]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [70]
[68]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [68]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [63]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [67]
[69]     0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [69]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [63]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[70]     0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [70]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [68]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[71]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [71]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[72]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00   73076/103270375     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [60]
                0.00    0.00       2/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [74]
[73]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [73]
                0.00    0.00   96484/10157294     __particle_header_MOD_deallocate_coord [58]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [49]
[74]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [74]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [73]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[75]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [76]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [154]
                0.00    0.00       1/12          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/12          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[76]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [76]
                0.00    0.00       1/17841989     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  197152/197152      __initialize_MOD_inv_stack_recon [52]
[82]     0.0    0.00    0.00  197152         __initialize_MOD_interp_on_grid [82]
-----------------------------------------------
                0.00    0.00   73076/73076       __physics_MOD_sample_fission_energy [32]
[83]     0.0    0.00    0.00   73076         __fission_MOD_nu_delayed [83]
-----------------------------------------------
                0.00    0.00   73076/73076       __mesh_MOD_count_bank_sites [65]
[84]     0.0    0.00    0.00   73076         __mesh_MOD_get_mesh_indices [84]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[85]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [85]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [91]
[86]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
[87]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [87]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [115]
[88]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [88]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [87]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [90]
[89]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [89]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [90]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [115]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [88]
[90]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [90]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [89]
                                 112             __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[91]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[92]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
[93]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [86]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [174]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[94]     0.0    0.00    0.00    4234         __string_MOD_ends_with [94]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [102]
[95]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[96]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[97]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [97]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [98]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [96]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [97]
[98]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [98]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[99]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [99]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [174]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[100]    0.0    0.00    0.00    2065         __string_MOD_starts_with [100]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[101]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [101]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [170]
[102]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [173]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [170]
[103]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [109]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [108]
[104]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [104]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [104]
[105]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [105]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [67]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [108]
[106]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     369/853         __energy_grid_MOD_add_grid_points [34]
                0.00    0.00     484/853         __input_xml_MOD_read_materials_xml [67]
[107]    0.0    0.00    0.00     853         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[108]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [108]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [104]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [106]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[109]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [109]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [67]
[110]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [110]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [92]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[112]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [111]
-----------------------------------------------
                0.00    0.00       1/366         __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/366         __energy_grid_MOD_unionized_grid [30]
                0.00    0.00       1/366         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/366         __input_xml_MOD_read_materials_xml [67]
                0.00    0.00       1/366         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00       1/366         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/366         __source_MOD_initialize_source [48]
                0.00    0.00       1/366         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/366         __ace_MOD_read_ace_table [18]
[113]    0.0    0.00    0.00     366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[114]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [114]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [169]
[115]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [88]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [90]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [175]
[116]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [95]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [67]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [175]
[117]    0.0    0.00    0.00      84         __string_MOD_lower_case [117]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[118]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
[119]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
[120]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [119]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [122]
[121]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [126]
[122]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [86]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [121]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
[123]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [123]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [91]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [93]
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
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [67]
[129]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/13          __energy_grid_MOD_unionized_grid [30]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [67]
[130]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_real [130]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [67]
[131]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [131]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       4/12          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      12         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/12          __eigenvalue_MOD_finalize_batch [75]
                0.00    0.00       1/12          __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       2/12          __eigenvalue_MOD_synchronize_bank [72]
                0.00    0.00       2/12          __finalize_MOD_finalize_run [284]
                0.00    0.00       3/12          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/12          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      12         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[134]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [92]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [134]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[136]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [173]
                0.00    0.00       8/9           __global_MOD_free_memory [169]
[137]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
[138]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [135]
[139]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [139]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [138]
-----------------------------------------------
                0.00    0.00       1/7           __eigenvalue_MOD_initialize_batch [166]
                0.00    0.00       1/7           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/7           __output_MOD_print_batch_keff [179]
                0.00    0.00       3/7           __initialize_MOD_display_grid_sizes [172]
[140]    0.0    0.00    0.00       7         __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
[141]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [141]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [120]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [93]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[146]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[148]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [148]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[149]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [149]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [169]
[150]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [150]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[151]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [151]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[152]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [152]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [172]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [54]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[153]    0.0    0.00    0.00       3         __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [75]
[154]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [154]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[155]    0.0    0.00    0.00       2         __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[156]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [156]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [156]
[157]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [157]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [159]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[160]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [160]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[161]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [161]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[162]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [162]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [169]
[163]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [163]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [173]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [168]
                0.00    0.00       1/366         __output_MOD_write_message [113]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[169]    0.0    0.00    0.00       1         __global_MOD_free_memory [169]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [115]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [137]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [143]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [150]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [163]
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
[173]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [173]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [164]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [137]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [174]
                0.00    0.00       4/2065        __string_MOD_starts_with [100]
                0.00    0.00       1/4234        __string_MOD_ends_with [94]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [175]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [116]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [102]
                0.00    0.00      66/84          __string_MOD_lower_case [117]
                0.00    0.00      24/25          __string_MOD_str_to_int [125]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [103]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [117]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [125]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/7           __string_MOD_int4_to_str [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/2           __error_MOD_warning [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [142]
                0.00    0.00       1/3           __string_MOD_real_to_str [153]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [72]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [156]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [75]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [128]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [152]
                0.00    0.00       3/3           __output_interface_MOD_write_double [151]
                0.00    0.00       2/2           __output_interface_MOD_write_string [161]
                0.00    0.00       2/2           __output_interface_MOD_write_long [160]
                0.00    0.00       2/2           __output_interface_MOD_file_close [159]
                0.00    0.00       1/7           __string_MOD_int4_to_str [140]
                0.00    0.00       1/366         __output_MOD_write_message [113]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [158]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [174]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [166]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [127]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [67]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [136]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [148]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [149]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [147]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [122]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [122]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [85]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [93]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [91]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [118]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [97]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [99]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [85]
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

  [45] __ace_MOD_get_energy_dist [177] __input_xml_MOD_read_tallies_xml [120] __read_xml_primitives_MOD_read_xml_integer_array
  [62] __ace_MOD_length_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [91] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [106] __list_header_MOD_list_append_char [46] __search_MOD_binary_search_int4
  [51] __ace_MOD_read_angular_dist [178] __list_header_MOD_list_append_int [9] __search_MOD_binary_search_real
  [47] __ace_MOD_read_energy_dist [107] __list_header_MOD_list_append_real [108] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_esz    [129] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [71] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [36] __ace_MOD_read_reactions [130] __list_header_MOD_list_clear_real [143] __set_header_MOD_set_clear_int
 [162] __ace_MOD_read_thermal_data [104] __list_header_MOD_list_contains_char [109] __set_header_MOD_set_contains_char
 [114] __ace_MOD_read_unr_res [156] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [110] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [87] __ace_header_MOD_distangle_clear [39] __list_header_MOD_list_get_item_real [49] __source_MOD_get_source_particle
  [90] __ace_header_MOD_distenergy_clear [105] __list_header_MOD_list_index_char [48] __source_MOD_initialize_source
 [115] __ace_header_MOD_nuclide_clear [157] __list_header_MOD_list_index_int [50] __source_MOD_sample_external_source
  [88] __ace_header_MOD_reaction_clear [61] __list_header_MOD_list_insert_real [193] __state_point_MOD_write_state_point
 [163] __cmfd_header_MOD_deallocate_cmfd [131] __list_header_MOD_list_size_char [94] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __list_header_MOD_list_size_int [140] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [59] __list_header_MOD_list_size_real [117] __string_MOD_lower_case
   [5] __cross_section_MOD_calculate_urr_xs [40] __math_MOD_maxwell_spectrum [153] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [56] __math_MOD_watt_spectrum [100] __string_MOD_starts_with
  [66] __dict_header_MOD_dict_add_key_ci [65] __mesh_MOD_count_bank_sites [125] __string_MOD_str_to_int
 [116] __dict_header_MOD_dict_add_key_ii [84] __mesh_MOD_get_mesh_indices [194] __string_MOD_str_to_real
 [150] __dict_header_MOD_dict_clear_ci [142] __output_MOD_header [144] __string_MOD_upper_case
 [137] __dict_header_MOD_dict_clear_ii [179] __output_MOD_print_batch_keff [195] __tally_MOD_setup_active_usertallies
  [63] __dict_header_MOD_dict_get_elem_ci [180] __output_MOD_print_columns [76] __tally_MOD_synchronize_tallies
  [95] __dict_header_MOD_dict_get_elem_ii [181] __output_MOD_print_results [196] __tally_initialize_MOD_configure_tallies
  [68] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_print_runtime [197] __tally_initialize_MOD_setup_tally_arrays
 [103] __dict_header_MOD_dict_get_key_ii [158] __output_MOD_time_stamp [198] __tally_initialize_MOD_setup_tally_maps
  [69] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_title [132] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ii [113] __output_MOD_write_message [133] __timer_header_MOD_timer_stop
 [164] __dict_header_MOD_dict_keys_ii [184] __output_MOD_write_tallies [2] __tracking_MOD_transport
 [165] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_file_close [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [154] __eigenvalue_MOD_calculate_combined_keff [185] __output_interface_MOD_file_create [101] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [75] __eigenvalue_MOD_finalize_batch [186] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [166] __eigenvalue_MOD_initialize_batch [151] __output_interface_MOD_write_double [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [64] __eigenvalue_MOD_shannon_entropy [152] __output_interface_MOD_write_double_1darray [123] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [72] __eigenvalue_MOD_synchronize_bank [128] __output_interface_MOD_write_integer [124] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [89] __endf_header_MOD_tab1_clear [160] __output_interface_MOD_write_long [145] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [34] __energy_grid_MOD_add_grid_points [187] __output_interface_MOD_write_source_bank [146] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [53] __energy_grid_MOD_grid_pointers [161] __output_interface_MOD_write_string [126] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [30] __energy_grid_MOD_unionized_grid [188] __output_interface_MOD_write_tally_result [127] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [155] __error_MOD_warning    [73] __particle_header_MOD_clear_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [83] __fission_MOD_nu_delayed [58] __particle_header_MOD_deallocate_coord [134] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [43] __fission_MOD_nu_total [74] __particle_header_MOD_initialize_particle [135] __xml_data_materials_t_MOD_read_xml_type_material_xml
 [167] __fission_bank_lib_MOD_allocate_banks [55] __physics_MOD_absorption [136] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [20] __geometry_MOD_cross_lattice [7] __physics_MOD_collision [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [16] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [112] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
   [6] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [138] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [14] __geometry_MOD_find_cell [28] __physics_MOD_rotate_angle [139] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [168] __geometry_MOD_neighbor_lists [27] __physics_MOD_sab_scatter [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [33] __geometry_MOD_sense   [15] __physics_MOD_sample_angle [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  [21] __geometry_MOD_simple_cell_contains [37] __physics_MOD_sample_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __global_MOD_free_memory [57] __physics_MOD_sample_fission [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [170] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [171] __initialize_MOD_calculate_work [29] __physics_MOD_sample_nuclide [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [172] __initialize_MOD_display_grid_sizes [8] __physics_MOD_sample_reaction [147] __xmlparse_MOD_xml_close
  [82] __initialize_MOD_interp_on_grid [26] __physics_MOD_sample_target_velocity [96] __xmlparse_MOD_xml_compress_
  [52] __initialize_MOD_inv_stack_recon [10] __physics_MOD_scatter [99] __xmlparse_MOD_xml_error
  [70] __initialize_MOD_normalize_ao [44] __random_lcg_MOD_initialize_prng [86] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [97] __xmlparse_MOD_xml_get
 [174] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [85] __xmlparse_MOD_xml_ok
  [54] __initialize_MOD_resize_egrid [60] __random_lcg_MOD_set_particle_seed [148] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_cross_sections_xml [121] __read_xml_primitives_MOD_read_from_buffer_doubles [149] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_geometry_xml [119] __read_xml_primitives_MOD_read_from_buffer_integers [98] __xmlparse_MOD_xml_replace_entities_
  [22] __input_xml_MOD_read_input_xml [92] __read_xml_primitives_MOD_read_xml_double [118] __xmlparse_MOD_xml_report_errors_extern_
  [67] __input_xml_MOD_read_materials_xml [122] __read_xml_primitives_MOD_read_xml_double_array
 [176] __input_xml_MOD_read_settings_xml [93] __read_xml_primitives_MOD_read_xml_integer
