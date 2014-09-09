Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 58.51     48.12    48.12 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 19.53     64.19    16.07 421356545     0.00     0.00  __search_MOD_binary_search_real
  7.04     69.98     5.79 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.31     75.17     5.19  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.28     77.87     2.70 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.85     78.57     0.70 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.43     78.92     0.35   100000     0.00     0.81  __tracking_MOD_transport
  0.35     79.21     0.29  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.35     79.49     0.29 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.34     79.77     0.28  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.29     80.01     0.24  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.29     80.25     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.29     80.49     0.24  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.23     80.68     0.19 16400506     0.00     0.00  __geometry_MOD_sense
  0.20     80.85     0.17                             __search_MOD_binary_search_int4
  0.19     81.01     0.16   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.15     81.13     0.12 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.13     81.24     0.11  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13     81.34     0.11  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.12     81.44     0.10  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.12     81.54     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.11     81.63     0.09      357     0.25     0.97  __ace_MOD_read_ace_table
  0.09     81.70     0.07  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.06     81.75     0.05 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.06     81.80     0.05  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.06     81.85     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05     81.90     0.05        1    45.00    45.00  __random_lcg_MOD_initialize_prng
  0.05     81.94     0.04    72983     0.00     0.00  __physics_MOD_sample_energy
  0.04     81.97     0.03 11337847     0.00     0.00  __fission_MOD_nu_total
  0.04     82.00     0.03  2650864     0.00     0.00  __physics_MOD_scatter
  0.03     82.02     0.03  2750773     0.00     0.00  __physics_MOD_collision
  0.02     82.04     0.02 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.02     82.06     0.02 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02     82.08     0.02  2750773     0.00     0.00  __physics_MOD_absorption
  0.02     82.10     0.02  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02     82.12     0.02   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     82.14     0.02     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.02     82.16     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     82.18     0.02  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.01     82.19     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     82.20     0.01    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     82.21     0.01    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     82.22     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     82.23     0.01       17     0.59     0.59  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.01     82.24     0.01                             __list_header_MOD_list_size_real
  0.01     82.25     0.01                             __set_header_MOD_set_remove_char
  0.01     82.25     0.01   303760     0.00     0.00  __physics_MOD_sample_fission
  0.00     82.25     0.00   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     82.25     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     82.25     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     82.25     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     82.25     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     82.25     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     82.25     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     82.25     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     82.25     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     82.25     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     82.25     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     82.25     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     82.25     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     82.25     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     82.25     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     82.25     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     82.25     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     82.25     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     82.25     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     82.25     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     82.25     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     82.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     82.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     82.25     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     82.25     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     82.25     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     82.25     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     82.25     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     82.25     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     82.25     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     82.25     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     82.25     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     82.25     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     82.25     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     82.25     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     82.25     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     82.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     82.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     82.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     82.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     82.25     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     82.25     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00     82.25     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00     82.25     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     82.25     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     82.25     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     82.25     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     82.25     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     82.25     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     82.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     82.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     82.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     82.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     82.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     82.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     82.25     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     82.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     82.25     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     82.25     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     82.25     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     82.25     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     82.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     82.25     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     82.25     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     82.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     82.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     82.25     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     82.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     82.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     82.25     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     82.25     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     82.25     0.00        5     0.00     0.00  __output_MOD_header
  0.00     82.25     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     82.25     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     82.25     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     82.25     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     82.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     82.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     82.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     82.25     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     82.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     82.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     82.25     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     82.25     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     82.25     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     82.25     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     82.25     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     82.25     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     82.25     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     82.25     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     82.25     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     82.25     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     82.25     0.00        1     0.00   346.91  __ace_MOD_read_xs
  0.00     82.25     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     82.25     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     82.25     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     82.25     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     82.25     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     82.25     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     82.25     0.00        1     0.00     0.19  __eigenvalue_MOD_synchronize_bank
  0.00     82.25     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     82.25     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     82.25     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     82.25     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     82.25     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     82.25     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     82.25     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     82.25     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     82.25     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     82.25     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     82.25     0.00        1     0.00   247.41  __input_xml_MOD_read_cross_sections_xml
  0.00     82.25     0.00        1     0.00    10.52  __input_xml_MOD_read_geometry_xml
  0.00     82.25     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     82.25     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00     82.25     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     82.25     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     82.25     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     82.25     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     82.25     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     82.25     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     82.25     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     82.25     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     82.25     0.00        1     0.00     0.00  __output_MOD_title
  0.00     82.25     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     82.25     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     82.25     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     82.25     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     82.25     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     82.25     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     82.25     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     82.25     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     82.25     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     82.25     0.00        1     0.00     2.35  __source_MOD_initialize_source
  0.00     82.25     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     82.25     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     82.25     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     82.25     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     82.25     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     82.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     82.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     82.25     0.00        1     0.00   247.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     82.25     0.00        1     0.00    10.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     82.25     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     82.25     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     82.25     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     82.25     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     82.25     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     82.25     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     82.25     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 82.25 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00   81.39                 __eigenvalue_MOD_run_eigenvalue [1]
                0.35   81.02  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [51]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.35   81.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.9    0.35   81.02  100000         __tracking_MOD_transport [2]
                5.19   70.66 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                2.70    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.03    1.56 2750773/2750773     __physics_MOD_collision [8]
                0.07    0.42 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.10    0.19 2944662/2944662     __geometry_MOD_cross_lattice [20]
                0.02    0.05 17827529/17827621     __set_header_MOD_set_size_int [37]
                0.03    0.00 12325983/109242998     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.19   70.66 9387277/9387277     __tracking_MOD_transport [2]
[3]     92.2    5.19   70.66 9387277         __cross_section_MOD_calculate_xs [3]
               48.12   22.54 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               48.12   22.54 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.9   48.12   22.54 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               15.49    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                5.79    1.19 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.05 1208663/1208663     __cross_section_MOD_calculate_sab_xs [38]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [33]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [26]
                0.05    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [38]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [16]
                0.42    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [11]
               15.49    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     19.5   16.07    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                5.79    1.19 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.5    5.79    1.19 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.64    0.39 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.14    0.00 53106764/109242998     __random_lcg_MOD_prn [21]
                0.03    0.00 10395740/11337847     __fission_MOD_nu_total [42]
-----------------------------------------------
                2.70    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.3    2.70    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.03    1.56 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.9    0.03    1.56 2750773         __physics_MOD_collision [8]
                0.02    1.54 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.54 2750773/2750773     __physics_MOD_collision [8]
[9]      1.9    0.02    1.54 2750773         __physics_MOD_sample_reaction [9]
                0.03    1.18 2650864/2650864     __physics_MOD_scatter [10]
                0.02    0.16  303760/303760      __physics_MOD_create_fission_sites [30]
                0.11    0.01 2750773/2750773     __physics_MOD_sample_nuclide [34]
                0.02    0.01 2750773/2750773     __physics_MOD_absorption [43]
                0.01    0.00  303760/303760      __physics_MOD_sample_fission [59]
-----------------------------------------------
                0.03    1.18 2650864/2650864     __physics_MOD_sample_reaction [9]
[10]     1.5    0.03    1.18 2650864         __physics_MOD_scatter [10]
                0.24    0.69 1883760/1883760     __physics_MOD_elastic_scatter [12]
                0.16    0.08  764371/764371      __physics_MOD_sab_scatter [26]
                0.01    0.00 2650864/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [33]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [32]
                0.05    0.03  835587/11088504     __ace_MOD_read_ace_table [17]
                0.64    0.39 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[11]     1.4    0.70    0.42 11088504         __interpolation_MOD_interpolate_tab1_array [11]
                0.42    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.24    0.69 1883760/1883760     __physics_MOD_scatter [10]
[12]     1.1    0.24    0.69 1883760         __physics_MOD_elastic_scatter [12]
                0.28    0.08 1883760/1883760     __physics_MOD_sample_angle [16]
                0.11    0.10 1856994/1856994     __physics_MOD_sample_target_velocity [28]
                0.12    0.00 1883760/3891401     __physics_MOD_rotate_angle [23]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.8    0.00    0.67                 __initialize_MOD_initialize_run [13]
                0.00    0.35       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [22]
                0.05    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/1           __source_MOD_initialize_source [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.09    0.10 2944662/9675119     __geometry_MOD_cross_lattice [20]
                0.20    0.23 6630457/9675119     __geometry_MOD_cross_surface [15]
[14]     0.8    0.29    0.33 9675119+379097  __geometry_MOD_find_cell [14]
                0.12    0.19 16103159/16103159     __geometry_MOD_simple_cell_contains [19]
                0.02    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [44]
                              379097             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.42 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.6    0.07    0.42 6630548         __geometry_MOD_cross_surface [15]
                0.20    0.23 6630457/9675119     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.28    0.08 1883760/1883760     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.28    0.08 1883760         __physics_MOD_sample_angle [16]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 3767520/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.09    0.26     357/357         __ace_MOD_read_xs [18]
[17]     0.4    0.09    0.26     357         __ace_MOD_read_ace_table [17]
                0.10    0.00     356/356         __ace_MOD_read_reactions [35]
                0.05    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.05    0.00     356/356         __ace_MOD_read_esz [40]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [48]
                0.00    0.00  869124/11337847     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [123]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.35       1/1           __initialize_MOD_initialize_run [13]
[18]     0.4    0.00    0.35       1         __ace_MOD_read_xs [18]
                0.09    0.26     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [116]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [117]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.12    0.19 16103159/16103159     __geometry_MOD_find_cell [14]
[19]     0.4    0.12    0.19 16103159         __geometry_MOD_simple_cell_contains [19]
                0.19    0.00 16400506/16400506     __geometry_MOD_sense [29]
-----------------------------------------------
                0.10    0.19 2944662/2944662     __tracking_MOD_transport [2]
[20]     0.4    0.10    0.19 2944662         __geometry_MOD_cross_lattice [20]
                0.09    0.10 2944662/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [59]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [66]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [30]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [60]
                0.01    0.00 2293113/109242998     __physics_MOD_sab_scatter [26]
                0.01    0.00 2650864/109242998     __physics_MOD_scatter [10]
                0.01    0.00 2750773/109242998     __physics_MOD_absorption [43]
                0.01    0.00 2750773/109242998     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3767520/109242998     __physics_MOD_sample_angle [16]
                0.01    0.00 3891401/109242998     __physics_MOD_rotate_angle [23]
                0.02    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.04    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [36]
                0.14    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.29    0.00 109242998         __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[22]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [22]
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.01       1/1           __input_xml_MOD_read_geometry_xml [49]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.05    0.00  764371/3891401     __physics_MOD_sab_scatter [26]
                0.08    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [28]
                0.12    0.00 1883760/3891401     __physics_MOD_elastic_scatter [12]
[23]     0.3    0.24    0.01 3891401         __physics_MOD_rotate_angle [23]
                0.01    0.00 3891401/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_input_xml [22]
[24]     0.3    0.00    0.25       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.25       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.25       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.3    0.00    0.25       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.16    0.08  764371/764371      __physics_MOD_scatter [10]
[26]     0.3    0.16    0.08  764371         __physics_MOD_sab_scatter [26]
                0.05    0.00  764371/3891401     __physics_MOD_rotate_angle [23]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 2293113/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[27]     0.3    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.11    0.10 1856994/1856994     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.11    0.10 1856994         __physics_MOD_sample_target_velocity [28]
                0.08    0.00 1243270/3891401     __physics_MOD_rotate_angle [23]
                0.02    0.00 7560891/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.19    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [19]
[29]     0.2    0.19    0.00 16400506         __geometry_MOD_sense [29]
-----------------------------------------------
                0.02    0.16  303760/303760      __physics_MOD_sample_reaction [9]
[30]     0.2    0.02    0.16  303760         __physics_MOD_create_fission_sites [30]
                0.01    0.15   72983/72983       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    0.17    0.00                 __search_MOD_binary_search_int4 [31]
-----------------------------------------------
                0.01    0.15   72983/72983       __physics_MOD_create_fission_sites [30]
[32]     0.2    0.01    0.15   72983         __physics_MOD_sample_fission_energy [32]
                0.04    0.10   72983/72983       __physics_MOD_sample_energy [33]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [42]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [21]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.04    0.10   72983/72983       __physics_MOD_sample_fission_energy [32]
[33]     0.2    0.04    0.10   72983         __physics_MOD_sample_energy [33]
                0.05    0.04 5500017/5500017     __math_MOD_maxwell_spectrum [36]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [21]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.11    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[34]     0.1    0.11    0.01 2750773         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [17]
[35]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.05    0.04 5500017/5500017     __physics_MOD_sample_energy [33]
[36]     0.1    0.05    0.04 5500017         __math_MOD_maxwell_spectrum [36]
                0.04    0.00 16500051/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [81]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.02    0.05 17827529/17827621     __tracking_MOD_transport [2]
[37]     0.1    0.02    0.05 17827621         __set_header_MOD_set_size_int [37]
                0.05    0.00 17827621/17827621     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.02    0.05 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[38]     0.1    0.02    0.05 1208663         __cross_section_MOD_calculate_sab_xs [38]
                0.05    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.00 17827621/17827621     __set_header_MOD_set_size_int [37]
[39]     0.1    0.05    0.00 17827621         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.1    0.05    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.05    0.00       1/1           __initialize_MOD_initialize_run [13]
[41]     0.1    0.05    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11337847     __ace_MOD_read_ace_table [17]
                0.03    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.0    0.03    0.00 11337847         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.02    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[43]     0.0    0.02    0.01 2750773         __physics_MOD_absorption [43]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [69]
                0.02    0.00 10054216/10150705     __geometry_MOD_find_cell [14]
[44]     0.0    0.02    0.00 10150705         __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [45]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.02    0.00    7813/7957        __ace_MOD_read_energy_dist [48]
[45]     0.0    0.02    0.00    7957+112     __ace_MOD_get_energy_dist [45]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [94]
                                 112             __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [47]
[46]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00  208588/208588      __initialize_MOD_interp_on_grid [87]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [47]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [46]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [17]
[48]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [48]
                0.02    0.00    7813/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_input_xml [22]
[49]     0.0    0.00    0.01       1         __input_xml_MOD_read_geometry_xml [49]
                0.00    0.01       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.01       1/1           __input_xml_MOD_read_geometry_xml [49]
[50]     0.0    0.00    0.01       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.01    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [54]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.01    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00  100000         __source_MOD_get_source_particle [51]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [88]
-----------------------------------------------
                0.01    0.00   72983/72983       __mesh_MOD_count_bank_sites [56]
[52]     0.0    0.01    0.00   72983         __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[53]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [53]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.01    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
[54]     0.0    0.01    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [54]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [55]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [56]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [55]
[56]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [56]
                0.01    0.00   72983/72983       __mesh_MOD_get_mesh_indices [52]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                0.01    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[59]     0.0    0.01    0.00  303760         __physics_MOD_sample_fission [59]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [61]
[60]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [60]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[61]     0.0    0.00    0.00       1         __source_MOD_initialize_source [61]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [88]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [119]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [118]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [141]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[63]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [60]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [21]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [88]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [51]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
[71]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
[72]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [72]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[73]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [79]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [79]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [53]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[80]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [81]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[81]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [81]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  208588/208588      __initialize_MOD_inv_stack_recon [46]
[87]     0.0    0.00    0.00  208588         __initialize_MOD_interp_on_grid [87]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [51]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [61]
[88]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [88]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [32]
[89]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [89]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[90]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[91]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [45]
[94]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [94]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [97]
[95]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [95]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [99]
[96]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [97]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [93]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [53]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [53]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [75]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[106]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [27]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [49]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [49]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[111]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [117]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [116]
[112]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [112]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [113]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [112]
[113]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [113]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [116]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [62]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[116]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [116]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [112]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[117]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [117]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [49]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [73]
                0.00    0.00       1/365         __source_MOD_initialize_source [61]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[123]    0.0    0.00    0.00     365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[124]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [49]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [73]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [49]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [76]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [77]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [78]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [71]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [73]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [49]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [54]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [80]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[148]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
[149]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[150]    0.0    0.00    0.00       5         __output_MOD_header [150]
                0.00    0.00       5/5           __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[151]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [151]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [150]
[152]    0.0    0.00    0.00       5         __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [50]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [74]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [47]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [80]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[170]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [170]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[171]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [173]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [174]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [22]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[189]    0.0    0.00    0.00       1         __output_MOD_write_tallies [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [73]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [80]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [203]
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

  [45] __ace_MOD_get_energy_dist [114] __list_header_MOD_list_append_char [31] __search_MOD_binary_search_int4
  [94] __ace_MOD_length_energy_dist [183] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [17] __ace_MOD_read_ace_table [118] __list_header_MOD_list_append_real [116] __set_header_MOD_set_add_char
 [124] __ace_MOD_read_angular_dist [139] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_add_int
  [48] __ace_MOD_read_energy_dist [149] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_esz    [140] __list_header_MOD_list_clear_real [151] __set_header_MOD_set_clear_int
  [67] __ace_MOD_read_nu_data [112] __list_header_MOD_list_contains_char [117] __set_header_MOD_set_contains_char
  [35] __ace_MOD_read_reactions [162] __list_header_MOD_list_contains_int [197] __set_header_MOD_set_contains_int
 [168] __ace_MOD_read_thermal_data [119] __list_header_MOD_list_get_item_char [58] __set_header_MOD_set_remove_char
 [125] __ace_MOD_read_unr_res [120] __list_header_MOD_list_get_item_real [37] __set_header_MOD_set_size_int
  [18] __ace_MOD_read_xs     [113] __list_header_MOD_list_index_char [51] __source_MOD_get_source_particle
  [92] __ace_header_MOD_distangle_clear [163] __list_header_MOD_list_index_int [61] __source_MOD_initialize_source
  [97] __ace_header_MOD_distenergy_clear [141] __list_header_MOD_list_size_char [60] __source_MOD_sample_external_source
 [126] __ace_header_MOD_nuclide_clear [39] __list_header_MOD_list_size_int [198] __state_point_MOD_write_state_point
  [93] __ace_header_MOD_reaction_clear [57] __list_header_MOD_list_size_real [102] __string_MOD_ends_with
 [169] __cmfd_header_MOD_deallocate_cmfd [36] __math_MOD_maxwell_spectrum [148] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __math_MOD_watt_spectrum [128] __string_MOD_lower_case
  [38] __cross_section_MOD_calculate_sab_xs [56] __mesh_MOD_count_bank_sites [159] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [52] __mesh_MOD_get_mesh_indices [108] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [150] __output_MOD_header [136] __string_MOD_str_to_int
  [99] __dict_header_MOD_dict_add_key_ci [184] __output_MOD_print_batch_keff [199] __string_MOD_str_to_real
 [127] __dict_header_MOD_dict_add_key_ii [185] __output_MOD_print_columns [152] __string_MOD_upper_case
 [156] __dict_header_MOD_dict_clear_ci [186] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ii [187] __output_MOD_print_runtime [81] __tally_MOD_synchronize_tallies
  [96] __dict_header_MOD_dict_get_elem_ci [164] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_elem_ii [188] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ci [123] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_get_key_ii [189] __output_MOD_write_tallies [143] __timer_header_MOD_timer_start
 [115] __dict_header_MOD_dict_has_key_ci [165] __output_interface_MOD_file_close [144] __timer_header_MOD_timer_stop
 [110] __dict_header_MOD_dict_has_key_ii [190] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [170] __dict_header_MOD_dict_keys_ii [191] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [171] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_double_1darray [27] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [80] __eigenvalue_MOD_finalize_batch [138] __output_interface_MOD_write_integer [50] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [172] __eigenvalue_MOD_initialize_batch [166] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [55] __eigenvalue_MOD_shannon_entropy [192] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [167] __output_interface_MOD_write_string [71] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [95] __endf_header_MOD_tab1_clear [193] __output_interface_MOD_write_tally_result [72] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [161] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [89] __fission_MOD_nu_delayed [44] __particle_header_MOD_deallocate_coord [54] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [70] __particle_header_MOD_initialize_particle [63] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [173] __fission_bank_lib_MOD_allocate_banks [43] __physics_MOD_absorption [142] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [64] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [30] __physics_MOD_create_fission_sites [65] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [23] __physics_MOD_rotate_angle [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [174] __geometry_MOD_neighbor_lists [26] __physics_MOD_sab_scatter [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [74] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [175] __global_MOD_free_memory [59] __physics_MOD_sample_fission [77] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [176] __initialize_MOD_adjust_indices [32] __physics_MOD_sample_fission_energy [78] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [79] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [75] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [87] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [76] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [46] __initialize_MOD_inv_stack_recon [10] __physics_MOD_scatter [153] __xmlparse_MOD_xml_close
 [179] __initialize_MOD_normalize_ao [41] __random_lcg_MOD_initialize_prng [104] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [106] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_read_command_line [194] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_find_attrib
  [47] __initialize_MOD_resize_egrid [88] __random_lcg_MOD_set_particle_seed [53] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [90] __xmlparse_MOD_xml_ok
  [49] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [154] __xmlparse_MOD_xml_open
  [22] __input_xml_MOD_read_input_xml [100] __read_xml_primitives_MOD_read_xml_double [155] __xmlparse_MOD_xml_options
  [62] __input_xml_MOD_read_materials_xml [133] __read_xml_primitives_MOD_read_xml_double_array [105] __xmlparse_MOD_xml_replace_entities_
  [73] __input_xml_MOD_read_settings_xml [101] __read_xml_primitives_MOD_read_xml_integer [129] __xmlparse_MOD_xml_report_errors_extern_
 [182] __input_xml_MOD_read_tallies_xml [131] __read_xml_primitives_MOD_read_xml_integer_array
  [11] __interpolation_MOD_interpolate_tab1_array [98] __read_xml_primitives_MOD_read_xml_word
