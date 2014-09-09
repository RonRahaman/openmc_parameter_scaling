Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 57.63     47.61    47.61 406338467     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 19.47     63.69    16.08 421356545     0.00     0.00  __search_MOD_binary_search_real
  7.89     70.21     6.52 53106764     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  6.15     75.29     5.08  9387277     0.00     0.01  __cross_section_MOD_calculate_xs
  3.33     78.04     2.75 12325983     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.86     78.75     0.71 11088504     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.50     79.16     0.41   100000     0.00     0.82  __tracking_MOD_transport
  0.37     79.46     0.31 109242998     0.00     0.00  __random_lcg_MOD_prn
  0.34     79.74     0.28  9675119     0.00     0.00  __geometry_MOD_find_cell
  0.33     80.01     0.27  1883760     0.00     0.00  __physics_MOD_sample_angle
  0.31     80.27     0.26     2061     0.13     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.24     80.47     0.20 16400506     0.00     0.00  __geometry_MOD_sense
  0.23     80.66     0.19  1883760     0.00     0.00  __physics_MOD_elastic_scatter
  0.23     80.85     0.19                             __search_MOD_binary_search_int4
  0.22     81.03     0.18 16103159     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.19     81.19     0.16  2750773     0.00     0.00  __physics_MOD_sample_nuclide
  0.19     81.35     0.16      357     0.45     1.34  __ace_MOD_read_ace_table
  0.16     81.48     0.13  3891401     0.00     0.00  __physics_MOD_rotate_angle
  0.12     81.58     0.10      356     0.28     0.28  __ace_MOD_read_reactions
  0.11     81.67     0.09  5500017     0.00     0.00  __math_MOD_maxwell_spectrum
  0.11     81.76     0.09    72983     0.00     0.00  __physics_MOD_sample_energy
  0.10     81.84     0.08 17827621     0.00     0.00  __list_header_MOD_list_size_int
  0.10     81.92     0.08  6630548     0.00     0.00  __geometry_MOD_cross_surface
  0.09     82.00     0.08  1208663     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.08     82.07     0.07  2944662     0.00     0.00  __geometry_MOD_cross_lattice
  0.07     82.13     0.06   764371     0.00     0.00  __physics_MOD_sab_scatter
  0.07     82.19     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.06     82.24     0.05 10150705     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.06     82.29     0.05      356     0.14     0.14  __ace_MOD_read_angular_dist
  0.05     82.33     0.04  2750773     0.00     0.00  __physics_MOD_sample_reaction
  0.05     82.37     0.04  1856994     0.00     0.00  __physics_MOD_sample_target_velocity
  0.04     82.40     0.03 11337847     0.00     0.00  __fission_MOD_nu_total
  0.04     82.43     0.03   303760     0.00     0.00  __physics_MOD_sample_fission
  0.04     82.46     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02     82.48     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.02     82.50     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.02     82.52     0.02                             __cross_section_MOD_find_energy_index
  0.02     82.53     0.02 17827621     0.00     0.00  __set_header_MOD_set_size_int
  0.01     82.54     0.01  2750773     0.00     0.00  __physics_MOD_absorption
  0.01     82.55     0.01  2750773     0.00     0.00  __physics_MOD_collision
  0.01     82.56     0.01  2650864     0.00     0.00  __physics_MOD_scatter
  0.01     82.57     0.01     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.01     82.58     0.01      356     0.03     0.03  __initialize_MOD_inv_stack_recon
  0.01     82.59     0.01        1    10.00    10.20  __eigenvalue_MOD_synchronize_bank
  0.01     82.60     0.01                             __source_MOD_copy_source_attributes
  0.01     82.61     0.01        1     5.00     5.00  __random_lcg_MOD_initialize_prng
  0.01     82.61     0.01                             __set_header_MOD_set_remove_char
  0.00     82.61     0.00   303760     0.00     0.00  __physics_MOD_create_fission_sites
  0.00     82.61     0.00   208588     0.00     0.00  __initialize_MOD_interp_on_grid
  0.00     82.61     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00     82.61     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00     82.61     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00     82.61     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00     82.61     0.00    72983     0.00     0.00  __fission_MOD_nu_delayed
  0.00     82.61     0.00    72983     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00     82.61     0.00    72983     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00     82.61     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00     82.61     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00     82.61     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00     82.61     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00     82.61     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00     82.61     0.00     7957     0.00     0.00  __ace_MOD_get_energy_dist
  0.00     82.61     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00     82.61     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00     82.61     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00     82.61     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00     82.61     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00     82.61     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00     82.61     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00     82.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00     82.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00     82.61     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00     82.61     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00     82.61     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00     82.61     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00     82.61     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00     82.61     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00     82.61     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00     82.61     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00     82.61     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00     82.61     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00     82.61     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00     82.61     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00     82.61     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00     82.61     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00     82.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00     82.61     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00     82.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00     82.61     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00     82.61     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00     82.61     0.00      356     0.00     0.06  __ace_MOD_read_energy_dist
  0.00     82.61     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00     82.61     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00     82.61     0.00      356     0.00     0.03  __ace_header_MOD_nuclide_clear
  0.00     82.61     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00     82.61     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00     82.61     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00     82.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00     82.61     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00     82.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00     82.61     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00     82.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00     82.61     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00     82.61     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00     82.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00     82.61     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00     82.61     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00     82.61     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00     82.61     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00     82.61     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00     82.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00     82.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00     82.61     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00     82.61     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00     82.61     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00     82.61     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00     82.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00     82.61     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00     82.61     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00     82.61     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00     82.61     0.00        5     0.00     0.00  __output_MOD_header
  0.00     82.61     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00     82.61     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00     82.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00     82.61     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00     82.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00     82.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00     82.61     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00     82.61     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00     82.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00     82.61     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00     82.61     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00     82.61     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00     82.61     0.00        2     0.00     0.00  __error_MOD_warning
  0.00     82.61     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00     82.61     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00     82.61     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00     82.61     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00     82.61     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00     82.61     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00     82.61     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00     82.61     0.00        1     0.00   477.69  __ace_MOD_read_xs
  0.00     82.61     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00     82.61     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00     82.61     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00     82.61     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00     82.61     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00     82.61     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00     82.61     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00     82.61     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00     82.61     0.00        1     0.00    10.00  __global_MOD_free_memory
  0.00     82.61     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00     82.61     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00     82.61     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00     82.61     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00     82.61     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00     82.61     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00     82.61     0.00        1     0.00    10.00  __initialize_MOD_resize_egrid
  0.00     82.61     0.00        1     0.00   260.00  __input_xml_MOD_read_cross_sections_xml
  0.00     82.61     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00     82.61     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00     82.61     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00     82.61     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00     82.61     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00     82.61     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00     82.61     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00     82.61     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00     82.61     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00     82.61     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00     82.61     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00     82.61     0.00        1     0.00     0.00  __output_MOD_title
  0.00     82.61     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00     82.61     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00     82.61     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00     82.61     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00     82.61     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00     82.61     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00     82.61     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00     82.61     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00     82.61     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00     82.61     0.00        1     0.00    17.51  __source_MOD_initialize_source
  0.00     82.61     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00     82.61     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00     82.61     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00     82.61     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00     82.61     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00     82.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00     82.61     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00     82.61     0.00        1     0.00   260.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00     82.61     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 82.61 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     98.8    0.00   81.61                 __eigenvalue_MOD_run_eigenvalue [1]
                0.41   81.15  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [43]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       2/5           __output_MOD_header [138]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [161]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.41   81.15  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     98.7    0.41   81.15  100000         __tracking_MOD_transport [2]
                5.08   70.96 9387277/9387277     __cross_section_MOD_calculate_xs [3]
                2.75    0.00 12325983/12325983     __geometry_MOD_distance_to_boundary [7]
                0.01    1.36 2750773/2750773     __physics_MOD_collision [8]
                0.08    0.49 6630548/6630548     __geometry_MOD_cross_surface [15]
                0.07    0.22 2944662/2944662     __geometry_MOD_cross_lattice [21]
                0.02    0.08 17827529/17827621     __set_header_MOD_set_size_int [38]
                0.03    0.00 12325983/109242998     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                5.08   70.96 9387277/9387277     __tracking_MOD_transport [2]
[3]     92.0    5.08   70.96 9387277         __cross_section_MOD_calculate_xs [3]
               47.61   23.36 406338467/406338467     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               47.61   23.36 406338467/406338467     __cross_section_MOD_calculate_xs [3]
[4]     85.9   47.61   23.36 406338467         __cross_section_MOD_calculate_nuclide_xs [4]
               15.51    0.00 406338467/421356545     __search_MOD_binary_search_real [5]
                6.52    1.21 53106764/53106764     __cross_section_MOD_calculate_urr_xs [6]
                0.08    0.05 1208663/1208663     __cross_section_MOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00    0.00   72906/421356545     __physics_MOD_sample_energy [28]
                0.03    0.00  764371/421356545     __physics_MOD_sab_scatter [34]
                0.05    0.00 1208663/421356545     __cross_section_MOD_calculate_sab_xs [35]
                0.07    0.00 1883760/421356545     __physics_MOD_sample_angle [19]
                0.42    0.00 11088378/421356545     __interpolation_MOD_interpolate_tab1_array [10]
               15.51    0.00 406338467/421356545     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     19.5   16.08    0.00 421356545         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.52    1.21 53106764/53106764     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      9.4    6.52    1.21 53106764         __cross_section_MOD_calculate_urr_xs [6]
                0.65    0.39 10104959/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.15    0.00 53106764/109242998     __random_lcg_MOD_prn [20]
                0.03    0.00 10395740/11337847     __fission_MOD_nu_total [45]
-----------------------------------------------
                2.75    0.00 12325983/12325983     __tracking_MOD_transport [2]
[7]      3.3    2.75    0.00 12325983         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.36 2750773/2750773     __tracking_MOD_transport [2]
[8]      1.7    0.01    1.36 2750773         __physics_MOD_collision [8]
                0.04    1.32 2750773/2750773     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.04    1.32 2750773/2750773     __physics_MOD_collision [8]
[9]      1.6    0.04    1.32 2750773         __physics_MOD_sample_reaction [9]
                0.01    0.85 2650864/2650864     __physics_MOD_scatter [11]
                0.00    0.25  303760/303760      __physics_MOD_create_fission_sites [26]
                0.16    0.01 2750773/2750773     __physics_MOD_sample_nuclide [31]
                0.03    0.00  303760/303760      __physics_MOD_sample_fission [44]
                0.01    0.01 2750773/2750773     __physics_MOD_absorption [51]
-----------------------------------------------
                0.00    0.00      72/11088504     __physics_MOD_sample_energy [28]
                0.01    0.01  147886/11088504     __physics_MOD_sample_fission_energy [27]
                0.05    0.03  835587/11088504     __ace_MOD_read_ace_table [16]
                0.65    0.39 10104959/11088504     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.4    0.71    0.42 11088504         __interpolation_MOD_interpolate_tab1_array [10]
                0.42    0.00 11088378/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    0.85 2650864/2650864     __physics_MOD_sample_reaction [9]
[11]     1.0    0.01    0.85 2650864         __physics_MOD_scatter [11]
                0.19    0.53 1883760/1883760     __physics_MOD_elastic_scatter [13]
                0.06    0.06  764371/764371      __physics_MOD_sab_scatter [34]
                0.01    0.00 2650864/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.9    0.00    0.77                 __initialize_MOD_initialize_run [12]
                0.00    0.48       1/1           __ace_MOD_read_xs [17]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
                0.00    0.02       1/1           __source_MOD_initialize_source [52]
                0.00    0.01       1/1           __initialize_MOD_resize_egrid [59]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [63]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [166]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [169]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [167]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.19    0.53 1883760/1883760     __physics_MOD_scatter [11]
[13]     0.9    0.19    0.53 1883760         __physics_MOD_elastic_scatter [13]
                0.27    0.08 1883760/1883760     __physics_MOD_sample_angle [19]
                0.04    0.07 1856994/1856994     __physics_MOD_sample_target_velocity [36]
                0.06    0.01 1883760/3891401     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              379097             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/9675119     __tracking_MOD_transport [2]
                0.09    0.13 2944662/9675119     __geometry_MOD_cross_lattice [21]
                0.19    0.29 6630457/9675119     __geometry_MOD_cross_surface [15]
[14]     0.9    0.28    0.43 9675119+379097  __geometry_MOD_find_cell [14]
                0.18    0.20 16103159/16103159     __geometry_MOD_simple_cell_contains [18]
                0.05    0.00 10054216/10150705     __particle_header_MOD_deallocate_coord [41]
                              379097             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.08    0.49 6630548/6630548     __tracking_MOD_transport [2]
[15]     0.7    0.08    0.49 6630548         __geometry_MOD_cross_surface [15]
                0.19    0.29 6630457/9675119     __geometry_MOD_find_cell [14]
                0.00    0.00      91/17827621     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.16    0.32     357/357         __ace_MOD_read_xs [17]
[16]     0.6    0.16    0.32     357         __ace_MOD_read_ace_table [16]
                0.10    0.00     356/356         __ace_MOD_read_reactions [37]
                0.05    0.03  835587/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.06    0.00     356/356         __ace_MOD_read_esz [40]
                0.05    0.00     356/356         __ace_MOD_read_angular_dist [42]
                0.00    0.02     356/356         __ace_MOD_read_energy_dist [50]
                0.00    0.00  869124/11337847     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [69]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [158]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [12]
[17]     0.6    0.00    0.48       1         __ace_MOD_read_xs [17]
                0.16    0.32     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.18    0.20 16103159/16103159     __geometry_MOD_find_cell [14]
[18]     0.5    0.18    0.20 16103159         __geometry_MOD_simple_cell_contains [18]
                0.20    0.00 16400506/16400506     __geometry_MOD_sense [29]
-----------------------------------------------
                0.27    0.08 1883760/1883760     __physics_MOD_elastic_scatter [13]
[19]     0.4    0.27    0.08 1883760         __physics_MOD_sample_angle [19]
                0.07    0.00 1883760/421356545     __search_MOD_binary_search_real [5]
                0.01    0.00 3767520/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00    2828/109242998     __physics_MOD_sample_fission [44]
                0.00    0.00   72983/109242998     __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   73506/109242998     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  145822/109242998     __physics_MOD_sample_energy [28]
                0.00    0.00  400000/109242998     __math_MOD_watt_spectrum [66]
                0.00    0.00  449726/109242998     __physics_MOD_create_fission_sites [26]
                0.00    0.00  500000/109242998     __source_MOD_sample_external_source [65]
                0.01    0.00 2293113/109242998     __physics_MOD_sab_scatter [34]
                0.01    0.00 2650864/109242998     __physics_MOD_scatter [11]
                0.01    0.00 2750773/109242998     __physics_MOD_absorption [51]
                0.01    0.00 2750773/109242998     __physics_MOD_sample_nuclide [31]
                0.01    0.00 3767520/109242998     __physics_MOD_sample_angle [19]
                0.01    0.00 3891401/109242998     __physics_MOD_rotate_angle [32]
                0.02    0.00 7560891/109242998     __physics_MOD_sample_target_velocity [36]
                0.03    0.00 12325983/109242998     __tracking_MOD_transport [2]
                0.05    0.00 16500051/109242998     __math_MOD_maxwell_spectrum [33]
                0.15    0.00 53106764/109242998     __cross_section_MOD_calculate_urr_xs [6]
[20]     0.4    0.31    0.00 109242998         __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.07    0.22 2944662/2944662     __tracking_MOD_transport [2]
[21]     0.3    0.07    0.22 2944662         __geometry_MOD_cross_lattice [21]
                0.09    0.13 2944662/9675119     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[22]     0.3    0.26    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [24]
[23]     0.3    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [12]
[24]     0.3    0.00    0.26       1         __input_xml_MOD_read_input_xml [24]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [23]
[25]     0.3    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.26    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.25  303760/303760      __physics_MOD_sample_reaction [9]
[26]     0.3    0.00    0.25  303760         __physics_MOD_create_fission_sites [26]
                0.00    0.24   72983/72983       __physics_MOD_sample_fission_energy [27]
                0.00    0.00  449726/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.24   72983/72983       __physics_MOD_create_fission_sites [26]
[27]     0.3    0.00    0.24   72983         __physics_MOD_sample_fission_energy [27]
                0.09    0.14   72983/72983       __physics_MOD_sample_energy [28]
                0.01    0.01  147886/11088504     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   73506/109242998     __random_lcg_MOD_prn [20]
                0.00    0.00   72983/11337847     __fission_MOD_nu_total [45]
                0.00    0.00   72983/72983       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.09    0.14   72983/72983       __physics_MOD_sample_fission_energy [27]
[28]     0.3    0.09    0.14   72983         __physics_MOD_sample_energy [28]
                0.09    0.05 5500017/5500017     __math_MOD_maxwell_spectrum [33]
                0.00    0.00   72906/421356545     __search_MOD_binary_search_real [5]
                0.00    0.00  145822/109242998     __random_lcg_MOD_prn [20]
                0.00    0.00      72/11088504     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.20    0.00 16400506/16400506     __geometry_MOD_simple_cell_contains [18]
[29]     0.2    0.20    0.00 16400506         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.2    0.19    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.16    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[31]     0.2    0.16    0.01 2750773         __physics_MOD_sample_nuclide [31]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.03    0.00  764371/3891401     __physics_MOD_sab_scatter [34]
                0.04    0.00 1243270/3891401     __physics_MOD_sample_target_velocity [36]
                0.06    0.01 1883760/3891401     __physics_MOD_elastic_scatter [13]
[32]     0.2    0.13    0.01 3891401         __physics_MOD_rotate_angle [32]
                0.01    0.00 3891401/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.09    0.05 5500017/5500017     __physics_MOD_sample_energy [28]
[33]     0.2    0.09    0.05 5500017         __math_MOD_maxwell_spectrum [33]
                0.05    0.00 16500051/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.06    0.06  764371/764371      __physics_MOD_scatter [11]
[34]     0.1    0.06    0.06  764371         __physics_MOD_sab_scatter [34]
                0.03    0.00  764371/421356545     __search_MOD_binary_search_real [5]
                0.03    0.00  764371/3891401     __physics_MOD_rotate_angle [32]
                0.01    0.00 2293113/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.08    0.05 1208663/1208663     __cross_section_MOD_calculate_nuclide_xs [4]
[35]     0.1    0.08    0.05 1208663         __cross_section_MOD_calculate_sab_xs [35]
                0.05    0.00 1208663/421356545     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    0.07 1856994/1856994     __physics_MOD_elastic_scatter [13]
[36]     0.1    0.04    0.07 1856994         __physics_MOD_sample_target_velocity [36]
                0.04    0.00 1243270/3891401     __physics_MOD_rotate_angle [32]
                0.02    0.00 7560891/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.10    0.00     356/356         __ace_MOD_read_ace_table [16]
[37]     0.1    0.10    0.00     356         __ace_MOD_read_reactions [37]
-----------------------------------------------
                0.00    0.00       1/17827621     __tally_MOD_synchronize_tallies [71]
                0.00    0.00      91/17827621     __geometry_MOD_cross_surface [15]
                0.02    0.08 17827529/17827621     __tracking_MOD_transport [2]
[38]     0.1    0.02    0.08 17827621         __set_header_MOD_set_size_int [38]
                0.08    0.00 17827621/17827621     __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.08    0.00 17827621/17827621     __set_header_MOD_set_size_int [38]
[39]     0.1    0.08    0.00 17827621         __list_header_MOD_list_size_int [39]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.06    0.00     356         __ace_MOD_read_esz [40]
-----------------------------------------------
                0.00    0.00   96489/10150705     __particle_header_MOD_clear_particle [67]
                0.05    0.00 10054216/10150705     __geometry_MOD_find_cell [14]
[41]     0.1    0.05    0.00 10150705         __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.05    0.00     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.05    0.00     356         __ace_MOD_read_angular_dist [42]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[43]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [68]
-----------------------------------------------
                0.03    0.00  303760/303760      __physics_MOD_sample_reaction [9]
[44]     0.0    0.03    0.00  303760         __physics_MOD_sample_fission [44]
                0.00    0.00    2828/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00   72983/11337847     __physics_MOD_sample_fission_energy [27]
                0.00    0.00  869124/11337847     __ace_MOD_read_ace_table [16]
                0.03    0.00 10395740/11337847     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.0    0.03    0.00 11337847         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [53]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [43]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[46]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [46]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [48]
[47]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [47]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [48]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [69]
                0.00    0.02    7813/7957        __ace_MOD_read_energy_dist [50]
[48]     0.0    0.00    0.02    7957+112     __ace_MOD_get_energy_dist [48]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [47]
                                 112             __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [49]
-----------------------------------------------
                0.00    0.02     356/356         __ace_MOD_read_ace_table [16]
[50]     0.0    0.00    0.02     356         __ace_MOD_read_energy_dist [50]
                0.00    0.02    7813/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.01    0.01 2750773/2750773     __physics_MOD_sample_reaction [9]
[51]     0.0    0.01    0.01 2750773         __physics_MOD_absorption [51]
                0.01    0.00 2750773/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[52]     0.0    0.00    0.02       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00   72983/109242998     __random_lcg_MOD_prn [20]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [46]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_header_MOD_distenergy_clear [55]
[54]     0.0    0.01    0.00    8069         __endf_header_MOD_tab1_clear [54]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [55]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [56]
                0.00    0.01    7813/7957        __ace_header_MOD_reaction_clear [62]
[55]     0.0    0.00    0.01    7957+112     __ace_header_MOD_distenergy_clear [55]
                0.01    0.00    8069/8069        __endf_header_MOD_tab1_clear [54]
                                 112             __ace_header_MOD_distenergy_clear [55]
-----------------------------------------------
                0.00    0.01     356/356         __global_MOD_free_memory [58]
[56]     0.0    0.00    0.01     356         __ace_header_MOD_nuclide_clear [56]
                0.00    0.01   14418/14418       __ace_header_MOD_reaction_clear [62]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [55]
-----------------------------------------------
                0.01    0.00     356/356         __initialize_MOD_resize_egrid [59]
[57]     0.0    0.01    0.00     356         __initialize_MOD_inv_stack_recon [57]
                0.00    0.00  208588/208588      __initialize_MOD_interp_on_grid [77]
-----------------------------------------------
                0.00    0.01       1/1           __finalize_MOD_finalize_run [60]
[58]     0.0    0.00    0.01       1         __global_MOD_free_memory [58]
                0.00    0.01     356/356         __ace_header_MOD_nuclide_clear [56]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [133]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [146]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[59]     0.0    0.00    0.01       1         __initialize_MOD_resize_egrid [59]
                0.01    0.00     356/356         __initialize_MOD_inv_stack_recon [57]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.00    0.01                 __finalize_MOD_finalize_run [60]
                0.00    0.01       1/1           __global_MOD_free_memory [58]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __output_MOD_print_runtime [181]
                0.00    0.00       1/1           __output_MOD_print_results [180]
                0.00    0.00       1/1           __output_MOD_write_tallies [183]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __source_MOD_copy_source_attributes [61]
-----------------------------------------------
                0.00    0.01   14418/14418       __ace_header_MOD_nuclide_clear [56]
[62]     0.0    0.00    0.01   14418         __ace_header_MOD_reaction_clear [62]
                0.00    0.01    7813/7957        __ace_header_MOD_distenergy_clear [55]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[63]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.01    0.00                 __set_header_MOD_set_remove_char [64]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [52]
[65]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [65]
                0.00    0.00  500000/109242998     __random_lcg_MOD_prn [20]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [65]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/109242998     __random_lcg_MOD_prn [20]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [68]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96489/10150705     __particle_header_MOD_deallocate_coord [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [43]
[68]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [68]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[69]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [69]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [48]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [150]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/17827621     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00  208588/208588      __initialize_MOD_inv_stack_recon [57]
[77]     0.0    0.00    0.00  208588         __initialize_MOD_interp_on_grid [77]
-----------------------------------------------
                0.00    0.00   72983/72983       __physics_MOD_sample_fission_energy [27]
[78]     0.0    0.00    0.00   72983         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00   72983/72983       __mesh_MOD_count_bank_sites [177]
[79]     0.0    0.00    0.00   72983         __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[80]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [80]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[81]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [62]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [85]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [23]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [81]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [171]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [23]
[88]     0.0    0.00    0.00    4234         __string_MOD_ends_with [88]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [112]
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
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
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
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [169]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [171]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [23]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [22]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [166]
[97]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [170]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [166]
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
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [103]
[101]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [101]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [173]
[102]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
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
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[105]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [105]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[106]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [106]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [173]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
[108]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [23]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [172]
[112]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [89]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [173]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [172]
[113]    0.0    0.00    0.00      84         __string_MOD_lower_case [113]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[114]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
[115]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
[116]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [115]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [118]
[117]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
[118]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [81]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [117]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
[119]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [119]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [174]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [172]
[121]    0.0    0.00    0.00      25         __string_MOD_str_to_int [121]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
[122]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[123]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [122]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[124]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [124]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [173]
[125]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[126]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [126]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [173]
[127]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[128]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
[129]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [128]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [60]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[131]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [53]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [60]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [132]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [170]
                0.00    0.00       8/9           __global_MOD_free_memory [58]
[133]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
[134]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [129]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [135]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [134]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[136]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [139]
[137]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[138]    0.0    0.00    0.00       5         __output_MOD_header [138]
                0.00    0.00       5/5           __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [58]
[139]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [139]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [137]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [138]
[140]    0.0    0.00    0.00       5         __string_MOD_upper_case [140]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
[141]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [116]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [87]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[142]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [141]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[143]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [145]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [58]
[146]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [146]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[147]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [147]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[148]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [148]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [59]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[149]    0.0    0.00    0.00       3         __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[150]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [150]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [180]
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
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[154]    0.0    0.00    0.00       2         __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[155]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [155]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [157]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[158]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [158]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [58]
[159]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [159]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [170]
[160]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [160]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[161]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [161]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[162]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [131]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [163]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[165]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[166]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [166]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [167]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [168]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [169]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [170]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [160]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [133]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [171]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[172]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [172]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [113]
                0.00    0.00      24/25          __string_MOD_str_to_int [121]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [173]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [102]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [107]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [106]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [101]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [105]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      12/84          __string_MOD_lower_case [113]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [112]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [127]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [125]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [126]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [174]
                0.00    0.00       6/84          __string_MOD_lower_case [113]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [121]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [24]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [175]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[176]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [163]
[177]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [177]
                0.00    0.00   72983/72983       __mesh_MOD_get_mesh_indices [79]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [136]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/2           __error_MOD_warning [151]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [60]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [53]
[188]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[189]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [189]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [176]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [152]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [124]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [148]
                0.00    0.00       3/3           __output_interface_MOD_write_double [147]
                0.00    0.00       2/2           __output_interface_MOD_write_string [157]
                0.00    0.00       2/2           __output_interface_MOD_write_long [156]
                0.00    0.00       2/2           __output_interface_MOD_file_close [155]
                0.00    0.00       1/6           __string_MOD_int4_to_str [136]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [154]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [171]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [162]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [172]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [120]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [123]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [142]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [173]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [130]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [174]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [143]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [118]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [118]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [80]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [114]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [80]
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

  [48] __ace_MOD_get_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [30] __search_MOD_binary_search_int4
  [47] __ace_MOD_length_energy_dist [101] __list_header_MOD_list_append_char [5] __search_MOD_binary_search_real
  [16] __ace_MOD_read_ace_table [176] __list_header_MOD_list_append_int [103] __set_header_MOD_set_add_char
  [42] __ace_MOD_read_angular_dist [105] __list_header_MOD_list_append_real [189] __set_header_MOD_set_add_int
  [50] __ace_MOD_read_energy_dist [125] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_esz    [137] __list_header_MOD_list_clear_int [139] __set_header_MOD_set_clear_int
  [69] __ace_MOD_read_nu_data [126] __list_header_MOD_list_clear_real [104] __set_header_MOD_set_contains_char
  [37] __ace_MOD_read_reactions [99] __list_header_MOD_list_contains_char [191] __set_header_MOD_set_contains_int
 [158] __ace_MOD_read_thermal_data [152] __list_header_MOD_list_contains_int [64] __set_header_MOD_set_remove_char
 [111] __ace_MOD_read_unr_res [106] __list_header_MOD_list_get_item_char [38] __set_header_MOD_set_size_int
  [17] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_real [61] __source_MOD_copy_source_attributes
  [82] __ace_header_MOD_distangle_clear [100] __list_header_MOD_list_index_char [43] __source_MOD_get_source_particle
  [55] __ace_header_MOD_distenergy_clear [153] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
  [56] __ace_header_MOD_nuclide_clear [127] __list_header_MOD_list_size_char [65] __source_MOD_sample_external_source
  [62] __ace_header_MOD_reaction_clear [39] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
 [159] __cmfd_header_MOD_deallocate_cmfd [33] __math_MOD_maxwell_spectrum [88] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [66] __math_MOD_watt_spectrum [136] __string_MOD_int4_to_str
  [35] __cross_section_MOD_calculate_sab_xs [177] __mesh_MOD_count_bank_sites [113] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [79] __mesh_MOD_get_mesh_indices [149] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [138] __output_MOD_header [95] __string_MOD_starts_with
  [49] __cross_section_MOD_find_energy_index [178] __output_MOD_print_batch_keff [121] __string_MOD_str_to_int
  [85] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [112] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_results [140] __string_MOD_upper_case
 [146] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
 [133] __dict_header_MOD_dict_clear_ii [154] __output_MOD_time_stamp [71] __tally_MOD_synchronize_tallies
  [83] __dict_header_MOD_dict_get_elem_ci [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [110] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [94] __dict_header_MOD_dict_get_key_ci [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
  [98] __dict_header_MOD_dict_get_key_ii [155] __output_interface_MOD_file_close [131] __timer_header_MOD_timer_start
 [102] __dict_header_MOD_dict_has_key_ci [184] __output_interface_MOD_file_create [132] __timer_header_MOD_timer_stop
  [97] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [160] __dict_header_MOD_dict_keys_ii [147] __output_interface_MOD_write_double [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [161] __eigenvalue_MOD_calculate_average_keff [148] __output_interface_MOD_write_double_1darray [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [150] __eigenvalue_MOD_calculate_combined_keff [124] __output_interface_MOD_write_integer [22] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [70] __eigenvalue_MOD_finalize_batch [156] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [162] __eigenvalue_MOD_initialize_batch [186] __output_interface_MOD_write_source_bank [119] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [163] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_string [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [53] __eigenvalue_MOD_synchronize_bank [187] __output_interface_MOD_write_tally_result [141] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [54] __endf_header_MOD_tab1_clear [67] __particle_header_MOD_clear_particle [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [151] __error_MOD_warning    [41] __particle_header_MOD_deallocate_coord [122] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [78] __fission_MOD_nu_delayed [68] __particle_header_MOD_initialize_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [45] __fission_MOD_nu_total [51] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [164] __fission_bank_lib_MOD_allocate_banks [8] __physics_MOD_collision [128] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [26] __physics_MOD_create_fission_sites [129] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [130] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [32] __physics_MOD_rotate_angle [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [34] __physics_MOD_sab_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [19] __physics_MOD_sample_angle [134] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [28] __physics_MOD_sample_energy [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [18] __geometry_MOD_simple_cell_contains [44] __physics_MOD_sample_fission [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [58] __global_MOD_free_memory [27] __physics_MOD_sample_fission_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [166] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_nuclide [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [167] __initialize_MOD_calculate_work [9] __physics_MOD_sample_reaction [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [168] __initialize_MOD_display_grid_sizes [36] __physics_MOD_sample_target_velocity [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [77] __initialize_MOD_interp_on_grid [11] __physics_MOD_scatter [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [57] __initialize_MOD_inv_stack_recon [63] __random_lcg_MOD_initialize_prng [143] __xmlparse_MOD_xml_close
 [169] __initialize_MOD_normalize_ao [20] __random_lcg_MOD_prn [90] __xmlparse_MOD_xml_compress_
 [170] __initialize_MOD_prepare_universes [188] __random_lcg_MOD_prn_skip [93] __xmlparse_MOD_xml_error
 [171] __initialize_MOD_read_command_line [46] __random_lcg_MOD_set_particle_seed [81] __xmlparse_MOD_xml_find_attrib
  [59] __initialize_MOD_resize_egrid [117] __read_xml_primitives_MOD_read_from_buffer_doubles [91] __xmlparse_MOD_xml_get
  [23] __input_xml_MOD_read_cross_sections_xml [115] __read_xml_primitives_MOD_read_from_buffer_integers [80] __xmlparse_MOD_xml_ok
 [172] __input_xml_MOD_read_geometry_xml [86] __read_xml_primitives_MOD_read_xml_double [144] __xmlparse_MOD_xml_open
  [24] __input_xml_MOD_read_input_xml [118] __read_xml_primitives_MOD_read_xml_double_array [145] __xmlparse_MOD_xml_options
 [173] __input_xml_MOD_read_materials_xml [87] __read_xml_primitives_MOD_read_xml_integer [92] __xmlparse_MOD_xml_replace_entities_
 [174] __input_xml_MOD_read_settings_xml [116] __read_xml_primitives_MOD_read_xml_integer_array [114] __xmlparse_MOD_xml_report_errors_extern_
 [175] __input_xml_MOD_read_tallies_xml [84] __read_xml_primitives_MOD_read_xml_word
