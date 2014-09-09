Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.76     47.58    47.58 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 19.35     63.51    15.94 421356545     0.00     0.00  __search_MOD_binary_search_real
  7.36     69.57     6.06 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.09     74.59     5.02  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.42     77.41     2.82 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.90     78.15     0.74 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.56     78.61     0.46   100000     0.00     0.81  __tracking_MOD_transport
  0.46     78.99     0.38  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.39     79.31     0.32  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.35     79.60     0.29     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.31     79.86     0.26                             __search_MOD_binary_search_int4
  0.28     80.09     0.23 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.27     80.31     0.22 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.27     80.53     0.22  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.21     80.70     0.17 16400506     0.00     0.00  __geometry_MOD_sense
  0.21     80.87     0.17  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.18     81.02     0.15  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.16     81.15     0.13  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.15     81.27     0.12   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.15     81.39     0.12      357     0.34     1.29  __ace_MOD_read_ace_table
  0.15     81.51     0.12  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.12     81.61     0.10  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.11     81.70     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.10     81.78     0.08  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.10     81.86     0.08      356     0.22     0.22  __ace_MOD_read_esz
  0.07     81.92     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     81.97     0.05  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.06     82.02     0.05    72983     0.00     0.00  __physics_MOD_sample_energy
  0.05     82.06     0.04 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.05     82.10     0.04        1    40.00    40.00  __random_lcg_MOD_initialize_prng
  0.04     82.13     0.03 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.04     82.16     0.03 11337847     0.00     0.00  __fission_MOD_nu_total
  0.04     82.19     0.03                             __cross_section_MOD_find_energy_index
  0.02     82.21     0.02  2650864     0.00     0.00  __physics_MOD_scatter
  0.02     82.23     0.02   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.02     82.25     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     82.27     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     82.28     0.02  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01     82.29     0.01 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     82.30     0.01  2750773     0.00     0.00  __physics_MOD_absorption
  0.01     82.31     0.01   303760     0.00     0.00  __physics_MOD_sample_fission
  0.01     82.32     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     82.33     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     82.34     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     82.35     0.01        1    10.00    10.00  __output_interface_MOD_write_source_bank
  0.01     82.36     0.01                             __list_header_MOD_list_size_real
  0.01     82.37     0.01                             __set_header_MOD_set_remove_char
  0.00     82.37     0.00  2750773     0.00     0.00  __physics_MOD_collision
  0.00     82.37     0.00   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     82.37     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     82.37     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     82.37     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     82.37     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     82.37     0.00    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     82.37     0.00    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     82.37     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     82.37     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     82.37     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     82.37     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     82.37     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     82.37     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     82.37     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     82.37     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     82.37     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     82.37     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     82.37     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     82.37     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     82.37     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     82.37     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     82.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     82.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     82.37     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     82.37     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     82.37     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     82.37     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     82.37     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     82.37     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     82.37     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     82.37     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     82.37     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     82.37     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     82.37     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     82.37     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     82.37     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     82.37     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     82.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     82.37     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     82.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     82.37     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     82.37     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     82.37     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00     82.37     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     82.37     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     82.37     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     82.37     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     82.37     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     82.37     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     82.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     82.37     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     82.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     82.37     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     82.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     82.37     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     82.37     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     82.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     82.37     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     82.37     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     82.37     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     82.37     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     82.37     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     82.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     82.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     82.37     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     82.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     82.37     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     82.37     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     82.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     82.37     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     82.37     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     82.37     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     82.37     0.00        5     0.00     0.00  __output_MOD_header
  0.00     82.37     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     82.37     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     82.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     82.37     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     82.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     82.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     82.37     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     82.37     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     82.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     82.37     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     82.37     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     82.37     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     82.37     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     82.37     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     82.37     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     82.37     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     82.37     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     82.37     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     82.37     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     82.37     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     82.37     0.00        1     0.00   459.67  __ace_MOD_read_xs
  0.00     82.37     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     82.37     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     82.37     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     82.37     0.00        1     0.00    10.00  __eigenvalue_MOD_finalize_batch
  0.00     82.37     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     82.37     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     82.37     0.00        1     0.00     0.15  __eigenvalue_MOD_synchronize_bank
  0.00     82.37     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     82.37     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     82.37     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     82.37     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     82.37     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     82.37     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     82.37     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     82.37     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     82.37     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     82.37     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     82.37     0.00        1     0.00   290.00  __input_xml_MOD_read_cross_sections_xml
  0.00     82.37     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     82.37     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     82.37     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     82.37     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     82.37     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     82.37     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     82.37     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     82.37     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     82.37     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     82.37     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     82.37     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     82.37     0.00        1     0.00     0.00  __output_MOD_title
  0.00     82.37     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     82.37     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     82.37     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     82.37     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     82.37     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     82.37     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     82.37     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     82.37     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     82.37     0.00        1     0.00    11.89  __source_MOD_initialize_source
  0.00     82.37     0.00        1     0.00    10.00  __state_point_MOD_write_state_point
  0.00     82.37     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     82.37     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     82.37     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     82.37     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     82.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     82.37     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     82.37     0.00        1     0.00   290.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     82.37     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 82.37 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   81.24                 __eigenvalue_MOD_run_eigenvalue [1]
                0.46   80.75  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [46]
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.46   80.75  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.46   80.75  100000         __tracking_MOD_transport [2]
                5.02   70.26 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                2.82    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.00    1.60 2750773/2750773     __physics_MOD_collision [8]
                0.08    0.53 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.10    0.24 2944662/2944662     __geometry_MOD_cross_lattice [20]
                0.03    0.04 17827529/17827621     __set_header_MOD_set_size_int [38]
                0.03    0.00 12325983/109242998     __random_lcg_MOD_prn [27]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.02   70.26 9387277/9387277     __tracking_MOD_transport [2]
[3]     91.4    5.02   70.26 9387277         __cross_section_MOD_calculate_xs [3]
               47.58   22.68 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               47.58   22.68 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.3   47.58   22.68 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               15.37    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                6.06    1.20 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.02    0.05 1208663/1208663     __cross_section_MOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [29]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [31]
                0.05    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [39]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [18]
                0.42    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [10]
               15.37    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     19.3   15.94    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.06    1.20 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      8.8    6.06    1.20 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.67    0.38 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.11    0.00 53106764/109242998     __random_lcg_MOD_prn [27]
                0.03    0.00 10395740/11337847     __fission_MOD_nu_total [44]
-----------------------------------------------
                2.82    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.4    2.82    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.60 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.9    0.00    1.60 2750773         __physics_MOD_collision [8]
                0.05    1.55 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.55 2750773/2750773     __physics_MOD_collision [8]
[9]      1.9    0.05    1.55 2750773         __physics_MOD_sample_reaction [9]
                0.02    1.10 2650864/2650864     __physics_MOD_scatter [11]
                0.02    0.22  303760/303760      __physics_MOD_create_fission_sites [26]
                0.15    0.01 2750773/2750773     __physics_MOD_sample_nuclide [34]
                0.01    0.01 2750773/2750773     __physics_MOD_absorption [50]
                0.01    0.00  303760/303760      __physics_MOD_sample_fission [55]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [29]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [28]
                0.06    0.03  835587/11088504     __ace_MOD_read_ace_table [16]
                0.67    0.38 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.74    0.42 11088504         __interpolation_MOD_interpolate_tab1_array [10]
                0.42    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    1.10 2650864/2650864     __physics_MOD_sample_reaction [9]
[11]     1.4    0.02    1.10 2650864         __physics_MOD_scatter [11]
                0.22    0.69 1883760/1883760     __physics_MOD_elastic_scatter [12]
                0.12    0.07  764371/764371      __physics_MOD_sab_scatter [31]
                0.01    0.00 2650864/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.22    0.69 1883760/1883760     __physics_MOD_scatter [11]
[12]     1.1    0.22    0.69 1883760         __physics_MOD_elastic_scatter [12]
                0.32    0.08 1883760/1883760     __physics_MOD_sample_angle [18]
                0.13    0.07 1856994/1856994     __physics_MOD_sample_target_velocity [30]
                0.08    0.00 1883760/3891401     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.0    0.00    0.82                 __initialize_MOD_initialize_run [13]
                0.00    0.46       1/1           __ace_MOD_read_xs [17]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
                0.04    0.00       1/1           __random_lcg_MOD_initialize_prng [43]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [49]
                0.00    0.01       1/1           __source_MOD_initialize_source [52]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [196]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.12    0.12 2944662/9675119     __geometry_MOD_cross_lattice [20]
                0.26    0.27 6630457/9675119     __geometry_MOD_cross_surface [15]
[14]     0.9    0.38    0.40 9675119+379097  __geometry_MOD_find_cell [14]
                0.22    0.17 16103159/16103159     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [57]
                              379097             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.53 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.7    0.08    0.53 6630548         __geometry_MOD_cross_surface [15]
                0.26    0.27 6630457/9675119     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.12    0.34     357/357         __ace_MOD_read_xs [17]
[16]     0.6    0.12    0.34     357         __ace_MOD_read_ace_table [16]
                0.09    0.00     356/356         __ace_MOD_read_reactions [36]
                0.06    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.08    0.00     356/356         __ace_MOD_read_esz [37]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [41]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [47]
                0.00    0.00  869124/11337847     __fission_MOD_nu_total [44]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [109]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [110]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [13]
[17]     0.6    0.00    0.46       1         __ace_MOD_read_xs [17]
                0.12    0.34     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [102]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [103]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.32    0.08 1883760/1883760     __physics_MOD_elastic_scatter [12]
[18]     0.5    0.32    0.08 1883760         __physics_MOD_sample_angle [18]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 3767520/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.22    0.17 16103159/16103159     __geometry_MOD_find_cell [14]
[19]     0.5    0.22    0.17 16103159         __geometry_MOD_simple_cell_contains [19]
                0.17    0.00 16400506/16400506     __geometry_MOD_sense [33]
-----------------------------------------------
                0.10    0.24 2944662/2944662     __tracking_MOD_transport [2]
[20]     0.4    0.10    0.24 2944662         __geometry_MOD_cross_lattice [20]
                0.12    0.12 2944662/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.4    0.29    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.4    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [87]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    2061/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[23]     0.4    0.00    0.29       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.4    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.29    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    0.26    0.00                 __search_MOD_binary_search_int4 [25]
-----------------------------------------------
                0.02    0.22  303760/303760      __physics_MOD_sample_reaction [9]
[26]     0.3    0.02    0.22  303760         __physics_MOD_create_fission_sites [26]
                0.00    0.22   72983/72983       __physics_MOD_sample_fission_energy [28]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [55]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [29]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [53]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [26]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [51]
                0.00    0.00 2293113/109242998     __physics_MOD_sab_scatter [31]
                0.01    0.00 2650864/109242998     __physics_MOD_scatter [11]
                0.01    0.00 2750773/109242998     __physics_MOD_absorption [50]
                0.01    0.00 2750773/109242998     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3767520/109242998     __physics_MOD_sample_angle [18]
                0.01    0.00 3891401/109242998     __physics_MOD_rotate_angle [32]
                0.02    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [30]
                0.03    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.03    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [35]
                0.11    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[27]     0.3    0.23    0.00 109242998         __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.22   72983/72983       __physics_MOD_create_fission_sites [26]
[28]     0.3    0.00    0.22   72983         __physics_MOD_sample_fission_energy [28]
                0.05    0.16   72983/72983       __physics_MOD_sample_energy [29]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [44]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [27]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.05    0.16   72983/72983       __physics_MOD_sample_fission_energy [28]
[29]     0.3    0.05    0.16   72983         __physics_MOD_sample_energy [29]
                0.12    0.03 5500017/5500017     __math_MOD_maxwell_spectrum [35]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [27]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.13    0.07 1856994/1856994     __physics_MOD_elastic_scatter [12]
[30]     0.2    0.13    0.07 1856994         __physics_MOD_sample_target_velocity [30]
                0.05    0.00 1243270/3891401     __physics_MOD_rotate_angle [32]
                0.02    0.00 7560891/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.12    0.07  764371/764371      __physics_MOD_scatter [11]
[31]     0.2    0.12    0.07  764371         __physics_MOD_sab_scatter [31]
                0.03    0.00  764371/3891401     __physics_MOD_rotate_angle [32]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00 2293113/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.03    0.00  764371/3891401     __physics_MOD_sab_scatter [31]
                0.05    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [30]
                0.08    0.00 1883760/3891401     __physics_MOD_elastic_scatter [12]
[32]     0.2    0.17    0.01 3891401         __physics_MOD_rotate_angle [32]
                0.01    0.00 3891401/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.17    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [19]
[33]     0.2    0.17    0.00 16400506         __geometry_MOD_sense [33]
-----------------------------------------------
                0.15    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[34]     0.2    0.15    0.01 2750773         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.12    0.03 5500017/5500017     __physics_MOD_sample_energy [29]
[35]     0.2    0.12    0.03 5500017         __math_MOD_maxwell_spectrum [35]
                0.03    0.00 16500051/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[36]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [36]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [16]
[37]     0.1    0.08    0.00     356         __ace_MOD_read_esz [37]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [65]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.03    0.04 17827529/17827621     __tracking_MOD_transport [2]
[38]     0.1    0.03    0.04 17827621         __set_header_MOD_set_size_int [38]
                0.04    0.00 17827621/17827621     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.02    0.05 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[39]     0.1    0.02    0.05 1208663         __cross_section_MOD_calculate_sab_xs [39]
                0.05    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [40]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [41]
[40]     0.1    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [40]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [79]
                                 112             __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[41]     0.1    0.00    0.06     356         __ace_MOD_read_energy_dist [41]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.04    0.00 17827621/17827621     __set_header_MOD_set_size_int [38]
[42]     0.0    0.04    0.00 17827621         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.04    0.00       1/1           __initialize_MOD_initialize_run [13]
[43]     0.0    0.04    0.00       1         __random_lcg_MOD_initialize_prng [43]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [28]
                0.00    0.00  869124/11337847     __ace_MOD_read_ace_table [16]
                0.03    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[44]     0.0    0.03    0.00 11337847         __fission_MOD_nu_total [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.0    0.03    0.00                 __cross_section_MOD_find_energy_index [45]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[46]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [46]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [72]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[47]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [47]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [49]
[48]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00  208588/208588      __initialize_MOD_interp_on_grid [71]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[49]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [49]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [48]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.01    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[50]     0.0    0.01    0.01 2750773         __physics_MOD_absorption [50]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.01  100000/100000      __source_MOD_initialize_source [52]
[51]     0.0    0.00    0.01  100000         __source_MOD_sample_external_source [51]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [53]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [13]
[52]     0.0    0.00    0.01       1         __source_MOD_initialize_source [52]
                0.00    0.01  100000/100000      __source_MOD_sample_external_source [51]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [72]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [51]
[53]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [53]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [46]
[54]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [54]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.01    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[55]     0.0    0.01    0.00  303760         __physics_MOD_sample_fission [55]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [27]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[56]     0.0    0.00    0.01       1         __eigenvalue_MOD_finalize_batch [56]
                0.00    0.01       1/1           __state_point_MOD_write_state_point [59]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [65]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [64]
                0.01    0.00 10054216/10150705     __geometry_MOD_find_cell [14]
[57]     0.0    0.01    0.00 10150705         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.01    0.00       1/1           __state_point_MOD_write_state_point [59]
[58]     0.0    0.01    0.00       1         __output_interface_MOD_write_source_bank [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_finalize_batch [56]
[59]     0.0    0.00    0.01       1         __state_point_MOD_write_state_point [59]
                0.01    0.00       1/1           __output_interface_MOD_write_source_bank [58]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [40]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [27]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [72]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [54]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[65]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [65]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  208588/208588      __initialize_MOD_inv_stack_recon [48]
[71]     0.0    0.00    0.00  208588         __initialize_MOD_interp_on_grid [71]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [46]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [52]
[72]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [72]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [28]
[73]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [73]
-----------------------------------------------
                0.00    0.00   72983/72983       __mesh_MOD_count_bank_sites [178]
[74]     0.0    0.00    0.00   72983         __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[75]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [75]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [83]
[76]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
[77]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [111]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [78]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [77]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [40]
[79]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [79]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [82]
[80]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [80]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [84]
[81]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [111]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [78]
[82]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [82]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [80]
                                 112             __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[83]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[84]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[85]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
[86]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [76]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[87]     0.0    0.00    0.00    4234         __string_MOD_ends_with [87]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [96]
[88]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[89]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [90]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [90]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [91]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[92]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [92]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[93]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[94]     0.0    0.00    0.00    2065         __string_MOD_starts_with [94]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[95]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [95]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[96]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [103]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [102]
[98]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [98]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [98]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [99]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [102]
[100]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[101]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [81]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[102]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [102]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [98]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [100]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[103]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [103]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [98]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[104]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [104]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
[107]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [85]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [107]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [59]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[109]    0.0    0.00    0.00     365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [110]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[111]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [78]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [82]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [88]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [76]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [59]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [85]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [108]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [56]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [63]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [59]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [86]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [59]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [59]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [49]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [56]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[151]    0.0    0.00    0.00       2         __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[152]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [152]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [152]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [153]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [59]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [59]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [109]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [111]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [93]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [94]
                0.00    0.00       1/4234        __string_MOD_ends_with [87]
                0.00    0.00       1/1           __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [97]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [101]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [84]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [93]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [106]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [105]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [100]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [104]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [96]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [109]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   72983/72983       __mesh_MOD_get_mesh_indices [74]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[184]    0.0    0.00    0.00       1         __output_MOD_write_tallies [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [59]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [63]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [56]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[192]    0.0    0.00    0.00       1         __string_MOD_str_to_real [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[193]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [193]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[194]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [194]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [194]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[197]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [197]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[198]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [198]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[199]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [202]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [201]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [203]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [86]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [83]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [199]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [204]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [90]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [92]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [75]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [200]
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

  [40] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [83] __read_xml_primitives_MOD_read_xml_word
  [79] __ace_MOD_length_energy_dist [100] __list_header_MOD_list_append_char [25] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_angular_dist [104] __list_header_MOD_list_append_real [102] __set_header_MOD_set_add_char
  [41] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [37] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [62] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [139] __set_header_MOD_set_clear_int
  [36] __ace_MOD_read_reactions [98] __list_header_MOD_list_contains_char [103] __set_header_MOD_set_contains_char
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
 [110] __ace_MOD_read_unr_res [105] __list_header_MOD_list_get_item_char [61] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [77] __ace_header_MOD_distangle_clear [99] __list_header_MOD_list_index_char [46] __source_MOD_get_source_particle
  [82] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
 [111] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [51] __source_MOD_sample_external_source
  [78] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_int [59] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [60] __list_header_MOD_list_size_real [87] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [35] __math_MOD_maxwell_spectrum [136] __string_MOD_int4_to_str
  [39] __cross_section_MOD_calculate_sab_xs [53] __math_MOD_watt_spectrum [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [178] __mesh_MOD_count_bank_sites [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [74] __mesh_MOD_get_mesh_indices [94] __string_MOD_starts_with
  [45] __cross_section_MOD_find_energy_index [138] __output_MOD_header [121] __string_MOD_str_to_int
  [84] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [192] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [193] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [65] __tally_MOD_synchronize_tallies
  [81] __dict_header_MOD_dict_get_elem_ci [154] __output_MOD_time_stamp [194] __tally_initialize_MOD_configure_tallies
  [88] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [195] __tally_initialize_MOD_setup_tally_arrays
  [93] __dict_header_MOD_dict_get_key_ci [109] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_maps
  [97] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [131] __timer_header_MOD_timer_start
 [101] __dict_header_MOD_dict_has_key_ci [155] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_stop
  [96] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [147] __output_interface_MOD_write_double [95] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double_1darray [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [56] __eigenvalue_MOD_finalize_batch [124] __output_interface_MOD_write_integer [197] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [156] __output_interface_MOD_write_long [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [58] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [63] __eigenvalue_MOD_synchronize_bank [157] __output_interface_MOD_write_string [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [80] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [64] __particle_header_MOD_clear_particle [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [73] __fission_MOD_nu_delayed [57] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [44] __fission_MOD_nu_total [54] __particle_header_MOD_initialize_particle [198] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [50] __physics_MOD_absorption [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [26] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [107] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [31] __physics_MOD_sab_scatter [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [33] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [29] __physics_MOD_sample_energy [199] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [55] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [28] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [34] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [71] __initialize_MOD_interp_on_grid [30] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [48] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [143] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [43] __random_lcg_MOD_initialize_prng [89] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [27] __random_lcg_MOD_prn [92] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [76] __xmlparse_MOD_xml_find_attrib
  [49] __initialize_MOD_resize_egrid [72] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_get
  [22] __input_xml_MOD_read_cross_sections_xml [117] __read_xml_primitives_MOD_read_from_buffer_doubles [75] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [144] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [85] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [118] __read_xml_primitives_MOD_read_xml_double_array [91] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [86] __read_xml_primitives_MOD_read_xml_integer [114] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_tallies_xml [116] __read_xml_primitives_MOD_read_xml_integer_array
