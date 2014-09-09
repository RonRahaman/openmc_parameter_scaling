Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 58.50     47.95    47.95 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 18.72     63.30    15.35 421356545     0.00     0.00  __search_MOD_binary_search_real
  7.70     69.61     6.31 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.36     74.82     5.22  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.06     77.33     2.51 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.77     77.96     0.63 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.51     78.38     0.42   100000     0.00     0.81  __tracking_MOD_transport
  0.39     78.70     0.32  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.35     78.99     0.29  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.35     79.28     0.29 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.34     79.56     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.31     79.81     0.26                             __search_MOD_binary_search_int4
  0.31     80.06     0.25  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.27     80.28     0.22  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.22     80.46     0.18  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.18     80.61     0.15 16400506     0.00     0.00  __geometry_MOD_sense
  0.17     80.75     0.14      357     0.39     1.17  __ace_MOD_read_ace_table
  0.15     80.87     0.12  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.13     80.98     0.11 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11     81.07     0.09   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.10     81.15     0.08  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.09     81.23     0.08        1    75.00    75.00  __random_lcg_MOD_initialize_prng
  0.09     81.30     0.07    72983     0.00     0.00  __physics_MOD_sample_energy
  0.09     81.37     0.07      356     0.20     0.20  __ace_MOD_read_reactions
  0.07     81.43     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.07     81.49     0.06 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.07     81.54     0.06  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06     81.59     0.05  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     81.63     0.04  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.05     81.67     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.04     81.70     0.03  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.04     81.73     0.03     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.03     81.76     0.03  2750773     0.00     0.00  __physics_MOD_absorption
  0.02     81.78     0.02 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.02     81.80     0.02 11337847     0.00     0.00  __fission_MOD_nu_total
  0.02     81.82     0.02   100000     0.00     0.00  __source_MOD_sample_external_source
  0.02     81.84     0.02      356     0.06     0.06  __initialize_MOD_inv_stack_recon
  0.02     81.86     0.02                             __cross_section_MOD_find_energy_index
  0.01     81.87     0.01 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01     81.88     0.01  2650864     0.00     0.00  __physics_MOD_scatter
  0.01     81.89     0.01   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.01     81.90     0.01   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.01     81.91     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01     81.92     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01     81.93     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01     81.94     0.01                             __eigenvalue_MOD_run_eigenvalue
  0.01     81.95     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     81.96     0.01                             __source_MOD_copy_source_attributes
  0.01     81.96     0.01                             __physics_MOD_russian_roulette
  0.00     81.96     0.00  2750773     0.00     0.00  __physics_MOD_collision
  0.00     81.96     0.00   303760     0.00     0.00  __physics_MOD_sample_fission
  0.00     81.96     0.00   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     81.96     0.00   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.00     81.96     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     81.96     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     81.96     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     81.96     0.00    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     81.96     0.00    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     81.96     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     81.96     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     81.96     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     81.96     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     81.96     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00     81.96     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     81.96     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     81.96     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     81.96     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     81.96     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     81.96     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     81.96     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     81.96     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     81.96     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     81.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     81.96     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     81.96     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     81.96     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     81.96     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     81.96     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     81.96     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     81.96     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     81.96     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     81.96     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     81.96     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     81.96     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     81.96     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     81.96     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     81.96     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     81.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     81.96     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     81.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     81.96     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     81.96     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     81.96     0.00      356     0.00     0.08  __ace_MOD_read_energy_dist
  0.00     81.96     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     81.96     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     81.96     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     81.96     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     81.96     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     81.96     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     81.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     81.96     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     81.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     81.96     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     81.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     81.96     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     81.96     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     81.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     81.96     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     81.96     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     81.96     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     81.96     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     81.96     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     81.96     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     81.96     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     81.96     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     81.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     81.96     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     81.96     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     81.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     81.96     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     81.96     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     81.96     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     81.96     0.00        5     0.00     0.00  __output_MOD_header
  0.00     81.96     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     81.96     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     81.96     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     81.96     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     81.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     81.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     81.96     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     81.96     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     81.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     81.96     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     81.96     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     81.96     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     81.96     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     81.96     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     81.96     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     81.96     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     81.96     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     81.96     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     81.96     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     81.96     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     81.96     0.00        1     0.00   419.44  __ace_MOD_read_xs
  0.00     81.96     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     81.96     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     81.96     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     81.96     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     81.96     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     81.96     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     81.96     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     81.96     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     81.96     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     81.96     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     81.96     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     81.96     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     81.96     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     81.96     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     81.96     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     81.96     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     81.96     0.00        1     0.00   287.41  __input_xml_MOD_read_cross_sections_xml
  0.00     81.96     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00     81.96     0.00        1     0.00   290.00  __input_xml_MOD_read_input_xml
  0.00     81.96     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00     81.96     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00     81.96     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     81.96     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     81.96     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     81.96     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     81.96     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     81.96     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     81.96     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     81.96     0.00        1     0.00     0.00  __output_MOD_title
  0.00     81.96     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     81.96     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     81.96     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     81.96     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     81.96     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     81.96     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     81.96     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     81.96     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     81.96     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     81.96     0.00        1     0.00    32.35  __source_MOD_initialize_source
  0.00     81.96     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     81.96     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     81.96     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     81.96     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     81.96     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     81.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     81.96     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     81.96     0.00        1     0.00   287.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     81.96     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     81.96     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     81.96     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     81.96     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     81.96     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     81.96     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     81.96     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     81.96     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 81.96 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.01   80.81                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   80.37  100000/100000      __tracking_MOD_transport [2]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [54]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       2/5           __output_MOD_header [150]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [171]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __output_MOD_print_columns [187]
-----------------------------------------------
                0.42   80.37  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.6    0.42   80.37  100000         __tracking_MOD_transport [2]
                5.22   70.26 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                2.51    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.00    1.57 2750773/2750773     __physics_MOD_collision [8]
                0.08    0.40 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.04    0.18 2944662/2944662     __geometry_MOD_cross_lattice [29]
                0.02    0.06 17827529/17827621     __set_header_MOD_set_size_int [37]
                0.03    0.00 12325983/109242998     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.22   70.26 9387277/9387277     __tracking_MOD_transport [2]
[3]     92.1    5.22   70.26 9387277         __cross_section_MOD_calculate_xs [3]
               47.95   22.31 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               47.95   22.31 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.7   47.95   22.31 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               14.80    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                6.31    1.10 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.06    0.04 1208663/1208663     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [33]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [32]
                0.04    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [35]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [18]
                0.40    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [11]
               14.80    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     18.7   15.35    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.31    1.10 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      9.0    6.31    1.10 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.57    0.37 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.14    0.00 53106764/109242998     __random_lcg_MOD_prn [22]
                0.02    0.00 10395740/11337847     __fission_MOD_nu_total [48]
-----------------------------------------------
                2.51    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.1    2.51    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.57 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.9    0.00    1.57 2750773         __physics_MOD_collision [8]
                0.03    1.54 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.54 2750773/2750773     __physics_MOD_collision [8]
[9]      1.9    0.03    1.54 2750773         __physics_MOD_sample_reaction [9]
                0.01    1.08 2650864/2650864     __physics_MOD_scatter [10]
                0.22    0.01 2750773/2750773     __physics_MOD_sample_nuclide [27]
                0.01    0.18  303760/303760      __physics_MOD_create_fission_sites [30]
                0.03    0.01 2750773/2750773     __physics_MOD_absorption [45]
                0.00    0.00  303760/303760      __physics_MOD_sample_fission [78]
-----------------------------------------------
                0.01    1.08 2650864/2650864     __physics_MOD_sample_reaction [9]
[10]     1.3    0.01    1.08 2650864         __physics_MOD_scatter [10]
                0.18    0.72 1883760/1883760     __physics_MOD_elastic_scatter [12]
                0.09    0.08  764371/764371      __physics_MOD_sab_scatter [32]
                0.01    0.00 2650864/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [33]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [31]
                0.05    0.03  835587/11088504     __ace_MOD_read_ace_table [16]
                0.57    0.37 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[11]     1.3    0.63    0.40 11088504         __interpolation_MOD_interpolate_tab1_array [11]
                0.40    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.18    0.72 1883760/1883760     __physics_MOD_scatter [10]
[12]     1.1    0.18    0.72 1883760         __physics_MOD_elastic_scatter [12]
                0.29    0.08 1883760/1883760     __physics_MOD_sample_angle [18]
                0.12    0.10 1856994/1856994     __physics_MOD_sample_target_velocity [28]
                0.12    0.00 1883760/3891401     __physics_MOD_rotate_angle [24]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.0    0.00    0.84                 __initialize_MOD_initialize_run [13]
                0.00    0.42       1/1           __ace_MOD_read_xs [17]
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [19]
                0.08    0.00       1/1           __random_lcg_MOD_initialize_prng [38]
                0.00    0.03       1/1           __source_MOD_initialize_source [44]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [50]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [177]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [180]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [178]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [205]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __output_MOD_title [190]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.10    0.08 2944662/9675119     __geometry_MOD_cross_lattice [29]
                0.22    0.18 6630457/9675119     __geometry_MOD_cross_surface [15]
[14]     0.7    0.32    0.27 9675119+379097  __geometry_MOD_find_cell [14]
                0.11    0.15 16103159/16103159     __geometry_MOD_simple_cell_contains [25]
                0.01    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [55]
                              379097             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.40 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.6    0.08    0.40 6630548         __geometry_MOD_cross_surface [15]
                0.22    0.18 6630457/9675119     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.14    0.28     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.14    0.28     357         __ace_MOD_read_ace_table [16]
                0.05    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.07    0.00     356/356         __ace_MOD_read_reactions [39]
                0.06    0.00     356/356         __ace_MOD_read_esz [40]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [42]
                0.00    0.03     356/356         __ace_MOD_read_energy_dist [47]
                0.00    0.00  869124/11337847     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [64]
                0.00    0.00     357/365         __output_MOD_write_message [123]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [124]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [168]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.42       1/1           __initialize_MOD_initialize_run [13]
[17]     0.5    0.00    0.42       1         __ace_MOD_read_xs [17]
                0.14    0.28     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [116]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [117]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [198]
-----------------------------------------------
                0.29    0.08 1883760/1883760     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.29    0.08 1883760         __physics_MOD_sample_angle [18]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 3767520/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.29       1/1           __initialize_MOD_initialize_run [13]
[19]     0.4    0.00    0.29       1         __input_xml_MOD_read_input_xml [19]
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [20]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_input_xml [19]
[20]     0.4    0.00    0.29       1         __input_xml_MOD_read_cross_sections_xml [20]
                0.00    0.29       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00    4233/4234        __string_MOD_ends_with [102]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    2061/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.29       1/1           __input_xml_MOD_read_cross_sections_xml [20]
[21]     0.4    0.00    0.29       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [78]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [33]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [52]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [30]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [43]
                0.01    0.00 2293113/109242998     __physics_MOD_sab_scatter [32]
                0.01    0.00 2650864/109242998     __physics_MOD_scatter [10]
                0.01    0.00 2750773/109242998     __physics_MOD_absorption [45]
                0.01    0.00 2750773/109242998     __physics_MOD_sample_nuclide [27]
                0.01    0.00 3767520/109242998     __physics_MOD_sample_angle [18]
                0.01    0.00 3891401/109242998     __physics_MOD_rotate_angle [24]
                0.02    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [28]
                0.03    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.04    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [36]
                0.14    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.3    0.29    0.00 109242998         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
[23]     0.3    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
-----------------------------------------------
                0.05    0.00  764371/3891401     __physics_MOD_sab_scatter [32]
                0.08    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [28]
                0.12    0.00 1883760/3891401     __physics_MOD_elastic_scatter [12]
[24]     0.3    0.25    0.01 3891401         __physics_MOD_rotate_angle [24]
                0.01    0.00 3891401/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.11    0.15 16103159/16103159     __geometry_MOD_find_cell [14]
[25]     0.3    0.11    0.15 16103159         __geometry_MOD_simple_cell_contains [25]
                0.15    0.00 16400506/16400506     __geometry_MOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    0.26    0.00                 __search_MOD_binary_search_int4 [26]
-----------------------------------------------
                0.22    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[27]     0.3    0.22    0.01 2750773         __physics_MOD_sample_nuclide [27]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.12    0.10 1856994/1856994     __physics_MOD_elastic_scatter [12]
[28]     0.3    0.12    0.10 1856994         __physics_MOD_sample_target_velocity [28]
                0.08    0.00 1243270/3891401     __physics_MOD_rotate_angle [24]
                0.02    0.00 7560891/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.04    0.18 2944662/2944662     __tracking_MOD_transport [2]
[29]     0.3    0.04    0.18 2944662         __geometry_MOD_cross_lattice [29]
                0.10    0.08 2944662/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.01    0.18  303760/303760      __physics_MOD_sample_reaction [9]
[30]     0.2    0.01    0.18  303760         __physics_MOD_create_fission_sites [30]
                0.00    0.18   72983/72983       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.18   72983/72983       __physics_MOD_create_fission_sites [30]
[31]     0.2    0.00    0.18   72983         __physics_MOD_sample_fission_energy [31]
                0.07    0.10   72983/72983       __physics_MOD_sample_energy [33]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [11]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [22]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [48]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.09    0.08  764371/764371      __physics_MOD_scatter [10]
[32]     0.2    0.09    0.08  764371         __physics_MOD_sab_scatter [32]
                0.05    0.00  764371/3891401     __physics_MOD_rotate_angle [24]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 2293113/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.07    0.10   72983/72983       __physics_MOD_sample_fission_energy [31]
[33]     0.2    0.07    0.10   72983         __physics_MOD_sample_energy [33]
                0.05    0.04 5500017/5500017     __math_MOD_maxwell_spectrum [36]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [22]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [11]
-----------------------------------------------
                0.15    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [25]
[34]     0.2    0.15    0.00 16400506         __geometry_MOD_sense [34]
-----------------------------------------------
                0.06    0.04 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.06    0.04 1208663         __cross_section_MOD_calculate_sab_xs [35]
                0.04    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.05    0.04 5500017/5500017     __physics_MOD_sample_energy [33]
[36]     0.1    0.05    0.04 5500017         __math_MOD_maxwell_spectrum [36]
                0.04    0.00 16500051/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [80]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.02    0.06 17827529/17827621     __tracking_MOD_transport [2]
[37]     0.1    0.02    0.06 17827621         __set_header_MOD_set_size_int [37]
                0.06    0.00 17827621/17827621     __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.08    0.00       1/1           __initialize_MOD_initialize_run [13]
[38]     0.1    0.08    0.00       1         __random_lcg_MOD_initialize_prng [38]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.07    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.06    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.06    0.00 17827621/17827621     __set_header_MOD_set_size_int [37]
[41]     0.1    0.06    0.00 17827621         __list_header_MOD_list_size_int [41]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [16]
[42]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.02    0.01  100000/100000      __source_MOD_initialize_source [44]
[43]     0.0    0.02    0.01  100000         __source_MOD_sample_external_source [43]
                0.01    0.00  100000/100000      __math_MOD_watt_spectrum [52]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [13]
[44]     0.0    0.00    0.03       1         __source_MOD_initialize_source [44]
                0.02    0.01  100000/100000      __source_MOD_sample_external_source [43]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [87]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.03    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[45]     0.0    0.03    0.01 2750773         __physics_MOD_absorption [45]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [64]
                0.03    0.00    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.0    0.03    0.00    7957+112     __ace_MOD_get_energy_dist [46]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [94]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.03     356/356         __ace_MOD_read_ace_table [16]
[47]     0.0    0.00    0.03     356         __ace_MOD_read_energy_dist [47]
                0.03    0.00    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11337847     __ace_MOD_read_ace_table [16]
                0.02    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.02    0.00 11337847         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.02    0.00     356/356         __initialize_MOD_resize_egrid [50]
[49]     0.0    0.02    0.00     356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00  208588/208588      __initialize_MOD_interp_on_grid [86]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[50]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [50]
                0.02    0.00     356/356         __initialize_MOD_inv_stack_recon [49]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [51]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [43]
[52]     0.0    0.01    0.00  100000         __math_MOD_watt_spectrum [52]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [22]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [196]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [87]
-----------------------------------------------
                0.01    0.00  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[54]     0.0    0.01    0.00  100000         __source_MOD_get_source_particle [54]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [87]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [69]
                0.01    0.00 10054216/10150705     __geometry_MOD_find_cell [14]
[55]     0.0    0.01    0.00 10150705         __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
[56]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [56]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [105]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __physics_MOD_russian_roulette [59]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[60]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [120]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [119]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [114]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [118]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      12/84          __string_MOD_lower_case [127]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [141]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [60]
[61]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
[62]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
[63]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[64]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [64]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[65]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00      66/84          __string_MOD_lower_case [127]
                0.00    0.00      24/25          __string_MOD_str_to_int [135]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [65]
[66]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [68]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [68]
[67]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [101]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[68]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [68]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [70]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [55]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [54]
[70]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [70]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[71]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       6/84          __string_MOD_lower_case [127]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/25          __string_MOD_str_to_int [135]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[72]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [154]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[73]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[74]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
[75]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
[76]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [106]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
-----------------------------------------------
                0.00    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[78]     0.0    0.00    0.00  303760         __physics_MOD_sample_fission [78]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[79]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [80]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [160]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [144]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [186]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[80]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [80]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00  208588/208588      __initialize_MOD_inv_stack_recon [49]
[86]     0.0    0.00    0.00  208588         __initialize_MOD_interp_on_grid [86]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00  100000/200001      __source_MOD_get_source_particle [54]
                0.00    0.00  100000/200001      __source_MOD_initialize_source [44]
[87]     0.0    0.00    0.00  200001         __random_lcg_MOD_set_particle_seed [87]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [31]
[88]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [88]
-----------------------------------------------
                0.00    0.00   72983/72983       __mesh_MOD_count_bank_sites [185]
[89]     0.0    0.00    0.00   72983         __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[90]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [90]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [98]
[91]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
[92]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [92]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [125]
[93]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [93]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [92]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
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
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [125]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [93]
[97]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [97]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [95]
                                 112             __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[98]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [20]
[99]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [99]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[100]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
[101]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [91]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [182]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [20]
[102]    0.0    0.00    0.00    4234         __string_MOD_ends_with [102]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [110]
[103]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [56]
[104]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [56]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [105]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [73]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
[106]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [106]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [180]
[107]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [107]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [182]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [20]
[108]    0.0    0.00    0.00    2065         __string_MOD_starts_with [108]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [23]
[109]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [109]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [177]
[110]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [181]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [177]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [60]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [116]
[114]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [60]
[115]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [115]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [96]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[116]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [116]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [112]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [114]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[117]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [117]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [112]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[118]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [118]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [60]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [120]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
[121]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [100]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [122]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [121]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [20]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [60]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [65]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [71]
                0.00    0.00       1/365         __source_MOD_initialize_source [44]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [200]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[123]    0.0    0.00    0.00     365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[124]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [124]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [176]
[125]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [93]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [97]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [65]
[126]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [126]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [103]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [60]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [65]
[127]    0.0    0.00    0.00      84         __string_MOD_lower_case [127]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [74]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[128]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [128]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
[129]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [129]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [132]
[131]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [75]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [76]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [67]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [132]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [91]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [131]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
[133]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [130]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [134]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [133]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [71]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [65]
[135]    0.0    0.00    0.00      25         __string_MOD_str_to_int [135]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
[136]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [98]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [101]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [132]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [137]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [136]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [200]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [198]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [60]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [60]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [141]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[142]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [142]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [100]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [143]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [79]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [144]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [181]
                0.00    0.00       8/9           __global_MOD_free_memory [176]
[145]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
[146]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [90]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [98]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [62]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [147]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [146]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [172]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [200]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [186]
[148]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
[149]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_print_results [188]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[150]    0.0    0.00    0.00       5         __output_MOD_header [150]
                0.00    0.00       5/5           __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [176]
[151]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [151]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [149]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [150]
[152]    0.0    0.00    0.00       5         __string_MOD_upper_case [152]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[153]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [21]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [66]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [61]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [72]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [155]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [176]
[156]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [156]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[157]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [200]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [158]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [50]
                0.00    0.00       1/3           __output_MOD_print_runtime [189]
[159]    0.0    0.00    0.00       3         __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [79]
[160]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [160]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [188]
[161]    0.0    0.00    0.00       2         __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [197]
[162]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [162]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [162]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [163]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [190]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [200]
[164]    0.0    0.00    0.00       2         __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[165]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [200]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [167]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[168]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [168]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [176]
[169]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [181]
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
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [173]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [185]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [175]
                0.00    0.00       1/365         __output_MOD_write_message [123]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[176]    0.0    0.00    0.00       1         __global_MOD_free_memory [176]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [125]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [145]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [151]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [156]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [177]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [110]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [111]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [178]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[180]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [180]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [107]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[181]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [181]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [111]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [170]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [145]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [182]
                0.00    0.00       4/2065        __string_MOD_starts_with [108]
                0.00    0.00       1/4234        __string_MOD_ends_with [102]
                0.00    0.00       1/1           __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [19]
[183]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [183]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [197]
[184]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [173]
[185]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [185]
                0.00    0.00   72983/72983       __mesh_MOD_get_mesh_indices [89]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[186]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [186]
                0.00    0.00       2/6           __string_MOD_int4_to_str [148]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[187]    0.0    0.00    0.00       1         __output_MOD_print_columns [187]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[188]    0.0    0.00    0.00       1         __output_MOD_print_results [188]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/2           __error_MOD_warning [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[189]    0.0    0.00    0.00       1         __output_MOD_print_runtime [189]
                0.00    0.00       1/5           __output_MOD_header [150]
                0.00    0.00       1/3           __string_MOD_real_to_str [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[190]    0.0    0.00    0.00       1         __output_MOD_title [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[191]    0.0    0.00    0.00       1         __output_MOD_write_tallies [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [192]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[193]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [193]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[194]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [200]
[195]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [195]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[196]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [196]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [71]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [184]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[198]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [198]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[199]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [199]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [79]
[200]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [200]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [158]
                0.00    0.00       3/3           __output_interface_MOD_write_double [157]
                0.00    0.00       2/2           __output_interface_MOD_write_string [167]
                0.00    0.00       2/2           __output_interface_MOD_write_long [166]
                0.00    0.00       2/2           __output_interface_MOD_file_close [165]
                0.00    0.00       1/6           __string_MOD_int4_to_str [148]
                0.00    0.00       1/365         __output_MOD_write_message [123]
                0.00    0.00       1/1           __output_interface_MOD_file_create [192]
                0.00    0.00       1/2           __output_MOD_time_stamp [164]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [195]
                0.00    0.00       1/1           __output_interface_MOD_file_open [193]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [182]
[201]    0.0    0.00    0.00       1         __string_MOD_str_to_real [201]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [172]
[202]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[203]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [203]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [203]
[204]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [204]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[205]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [205]
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

  [46] __ace_MOD_get_energy_dist [11] __interpolation_MOD_interpolate_tab1_array [98] __read_xml_primitives_MOD_read_xml_word
  [94] __ace_MOD_length_energy_dist [57] __interpolation_MOD_interpolate_tab1_object [26] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [114] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_angular_dist [184] __list_header_MOD_list_append_int [116] __set_header_MOD_set_add_char
  [47] __ace_MOD_read_energy_dist [118] __list_header_MOD_list_append_real [197] __set_header_MOD_set_add_int
  [40] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_char [198] __set_header_MOD_set_clear_char
  [64] __ace_MOD_read_nu_data [149] __list_header_MOD_list_clear_int [151] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [140] __list_header_MOD_list_clear_real [117] __set_header_MOD_set_contains_char
 [168] __ace_MOD_read_thermal_data [112] __list_header_MOD_list_contains_char [199] __set_header_MOD_set_contains_int
 [124] __ace_MOD_read_unr_res [162] __list_header_MOD_list_contains_int [37] __set_header_MOD_set_size_int
  [17] __ace_MOD_read_xs     [119] __list_header_MOD_list_get_item_char [58] __source_MOD_copy_source_attributes
  [92] __ace_header_MOD_distangle_clear [120] __list_header_MOD_list_get_item_real [54] __source_MOD_get_source_particle
  [97] __ace_header_MOD_distenergy_clear [113] __list_header_MOD_list_index_char [44] __source_MOD_initialize_source
 [125] __ace_header_MOD_nuclide_clear [163] __list_header_MOD_list_index_int [43] __source_MOD_sample_external_source
  [93] __ace_header_MOD_reaction_clear [141] __list_header_MOD_list_size_char [200] __state_point_MOD_write_state_point
 [169] __cmfd_header_MOD_deallocate_cmfd [41] __list_header_MOD_list_size_int [102] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [36] __math_MOD_maxwell_spectrum [148] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [52] __math_MOD_watt_spectrum [127] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [185] __mesh_MOD_count_bank_sites [159] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [89] __mesh_MOD_get_mesh_indices [108] __string_MOD_starts_with
  [51] __cross_section_MOD_find_energy_index [150] __output_MOD_header [135] __string_MOD_str_to_int
  [99] __dict_header_MOD_dict_add_key_ci [186] __output_MOD_print_batch_keff [201] __string_MOD_str_to_real
 [126] __dict_header_MOD_dict_add_key_ii [187] __output_MOD_print_columns [152] __string_MOD_upper_case
 [156] __dict_header_MOD_dict_clear_ci [188] __output_MOD_print_results [202] __tally_MOD_setup_active_usertallies
 [145] __dict_header_MOD_dict_clear_ii [189] __output_MOD_print_runtime [80] __tally_MOD_synchronize_tallies
  [96] __dict_header_MOD_dict_get_elem_ci [164] __output_MOD_time_stamp [203] __tally_initialize_MOD_configure_tallies
 [103] __dict_header_MOD_dict_get_elem_ii [190] __output_MOD_title [204] __tally_initialize_MOD_setup_tally_arrays
 [107] __dict_header_MOD_dict_get_key_ci [123] __output_MOD_write_message [205] __tally_initialize_MOD_setup_tally_maps
 [111] __dict_header_MOD_dict_get_key_ii [191] __output_MOD_write_tallies [143] __timer_header_MOD_timer_start
 [115] __dict_header_MOD_dict_has_key_ci [165] __output_interface_MOD_file_close [144] __timer_header_MOD_timer_stop
 [110] __dict_header_MOD_dict_has_key_ii [192] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [170] __dict_header_MOD_dict_keys_ii [193] __output_interface_MOD_file_open [21] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [171] __eigenvalue_MOD_calculate_average_keff [157] __output_interface_MOD_write_double [109] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [160] __eigenvalue_MOD_calculate_combined_keff [158] __output_interface_MOD_write_double_1darray [23] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [79] __eigenvalue_MOD_finalize_batch [138] __output_interface_MOD_write_integer [66] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [172] __eigenvalue_MOD_initialize_batch [166] __output_interface_MOD_write_long [133] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
   [1] __eigenvalue_MOD_run_eigenvalue [194] __output_interface_MOD_write_source_bank [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
 [173] __eigenvalue_MOD_shannon_entropy [167] __output_interface_MOD_write_string [67] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [53] __eigenvalue_MOD_synchronize_bank [195] __output_interface_MOD_write_tally_result [68] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [95] __endf_header_MOD_tab1_clear [69] __particle_header_MOD_clear_particle [136] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [161] __error_MOD_warning    [55] __particle_header_MOD_deallocate_coord [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [88] __fission_MOD_nu_delayed [70] __particle_header_MOD_initialize_particle [61] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [48] __fission_MOD_nu_total [45] __physics_MOD_absorption [142] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [174] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [62] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [29] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [63] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [121] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [24] __physics_MOD_rotate_angle [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [59] __physics_MOD_russian_roulette [146] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [175] __geometry_MOD_neighbor_lists [32] __physics_MOD_sab_scatter [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [34] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [72] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [25] __geometry_MOD_simple_cell_contains [33] __physics_MOD_sample_energy [75] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [176] __global_MOD_free_memory [78] __physics_MOD_sample_fission [76] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [177] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [77] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [178] __initialize_MOD_calculate_work [27] __physics_MOD_sample_nuclide [73] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [179] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [74] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [86] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [153] __xmlparse_MOD_xml_close
  [49] __initialize_MOD_inv_stack_recon [10] __physics_MOD_scatter [104] __xmlparse_MOD_xml_compress_
 [180] __initialize_MOD_normalize_ao [38] __random_lcg_MOD_initialize_prng [106] __xmlparse_MOD_xml_error
 [181] __initialize_MOD_prepare_universes [22] __random_lcg_MOD_prn [91] __xmlparse_MOD_xml_find_attrib
 [182] __initialize_MOD_read_command_line [196] __random_lcg_MOD_prn_skip [56] __xmlparse_MOD_xml_get
  [50] __initialize_MOD_resize_egrid [87] __random_lcg_MOD_set_particle_seed [90] __xmlparse_MOD_xml_ok
  [20] __input_xml_MOD_read_cross_sections_xml [131] __read_xml_primitives_MOD_read_from_buffer_doubles [154] __xmlparse_MOD_xml_open
  [65] __input_xml_MOD_read_geometry_xml [129] __read_xml_primitives_MOD_read_from_buffer_integers [155] __xmlparse_MOD_xml_options
  [19] __input_xml_MOD_read_input_xml [100] __read_xml_primitives_MOD_read_xml_double [105] __xmlparse_MOD_xml_replace_entities_
  [60] __input_xml_MOD_read_materials_xml [132] __read_xml_primitives_MOD_read_xml_double_array [128] __xmlparse_MOD_xml_report_errors_extern_
  [71] __input_xml_MOD_read_settings_xml [101] __read_xml_primitives_MOD_read_xml_integer
 [183] __input_xml_MOD_read_tallies_xml [130] __read_xml_primitives_MOD_read_xml_integer_array
