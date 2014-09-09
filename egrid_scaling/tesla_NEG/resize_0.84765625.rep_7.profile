Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 58.09     47.84    47.84 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 18.66     63.20    15.37 421356545     0.00     0.00  __search_MOD_binary_search_real
  7.77     69.60     6.40 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.04     74.57     4.98  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.28     77.28     2.71 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.98     78.09     0.81 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.51     78.51     0.42   100000     0.00     0.81  __tracking_MOD_transport
  0.43     78.86     0.35  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.34     79.14     0.28  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.34     79.42     0.28     2061     0.14     0.14  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.32     79.68     0.27 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.27     79.91     0.23                             __search_MOD_binary_search_int4
  0.24     80.11     0.20  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.23     80.30     0.19  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.22     80.48     0.18 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.21     80.65     0.18 16400506     0.00     0.00  __geometry_MOD_sense
  0.21     80.83     0.18  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.21     81.00     0.17  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.21     81.17     0.17      357     0.48     1.38  __ace_MOD_read_ace_table
  0.14     81.28     0.12  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.13     81.39     0.11  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.11     81.48     0.09      356     0.25     0.25  __ace_MOD_read_reactions
  0.10     81.56     0.08    72983     0.00     0.00  __physics_MOD_sample_energy
  0.09     81.64     0.08   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.08     81.70     0.07        1    65.00    65.00  __random_lcg_MOD_initialize_prng
  0.07     81.76     0.06  2650864     0.00     0.00  __physics_MOD_scatter
  0.06     81.81     0.05 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     81.86     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.06     81.91     0.05      356     0.14     0.14  __ace_MOD_read_esz
  0.05     81.95     0.04  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.05     81.99     0.04  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.04     82.02     0.03 11337847     0.00     0.00  __fission_MOD_nu_total
  0.04     82.05     0.03   303760     0.00     0.00  __physics_MOD_sample_fission
  0.04     82.08     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04     82.11     0.03   100000     0.00     0.00  __source_MOD_get_source_particle
  0.03     82.14     0.03  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.02     82.16     0.02 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.02     82.18     0.02  2750773     0.00     0.00  __physics_MOD_absorption
  0.02     82.20     0.02   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.02     82.22     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.02     82.24     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     82.26     0.02      356     0.06     0.06  __ace_MOD_read_angular_dist
  0.02     82.27     0.02                             __cross_section_MOD_find_energy_index
  0.01     82.28     0.01 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.01     82.29     0.01   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.01     82.30     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01     82.31     0.01    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01     82.32     0.01      356     0.03     0.06  __initialize_MOD_inv_stack_recon
  0.01     82.33     0.01                             __interpolation_MOD_interpolate_tab1_object
  0.01     82.34     0.01                             __list_header_MOD_list_size_real
  0.01     82.35     0.01                             __set_header_MOD_set_remove_char
  0.00     82.35     0.00  2750773     0.00     0.00  __physics_MOD_collision
  0.00     82.35     0.00   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     82.35     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     82.35     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     82.35     0.00    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     82.35     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     82.35     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     82.35     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     82.35     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     82.35     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00     82.35     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     82.35     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     82.35     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     82.35     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     82.35     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     82.35     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     82.35     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     82.35     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     82.35     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     82.35     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     82.35     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     82.35     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     82.35     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     82.35     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     82.35     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     82.35     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     82.35     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     82.35     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     82.35     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     82.35     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     82.35     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     82.35     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     82.35     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     82.35     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     82.35     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     82.35     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     82.35     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     82.35     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     82.35     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     82.35     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00     82.35     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     82.35     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     82.35     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00     82.35     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     82.35     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     82.35     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     82.35     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     82.35     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     82.35     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     82.35     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     82.35     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     82.35     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     82.35     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     82.35     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     82.35     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     82.35     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     82.35     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     82.35     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     82.35     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     82.35     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     82.35     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     82.35     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     82.35     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     82.35     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     82.35     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     82.35     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     82.35     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     82.35     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     82.35     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     82.35     0.00        5     0.00     0.00  __output_MOD_header
  0.00     82.35     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     82.35     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     82.35     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     82.35     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     82.35     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     82.35     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     82.35     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     82.35     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     82.35     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     82.35     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     82.35     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     82.35     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     82.35     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     82.35     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     82.35     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     82.35     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     82.35     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     82.35     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     82.35     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     82.35     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     82.35     0.00        1     0.00   493.81  __ace_MOD_read_xs
  0.00     82.35     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     82.35     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     82.35     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     82.35     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     82.35     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     82.35     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00     82.35     0.00        1     0.00     0.18  __eigenvalue_MOD_synchronize_bank
  0.00     82.35     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     82.35     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     82.35     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00     82.35     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     82.35     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     82.35     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     82.35     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     82.35     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     82.35     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     82.35     0.00        1     0.00    20.00  __initialize_MOD_resize_egrid
  0.00     82.35     0.00        1     0.00   280.00  __input_xml_MOD_read_cross_sections_xml
  0.00     82.35     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     82.35     0.00        1     0.00   280.00  __input_xml_MOD_read_input_xml
  0.00     82.35     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     82.35     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     82.35     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     82.35     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     82.35     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00     82.35     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     82.35     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     82.35     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     82.35     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     82.35     0.00        1     0.00     0.00  __output_MOD_title
  0.00     82.35     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     82.35     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     82.35     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     82.35     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     82.35     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     82.35     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     82.35     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     82.35     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     82.35     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     82.35     0.00        1     0.00    47.18  __source_MOD_initialize_source
  0.00     82.35     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     82.35     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     82.35     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     82.35     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     82.35     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     82.35     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     82.35     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     82.35     0.00        1     0.00   280.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     82.35     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 82.35 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.6    0.00   81.17                 __eigenvalue_MOD_run_eigenvalue [1]
                0.42   80.68  100000/100000      __tracking_MOD_transport [2]
                0.03    0.04  100000/100000      __source_MOD_get_source_particle [40]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.42   80.68  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.5    0.42   80.68  100000         __tracking_MOD_transport [2]
                4.98   70.40 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                2.71    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.00    1.51 2750773/2750773     __physics_MOD_collision [8]
                0.17    0.52 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.11    0.23 2944662/2944662     __geometry_MOD_cross_lattice [20]
                0.01    0.02 17827529/17827621     __set_header_MOD_set_size_int [47]
                0.03    0.00 12325983/109242998     __random_lcg_MOD_prn [25]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                4.98   70.40 9387277/9387277     __tracking_MOD_transport [2]
[3]     91.5    4.98   70.40 9387277         __cross_section_MOD_calculate_xs [3]
               47.84   22.56 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               47.84   22.56 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.5   47.84   22.56 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               14.82    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                6.40    1.26 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.04 1208663/1208663     __cross_section_MOD_calculate_sab_xs [36]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [32]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [33]
                0.04    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [36]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [18]
                0.40    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [10]
               14.82    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     18.7   15.37    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.40    1.26 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      9.3    6.40    1.26 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.74    0.37 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.13    0.00 53106764/109242998     __random_lcg_MOD_prn [25]
                0.03    0.00 10395740/11337847     __fission_MOD_nu_total [48]
-----------------------------------------------
                2.71    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.3    2.71    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    1.51 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.8    0.00    1.51 2750773         __physics_MOD_collision [8]
                0.03    1.48 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.03    1.48 2750773/2750773     __physics_MOD_collision [8]
[9]      1.8    0.03    1.48 2750773         __physics_MOD_sample_reaction [9]
                0.06    1.07 2650864/2650864     __physics_MOD_scatter [11]
                0.00    0.18  303760/303760      __physics_MOD_create_fission_sites [29]
                0.12    0.01 2750773/2750773     __physics_MOD_sample_nuclide [34]
                0.03    0.00  303760/303760      __physics_MOD_sample_fission [46]
                0.02    0.01 2750773/2750773     __physics_MOD_absorption [50]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [32]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [30]
                0.06    0.03  835587/11088504     __ace_MOD_read_ace_table [16]
                0.74    0.37 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.5    0.81    0.40 11088504         __interpolation_MOD_interpolate_tab1_array [10]
                0.40    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.06    1.07 2650864/2650864     __physics_MOD_sample_reaction [9]
[11]     1.4    0.06    1.07 2650864         __physics_MOD_scatter [11]
                0.20    0.71 1883760/1883760     __physics_MOD_elastic_scatter [12]
                0.08    0.07  764371/764371      __physics_MOD_sab_scatter [33]
                0.01    0.00 2650864/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.20    0.71 1883760/1883760     __physics_MOD_scatter [11]
[12]     1.1    0.20    0.71 1883760         __physics_MOD_elastic_scatter [12]
                0.28    0.08 1883760/1883760     __physics_MOD_sample_angle [18]
                0.18    0.08 1856994/1856994     __physics_MOD_sample_target_velocity [26]
                0.09    0.00 1883760/3891401     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                                                 <spontaneous>
[13]     1.1    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.49       1/1           __ace_MOD_read_xs [17]
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [23]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.05       1/1           __source_MOD_initialize_source [44]
                0.00    0.02       1/1           __initialize_MOD_resize_egrid [57]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.11    0.12 2944662/9675119     __geometry_MOD_cross_lattice [20]
                0.24    0.28 6630457/9675119     __geometry_MOD_cross_surface [15]
[14]     0.9    0.35    0.40 9675119+379097  __geometry_MOD_find_cell [14]
                0.18    0.18 16103159/16103159     __geometry_MOD_simple_cell_contains [19]
                0.05    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [42]
                              379097             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.17    0.52 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.8    0.17    0.52 6630548         __geometry_MOD_cross_surface [15]
                0.24    0.28 6630457/9675119     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.17    0.32     357/357         __ace_MOD_read_xs [17]
[16]     0.6    0.17    0.32     357         __ace_MOD_read_ace_table [16]
                0.06    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.09    0.00     356/356         __ace_MOD_read_reactions [35]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [39]
                0.05    0.00     356/356         __ace_MOD_read_esz [43]
                0.02    0.00     356/356         __ace_MOD_read_angular_dist [55]
                0.00    0.00  869124/11337847     __fission_MOD_nu_total [48]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.49       1/1           __initialize_MOD_initialize_run [13]
[17]     0.6    0.00    0.49       1         __ace_MOD_read_xs [17]
                0.17    0.32     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.28    0.08 1883760/1883760     __physics_MOD_elastic_scatter [12]
[18]     0.4    0.28    0.08 1883760         __physics_MOD_sample_angle [18]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 3767520/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.18    0.18 16103159/16103159     __geometry_MOD_find_cell [14]
[19]     0.4    0.18    0.18 16103159         __geometry_MOD_simple_cell_contains [19]
                0.18    0.00 16400506/16400506     __geometry_MOD_sense [31]
-----------------------------------------------
                0.11    0.23 2944662/2944662     __tracking_MOD_transport [2]
[20]     0.4    0.11    0.23 2944662         __geometry_MOD_cross_lattice [20]
                0.11    0.12 2944662/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[21]     0.3    0.28    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_input_xml [23]
[22]     0.3    0.00    0.28       1         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.28       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.28       1/1           __initialize_MOD_initialize_run [13]
[23]     0.3    0.00    0.28       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.28       1/1           __input_xml_MOD_read_cross_sections_xml [22]
[24]     0.3    0.00    0.28       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.28    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [46]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [32]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [51]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [29]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [45]
                0.01    0.00 2293113/109242998     __physics_MOD_sab_scatter [33]
                0.01    0.00 2650864/109242998     __physics_MOD_scatter [11]
                0.01    0.00 2750773/109242998     __physics_MOD_absorption [50]
                0.01    0.00 2750773/109242998     __physics_MOD_sample_nuclide [34]
                0.01    0.00 3767520/109242998     __physics_MOD_sample_angle [18]
                0.01    0.00 3891401/109242998     __physics_MOD_rotate_angle [28]
                0.02    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [26]
                0.03    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.04    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [37]
                0.13    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[25]     0.3    0.27    0.00 109242998         __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.18    0.08 1856994/1856994     __physics_MOD_elastic_scatter [12]
[26]     0.3    0.18    0.08 1856994         __physics_MOD_sample_target_velocity [26]
                0.06    0.00 1243270/3891401     __physics_MOD_rotate_angle [28]
                0.02    0.00 7560891/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    0.23    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.04    0.00  764371/3891401     __physics_MOD_sab_scatter [33]
                0.06    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [26]
                0.09    0.00 1883760/3891401     __physics_MOD_elastic_scatter [12]
[28]     0.2    0.19    0.01 3891401         __physics_MOD_rotate_angle [28]
                0.01    0.00 3891401/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.18  303760/303760      __physics_MOD_sample_reaction [9]
[29]     0.2    0.00    0.18  303760         __physics_MOD_create_fission_sites [29]
                0.00    0.18   72983/72983       __physics_MOD_sample_fission_energy [30]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.18   72983/72983       __physics_MOD_create_fission_sites [29]
[30]     0.2    0.00    0.18   72983         __physics_MOD_sample_fission_energy [30]
                0.08    0.08   72983/72983       __physics_MOD_sample_energy [32]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [48]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [25]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.18    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [19]
[31]     0.2    0.18    0.00 16400506         __geometry_MOD_sense [31]
-----------------------------------------------
                0.08    0.08   72983/72983       __physics_MOD_sample_fission_energy [30]
[32]     0.2    0.08    0.08   72983         __physics_MOD_sample_energy [32]
                0.04    0.04 5500017/5500017     __math_MOD_maxwell_spectrum [37]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [25]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.08    0.07  764371/764371      __physics_MOD_scatter [11]
[33]     0.2    0.08    0.07  764371         __physics_MOD_sab_scatter [33]
                0.04    0.00  764371/3891401     __physics_MOD_rotate_angle [28]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 2293113/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.12    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[34]     0.1    0.12    0.01 2750773         __physics_MOD_sample_nuclide [34]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.09    0.00     356/356         __ace_MOD_read_ace_table [16]
[35]     0.1    0.09    0.00     356         __ace_MOD_read_reactions [35]
-----------------------------------------------
                0.04    0.04 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[36]     0.1    0.04    0.04 1208663         __cross_section_MOD_calculate_sab_xs [36]
                0.04    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    0.04 5500017/5500017     __physics_MOD_sample_energy [32]
[37]     0.1    0.04    0.04 5500017         __math_MOD_maxwell_spectrum [37]
                0.04    0.00 16500051/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [38]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.05    0.02    7813/7957        __ace_MOD_read_energy_dist [39]
[38]     0.1    0.05    0.02    7957+112     __ace_MOD_get_energy_dist [38]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [54]
                                 112             __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.00    0.07     356         __ace_MOD_read_energy_dist [39]
                0.05    0.02    7813/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.03    0.04  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[40]     0.1    0.03    0.04  100000         __source_MOD_get_source_particle [40]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [13]
[41]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [67]
                0.05    0.00 10054216/10150705     __geometry_MOD_find_cell [14]
[42]     0.1    0.05    0.00 10150705         __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [16]
[43]     0.1    0.05    0.00     356         __ace_MOD_read_esz [43]
-----------------------------------------------
                0.00    0.05       1/1           __initialize_MOD_initialize_run [13]
[44]     0.1    0.00    0.05       1         __source_MOD_initialize_source [44]
                0.01    0.02  100000/100000      __source_MOD_sample_external_source [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.02  100000/100000      __source_MOD_initialize_source [44]
[45]     0.0    0.01    0.02  100000         __source_MOD_sample_external_source [45]
                0.02    0.00  100000/100000      __math_MOD_watt_spectrum [51]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.03    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[46]     0.0    0.03    0.00  303760         __physics_MOD_sample_fission [46]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [70]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.01    0.02 17827529/17827621     __tracking_MOD_transport [2]
[47]     0.0    0.01    0.02 17827621         __set_header_MOD_set_size_int [47]
                0.02    0.00 17827621/17827621     __list_header_MOD_list_size_int [53]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [30]
                0.00    0.00  869124/11337847     __ace_MOD_read_ace_table [16]
                0.03    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[48]     0.0    0.03    0.00 11337847         __fission_MOD_nu_total [48]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [40]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [44]
[49]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.02    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[50]     0.0    0.02    0.01 2750773         __physics_MOD_absorption [50]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_sample_external_source [45]
[51]     0.0    0.02    0.00  100000         __math_MOD_watt_spectrum [51]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [25]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [40]
[52]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [52]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.02    0.00 17827621/17827621     __set_header_MOD_set_size_int [47]
[53]     0.0    0.02    0.00 17827621         __list_header_MOD_list_size_int [53]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [38]
[54]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [54]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[55]     0.0    0.02    0.00     356         __ace_MOD_read_angular_dist [55]
-----------------------------------------------
                0.01    0.01     356/356         __initialize_MOD_resize_egrid [57]
[56]     0.0    0.01    0.01     356         __initialize_MOD_inv_stack_recon [56]
                0.01    0.00  208588/208588      __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[57]     0.0    0.00    0.02       1         __initialize_MOD_resize_egrid [57]
                0.01    0.01     356/356         __initialize_MOD_inv_stack_recon [56]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [58]
-----------------------------------------------
                0.01    0.00  208588/208588      __initialize_MOD_inv_stack_recon [56]
[59]     0.0    0.01    0.00  208588         __initialize_MOD_interp_on_grid [59]
-----------------------------------------------
                0.01    0.00   72983/72983       __mesh_MOD_count_bank_sites [62]
[60]     0.0    0.01    0.00   72983         __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[61]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [61]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [61]
[62]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [62]
                0.01    0.00   72983/72983       __mesh_MOD_get_mesh_indices [60]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.01    0.00                 __interpolation_MOD_interpolate_tab1_object [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [65]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [38]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [52]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [42]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [25]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[69]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [70]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[70]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [70]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [47]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [30]
[76]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [76]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[77]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [77]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[78]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [80]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [79]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [83]
[81]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [81]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[82]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [83]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [112]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [80]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [22]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [78]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [22]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [97]
[89]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[90]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [91]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [91]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [92]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [22]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [21]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [167]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [171]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [167]
[98]     0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [104]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [103]
[99]     0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [99]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [99]
[100]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [100]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [174]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[103]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [103]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [99]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[104]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [104]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [99]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [174]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [22]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [44]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [80]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[113]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      84         __string_MOD_lower_case [114]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[115]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [116]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [119]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [78]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[122]    0.0    0.00    0.00      25         __string_MOD_str_to_int [122]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[125]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [125]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [69]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[137]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
[138]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[139]    0.0    0.00    0.00       5         __output_MOD_header [139]
                0.00    0.00       5/5           __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[140]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [140]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [138]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [139]
[141]    0.0    0.00    0.00       5         __string_MOD_upper_case [141]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [24]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [146]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[147]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [149]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [57]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [69]
[151]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [151]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[152]    0.0    0.00    0.00       2         __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[153]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [153]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [153]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [154]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [158]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[159]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [159]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
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
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [134]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [140]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [147]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [114]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [128]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [126]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [127]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [139]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[183]    0.0    0.00    0.00       1         __output_MOD_write_tallies [183]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[184]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [184]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[185]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [185]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[186]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
[187]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [187]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [126]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [69]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [125]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [149]
                0.00    0.00       3/3           __output_interface_MOD_write_double [148]
                0.00    0.00       2/2           __output_interface_MOD_write_string [158]
                0.00    0.00       2/2           __output_interface_MOD_write_long [157]
                0.00    0.00       2/2           __output_interface_MOD_file_close [156]
                0.00    0.00       1/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [155]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [124]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [143]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
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

  [38] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
  [54] __ace_MOD_length_energy_dist [63] __interpolation_MOD_interpolate_tab1_object [84] __read_xml_primitives_MOD_read_xml_word
  [16] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [55] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [39] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [103] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [66] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [35] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [140] __set_header_MOD_set_clear_int
 [159] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [104] __set_header_MOD_set_contains_char
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [65] __set_header_MOD_set_remove_char
  [79] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [47] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [40] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [44] __source_MOD_initialize_source
  [80] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [45] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [53] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [64] __list_header_MOD_list_size_real [88] __string_MOD_ends_with
  [36] __cross_section_MOD_calculate_sab_xs [37] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [51] __math_MOD_watt_spectrum [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [62] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
  [58] __cross_section_MOD_find_energy_index [60] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [85] __dict_header_MOD_dict_add_key_ci [139] __output_MOD_header [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [82] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [70] __tally_MOD_synchronize_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ii [110] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ii [156] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [24] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [69] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double_1darray [21] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [125] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [61] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [68] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [81] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [76] __fission_MOD_nu_delayed [67] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [48] __fission_MOD_nu_total [42] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __fission_bank_lib_MOD_allocate_banks [52] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [20] __geometry_MOD_cross_lattice [50] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [15] __geometry_MOD_cross_surface [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
   [7] __geometry_MOD_distance_to_boundary [29] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [14] __geometry_MOD_find_cell [12] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
 [165] __geometry_MOD_neighbor_lists [28] __physics_MOD_rotate_angle [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [31] __geometry_MOD_sense   [33] __physics_MOD_sab_scatter [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [19] __geometry_MOD_simple_cell_contains [18] __physics_MOD_sample_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
 [166] __global_MOD_free_memory [32] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [167] __initialize_MOD_adjust_indices [46] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [168] __initialize_MOD_calculate_work [30] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [169] __initialize_MOD_display_grid_sizes [34] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  [59] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [56] __initialize_MOD_inv_stack_recon [26] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [144] __xmlparse_MOD_xml_close
 [171] __initialize_MOD_prepare_universes [41] __random_lcg_MOD_initialize_prng [90] __xmlparse_MOD_xml_compress_
 [172] __initialize_MOD_read_command_line [25] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_error
  [57] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [78] __xmlparse_MOD_xml_find_attrib
  [22] __input_xml_MOD_read_cross_sections_xml [49] __random_lcg_MOD_set_particle_seed [91] __xmlparse_MOD_xml_get
 [173] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [77] __xmlparse_MOD_xml_ok
  [23] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [145] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_materials_xml [86] __read_xml_primitives_MOD_read_xml_double [146] __xmlparse_MOD_xml_options
 [175] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [92] __xmlparse_MOD_xml_replace_entities_
 [176] __input_xml_MOD_read_tallies_xml [87] __read_xml_primitives_MOD_read_xml_integer [115] __xmlparse_MOD_xml_report_errors_extern_
