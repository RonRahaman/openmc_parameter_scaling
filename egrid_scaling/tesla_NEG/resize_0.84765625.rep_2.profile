Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 58.58     48.73    48.73 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 18.42     64.05    15.32 421356545     0.00     0.00  __search_MOD_binary_search_real
  7.63     70.40     6.35 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.19     75.55     5.15  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.71     78.64     3.09 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.95     79.43     0.79 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.53     79.87     0.44   100000     0.00     0.82  __tracking_MOD_transport
  0.47     80.26     0.39  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.38     80.58     0.32  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.26     80.80     0.22     2061     0.11     0.11  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.25     81.01     0.21 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.23     81.20     0.19 16400506     0.00     0.00  __geometry_MOD_sense
  0.22     81.38     0.18                             __search_MOD_binary_search_int4
  0.19     81.54     0.16  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.14     81.66     0.12  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.14     81.78     0.12  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.14     81.90     0.12  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.14     82.02     0.12 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.12     82.12     0.10 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.11     82.21     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.10     82.29     0.08     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.09     82.37     0.08 11337847     0.00     0.00  __fission_MOD_nu_total
  0.08     82.44     0.07  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.08     82.51     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.08     82.58     0.07      357     0.20     1.25  __ace_MOD_read_ace_table
  0.07     82.64     0.06  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.07     82.70     0.06        1    60.00    60.00  __random_lcg_MOD_initialize_prng
  0.06     82.75     0.05  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.06     82.80     0.05  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.06     82.85     0.05   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.05     82.89     0.04  2750773     0.00     0.00  __physics_MOD_collision
  0.05     82.93     0.04  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     82.96     0.04 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04     82.99     0.03    72983     0.00     0.00  __physics_MOD_sample_energy
  0.04     83.02     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02     83.04     0.02  2650864     0.00     0.00  __physics_MOD_scatter
  0.02     83.06     0.02   303760     0.00     0.00  __physics_MOD_sample_fission
  0.01     83.07     0.01 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.01     83.08     0.01  2750773     0.00     0.00  __physics_MOD_absorption
  0.01     83.09     0.01   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     83.10     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     83.11     0.01    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01     83.12     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01     83.13     0.01     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.01     83.14     0.01        1    10.00    10.08  __eigenvalue_MOD_synchronize_bank
  0.01     83.15     0.01                             __cross_section_MOD_find_energy_index
  0.01     83.16     0.01                             __set_header_MOD_set_remove_char
  0.01     83.17     0.01                             __source_MOD_copy_source_attributes
  0.01     83.18     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01     83.18     0.01                             __fission_MOD_nu_prompt
  0.00     83.18     0.00   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     83.18     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     83.18     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     83.18     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     83.18     0.00   100000     0.00     0.00  __source_MOD_get_source_particle
  0.00     83.18     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     83.18     0.00    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     83.18     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     83.18     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     83.18     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     83.18     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     83.18     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     83.18     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     83.18     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     83.18     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     83.18     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     83.18     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     83.18     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     83.18     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     83.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     83.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     83.18     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     83.18     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     83.18     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     83.18     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     83.18     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     83.18     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     83.18     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     83.18     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     83.18     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     83.18     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     83.18     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     83.18     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     83.18     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     83.18     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     83.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     83.18     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     83.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     83.18     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     83.18     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     83.18     0.00      356     0.00     0.25  __ace_MOD_read_energy_dist
  0.00     83.18     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     83.18     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     83.18     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00     83.18     0.00      356     0.00     0.03  __initialize_MOD_inv_stack_recon
  0.00     83.18     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     83.18     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     83.18     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     83.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     83.18     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     83.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     83.18     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     83.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     83.18     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     83.18     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     83.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     83.18     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     83.18     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     83.18     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     83.18     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     83.18     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     83.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     83.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     83.18     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     83.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     83.18     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     83.18     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     83.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     83.18     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     83.18     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     83.18     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     83.18     0.00        5     0.00     0.00  __output_MOD_header
  0.00     83.18     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     83.18     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     83.18     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     83.18     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     83.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     83.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     83.18     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     83.18     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     83.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     83.18     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     83.18     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     83.18     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     83.18     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     83.18     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     83.18     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     83.18     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     83.18     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     83.18     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     83.18     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     83.18     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     83.18     0.00        1     0.00   445.67  __ace_MOD_read_xs
  0.00     83.18     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     83.18     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     83.18     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     83.18     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     83.18     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     83.18     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     83.18     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     83.18     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     83.18     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00     83.18     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     83.18     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     83.18     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     83.18     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     83.18     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     83.18     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     83.18     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     83.18     0.00        1     0.00   220.00  __input_xml_MOD_read_cross_sections_xml
  0.00     83.18     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     83.18     0.00        1     0.00   220.00  __input_xml_MOD_read_input_xml
  0.00     83.18     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     83.18     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     83.18     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     83.18     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     83.18     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     83.18     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     83.18     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     83.18     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     83.18     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     83.18     0.00        1     0.00     0.00  __output_MOD_title
  0.00     83.18     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     83.18     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     83.18     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     83.18     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     83.18     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     83.18     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     83.18     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     83.18     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     83.18     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     83.18     0.00        1     0.00    10.99  __source_MOD_initialize_source
  0.00     83.18     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     83.18     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     83.18     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     83.18     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     83.18     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     83.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     83.18     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     83.18     0.00        1     0.00   220.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     83.18     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 83.18 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   82.21                 __eigenvalue_MOD_run_eigenvalue [1]
                0.44   81.75  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.01  100000/100000      __source_MOD_get_source_particle [65]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.44   81.75  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.8    0.44   81.75  100000         __tracking_MOD_transport [2]
                5.15   71.15 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                3.09    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.04    1.25 2750773/2750773     __physics_MOD_collision [8]
                0.05    0.57 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.07    0.25 2944662/2944662     __geometry_MOD_cross_lattice [20]
                0.01    0.10 17827529/17827621     __set_header_MOD_set_size_int [35]
                0.01    0.00 12325983/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [12]
-----------------------------------------------
                5.15   71.15 9387277/9387277     __tracking_MOD_transport [2]
[3]     91.7    5.15   71.15 9387277         __cross_section_MOD_calculate_xs [3]
               48.73   22.42 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               48.73   22.42 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.5   48.73   22.42 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               14.77    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                6.35    1.21 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.04 1208663/1208663     __cross_section_MOD_calculate_sab_xs [40]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [34]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [33]
                0.04    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [40]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [19]
                0.40    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [10]
               14.77    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     18.4   15.32    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.35    1.21 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      9.1    6.35    1.21 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.72    0.37 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00 10395740/11337847     __fission_MOD_nu_total [42]
                0.06    0.00 53106764/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                3.09    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.7    3.09    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.04    1.25 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.6    0.04    1.25 2750773         __physics_MOD_collision [8]
                0.05    1.20 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.20 2750773/2750773     __physics_MOD_collision [8]
[9]      1.5    0.05    1.20 2750773         __physics_MOD_sample_reaction [9]
                0.02    0.89 2650864/2650864     __physics_MOD_scatter [11]
                0.00    0.14  303760/303760      __physics_MOD_create_fission_sites [29]
                0.12    0.00 2750773/2750773     __physics_MOD_sample_nuclide [31]
                0.02    0.00  303760/303760      __physics_MOD_sample_fission [47]
                0.01    0.00 2750773/2750773     __physics_MOD_absorption [48]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [34]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [30]
                0.06    0.03  835587/11088504     __ace_MOD_read_ace_table [16]
                0.72    0.37 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.79    0.40 11088504         __interpolation_MOD_interpolate_tab1_array [10]
                0.40    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    0.89 2650864/2650864     __physics_MOD_sample_reaction [9]
[11]     1.1    0.02    0.89 2650864         __physics_MOD_scatter [11]
                0.12    0.65 1883760/1883760     __physics_MOD_elastic_scatter [13]
                0.05    0.06  764371/764371      __physics_MOD_sab_scatter [33]
                0.00    0.00 2650864/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [12]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.12    0.13 2944662/9675119     __geometry_MOD_cross_lattice [20]
                0.27    0.30 6630457/9675119     __geometry_MOD_cross_surface [15]
[12]     1.0    0.39    0.43 9675119+379097  __geometry_MOD_find_cell [12]
                0.21    0.19 16103159/16103159     __geometry_MOD_simple_cell_contains [18]
                0.03    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [45]
                              379097             __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.12    0.65 1883760/1883760     __physics_MOD_scatter [11]
[13]     0.9    0.12    0.65 1883760         __physics_MOD_elastic_scatter [13]
                0.32    0.07 1883760/1883760     __physics_MOD_sample_angle [19]
                0.12    0.06 1856994/1856994     __physics_MOD_sample_target_velocity [26]
                0.08    0.00 1883760/3891401     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.9    0.00    0.75                 __initialize_MOD_initialize_run [14]
                0.00    0.45       1/1           __ace_MOD_read_xs [17]
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [23]
                0.06    0.00       1/1           __random_lcg_MOD_initialize_prng [44]
                0.00    0.01       1/1           __source_MOD_initialize_source [50]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [58]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.05    0.57 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.7    0.05    0.57 6630548         __geometry_MOD_cross_surface [15]
                0.27    0.30 6630457/9675119     __geometry_MOD_find_cell [12]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.07    0.38     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.07    0.38     357         __ace_MOD_read_ace_table [16]
                0.09    0.00     356/356         __ace_MOD_read_reactions [38]
                0.06    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.09     356/356         __ace_MOD_read_energy_dist [39]
                0.07    0.00     356/356         __ace_MOD_read_esz [43]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [46]
                0.01    0.00  869124/11337847     __fission_MOD_nu_total [42]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.45       1/1           __initialize_MOD_initialize_run [14]
[17]     0.5    0.00    0.45       1         __ace_MOD_read_xs [17]
                0.07    0.38     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.21    0.19 16103159/16103159     __geometry_MOD_find_cell [12]
[18]     0.5    0.21    0.19 16103159         __geometry_MOD_simple_cell_contains [18]
                0.19    0.00 16400506/16400506     __geometry_MOD_sense [25]
-----------------------------------------------
                0.32    0.07 1883760/1883760     __physics_MOD_elastic_scatter [13]
[19]     0.5    0.32    0.07 1883760         __physics_MOD_sample_angle [19]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00 3767520/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.07    0.25 2944662/2944662     __tracking_MOD_transport [2]
[20]     0.4    0.07    0.25 2944662         __geometry_MOD_cross_lattice [20]
                0.12    0.13 2944662/9675119     __geometry_MOD_find_cell [12]
-----------------------------------------------
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.22    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.22       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.22       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.22       1/1           __initialize_MOD_initialize_run [14]
[23]     0.3    0.00    0.22       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.22       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.22       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.22    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.19    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [18]
[25]     0.2    0.19    0.00 16400506         __geometry_MOD_sense [25]
-----------------------------------------------
                0.12    0.06 1856994/1856994     __physics_MOD_elastic_scatter [13]
[26]     0.2    0.12    0.06 1856994         __physics_MOD_sample_target_velocity [26]
                0.05    0.00 1243270/3891401     __physics_MOD_rotate_angle [28]
                0.01    0.00 7560891/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.18    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.03    0.00  764371/3891401     __physics_MOD_sab_scatter [33]
                0.05    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [26]
                0.08    0.00 1883760/3891401     __physics_MOD_elastic_scatter [13]
[28]     0.2    0.16    0.00 3891401         __physics_MOD_rotate_angle [28]
                0.00    0.00 3891401/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.14  303760/303760      __physics_MOD_sample_reaction [9]
[29]     0.2    0.00    0.14  303760         __physics_MOD_create_fission_sites [29]
                0.01    0.13   72983/72983       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.13   72983/72983       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.01    0.13   72983         __physics_MOD_sample_fission_energy [30]
                0.03    0.08   72983/72983       __physics_MOD_sample_energy [34]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [42]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.12    0.00 2750773/2750773     __physics_MOD_sample_reaction [9]
[31]     0.1    0.12    0.00 2750773         __physics_MOD_sample_nuclide [31]
                0.00    0.00 2750773/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [47]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [68]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [29]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [49]
                0.00    0.00 2293113/109242998     __physics_MOD_sab_scatter [33]
                0.00    0.00 2650864/109242998     __physics_MOD_scatter [11]
                0.00    0.00 2750773/109242998     __physics_MOD_absorption [48]
                0.00    0.00 2750773/109242998     __physics_MOD_sample_nuclide [31]
                0.00    0.00 3767520/109242998     __physics_MOD_sample_angle [19]
                0.00    0.00 3891401/109242998     __physics_MOD_rotate_angle [28]
                0.01    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [26]
                0.01    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.02    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [41]
                0.06    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[32]     0.1    0.12    0.00 109242998         __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.05    0.06  764371/764371      __physics_MOD_scatter [11]
[33]     0.1    0.05    0.06  764371         __physics_MOD_sab_scatter [33]
                0.03    0.00  764371/3891401     __physics_MOD_rotate_angle [28]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00 2293113/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.03    0.08   72983/72983       __physics_MOD_sample_fission_energy [30]
[34]     0.1    0.03    0.08   72983         __physics_MOD_sample_energy [34]
                0.06    0.02 5500017/5500017     __math_MOD_maxwell_spectrum [41]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [71]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.01    0.10 17827529/17827621     __tracking_MOD_transport [2]
[35]     0.1    0.01    0.10 17827621         __set_header_MOD_set_size_int [35]
                0.10    0.00 17827621/17827621     __list_header_MOD_list_size_int [36]
-----------------------------------------------
                0.10    0.00 17827621/17827621     __set_header_MOD_set_size_int [35]
[36]     0.1    0.10    0.00 17827621         __list_header_MOD_list_size_int [36]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [37]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.08    0.01    7813/7957        __ace_MOD_read_energy_dist [39]
[37]     0.1    0.08    0.01    7957+112     __ace_MOD_get_energy_dist [37]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [53]
                                 112             __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[38]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.09     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.00    0.09     356         __ace_MOD_read_energy_dist [39]
                0.08    0.01    7813/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.04    0.04 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[40]     0.1    0.04    0.04 1208663         __cross_section_MOD_calculate_sab_xs [40]
                0.04    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    0.02 5500017/5500017     __physics_MOD_sample_energy [34]
[41]     0.1    0.06    0.02 5500017         __math_MOD_maxwell_spectrum [41]
                0.02    0.00 16500051/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [30]
                0.01    0.00  869124/11337847     __ace_MOD_read_ace_table [16]
                0.07    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[42]     0.1    0.08    0.00 11337847         __fission_MOD_nu_total [42]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[43]     0.1    0.07    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.06    0.00       1/1           __initialize_MOD_initialize_run [14]
[44]     0.1    0.06    0.00       1         __random_lcg_MOD_initialize_prng [44]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [69]
                0.03    0.00 10054216/10150705     __geometry_MOD_find_cell [12]
[45]     0.0    0.04    0.00 10150705         __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[46]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.02    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[47]     0.0    0.02    0.00  303760         __physics_MOD_sample_fission [47]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00 2750773/2750773     __physics_MOD_sample_reaction [9]
[48]     0.0    0.01    0.00 2750773         __physics_MOD_absorption [48]
                0.00    0.00 2750773/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[49]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [49]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [68]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[50]     0.0    0.00    0.01       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [49]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[51]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [32]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.01    0.00  208588/208588      __initialize_MOD_inv_stack_recon [56]
[52]     0.0    0.01    0.00  208588         __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [37]
[53]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [53]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [54]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [55]
                0.01    0.00    7813/7957        __ace_header_MOD_reaction_clear [63]
[54]     0.0    0.01    0.00    7957+112     __ace_header_MOD_distenergy_clear [54]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [83]
                                 112             __ace_header_MOD_distenergy_clear [54]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [57]
[55]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [55]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [63]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [54]
-----------------------------------------------
                0.00    0.01     356/356         __initialize_MOD_resize_egrid [58]
[56]     0.0    0.00    0.01     356         __initialize_MOD_inv_stack_recon [56]
                0.01    0.00  208588/208588      __initialize_MOD_interp_on_grid [52]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [60]
[57]     0.0    0.00    0.01       1         __global_MOD_free_memory [57]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [55]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [14]
[58]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [58]
                0.00    0.01     356/356         __initialize_MOD_inv_stack_recon [56]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [60]
                0.00    0.01       1/1           __global_MOD_free_memory [57]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __output_MOD_print_runtime [182]
                0.00    0.00       1/1           __output_MOD_print_results [181]
                0.00    0.00       1/1           __output_MOD_write_tallies [184]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [62]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [55]
[63]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [63]
                0.01    0.00    7813/7957        __ace_header_MOD_distenergy_clear [54]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [65]
[64]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[65]     0.0    0.00    0.01  100000         __source_MOD_get_source_particle [65]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [64]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.01    0.00                 __fission_MOD_nu_prompt [66]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [37]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [49]
[68]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [68]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [64]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [65]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [50]
[77]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [30]
[78]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   72983/72983       __mesh_MOD_count_bank_sites [178]
[79]     0.0    0.00    0.00   72983         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [63]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [54]
[83]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [83]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[84]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [98]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[99]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [105]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [104]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [100]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [100]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [101]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [104]
[102]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[103]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [84]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [104]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[105]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [105]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [100]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [108]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [50]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[126]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [60]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [51]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [60]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [57]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [57]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [57]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [58]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [57]
[160]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[161]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [164]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [99]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [164]
[178]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [178]
                0.00    0.00   72983/72983       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [51]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[195]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [197]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[198]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
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

  [37] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [85] __read_xml_primitives_MOD_read_xml_word
  [53] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [27] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [104] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [190] __set_header_MOD_set_add_int
  [43] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [191] __set_header_MOD_set_clear_char
  [67] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [140] __set_header_MOD_set_clear_int
  [38] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [105] __set_header_MOD_set_contains_char
 [159] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [192] __set_header_MOD_set_contains_int
 [112] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [61] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_char [35] __set_header_MOD_set_size_int
  [82] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_real [62] __source_MOD_copy_source_attributes
  [54] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [65] __source_MOD_get_source_particle
  [55] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [50] __source_MOD_initialize_source
  [63] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [49] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [36] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [41] __math_MOD_maxwell_spectrum [89] __string_MOD_ends_with
  [40] __cross_section_MOD_calculate_sab_xs [68] __math_MOD_watt_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [178] __mesh_MOD_count_bank_sites [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [79] __mesh_MOD_get_mesh_indices [150] __string_MOD_real_to_str
  [59] __cross_section_MOD_find_energy_index [139] __output_MOD_header [96] __string_MOD_starts_with
  [86] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [194] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [195] __tally_MOD_setup_active_usertallies
  [84] __dict_header_MOD_dict_get_elem_ci [155] __output_MOD_time_stamp [71] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [196] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_key_ci [111] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [198] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [156] __output_interface_MOD_file_close [132] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [149] __output_interface_MOD_write_double_1darray [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [70] __eigenvalue_MOD_finalize_batch [125] __output_interface_MOD_write_integer [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [157] __output_interface_MOD_write_long [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [51] __eigenvalue_MOD_synchronize_bank [158] __output_interface_MOD_write_string [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [83] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [78] __fission_MOD_nu_delayed [45] __particle_header_MOD_deallocate_coord [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [66] __fission_MOD_nu_prompt [64] __particle_header_MOD_initialize_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [42] __fission_MOD_nu_total [48] __physics_MOD_absorption [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [29] __physics_MOD_create_fission_sites [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [28] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [12] __geometry_MOD_find_cell [33] __physics_MOD_sab_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [166] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [25] __geometry_MOD_sense   [34] __physics_MOD_sample_energy [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_simple_cell_contains [47] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [57] __global_MOD_free_memory [30] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [26] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [52] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [56] __initialize_MOD_inv_stack_recon [44] __random_lcg_MOD_initialize_prng [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [32] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [189] __random_lcg_MOD_prn_skip [94] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [77] __random_lcg_MOD_set_particle_seed [81] __xmlparse_MOD_xml_find_attrib
  [58] __initialize_MOD_resize_egrid [118] __read_xml_primitives_MOD_read_from_buffer_doubles [92] __xmlparse_MOD_xml_get
  [22] __input_xml_MOD_read_cross_sections_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [80] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [87] __read_xml_primitives_MOD_read_xml_double [145] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [119] __read_xml_primitives_MOD_read_xml_double_array [146] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [88] __read_xml_primitives_MOD_read_xml_integer [93] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [117] __read_xml_primitives_MOD_read_xml_integer_array [115] __xmlparse_MOD_xml_report_errors_extern_
