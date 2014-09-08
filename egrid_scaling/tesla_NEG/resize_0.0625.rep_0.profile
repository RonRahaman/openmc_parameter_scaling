Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.00     68.04    68.04 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 35.32    117.08    49.04 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.74    123.66     6.58 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  4.50    129.91     6.25 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  2.58    133.49     3.58 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.45    134.11     0.62 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.36    134.60     0.50 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.34    135.07     0.47   100000     0.00     1.38  __tracking_MOD_transport
  0.25    135.42     0.35  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.20    135.70     0.28 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.18    135.95     0.25  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.17    136.18     0.23 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    136.39     0.21  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    136.60     0.21     2061     0.10     0.10  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.14    136.80     0.20 19710634     0.00     0.00  __geometry_MOD_sense
  0.14    136.99     0.19  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.14    137.18     0.19                             __search_MOD_binary_search_int4
  0.13    137.36     0.18      357     0.50     1.86  __ace_MOD_read_ace_table
  0.11    137.51     0.15      356     0.42     0.42  __ace_MOD_read_reactions
  0.10    137.65     0.14  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    137.77     0.12  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.06    137.86     0.09  3094356     0.00     0.00  __physics_MOD_scatter
  0.06    137.95     0.09  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.06    138.04     0.09  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.06    138.12     0.08    94098     0.00     0.00  __physics_MOD_sample_energy
  0.05    138.19     0.07      356     0.20     0.20  __ace_MOD_read_angular_dist
  0.05    138.26     0.07  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.05    138.33     0.07  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.05    138.40     0.07      356     0.20     0.20  __ace_MOD_read_esz
  0.04    138.46     0.06     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.04    138.52     0.06 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.03    138.56     0.04 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.03    138.60     0.04      356     0.11     0.37  __initialize_MOD_inv_stack_recon
  0.02    138.63     0.03  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    138.65     0.02 11650359     0.00     0.00  __fission_MOD_nu_total
  0.01    138.67     0.02  3194199     0.00     0.00  __physics_MOD_absorption
  0.01    138.69     0.02  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.01    138.71     0.02   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    138.73     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    138.75     0.02    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    138.77     0.02                             __cross_section_MOD_find_energy_index
  0.01    138.79     0.02                             __list_header_MOD_list_size_real
  0.01    138.80     0.01 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.01    138.81     0.01  3194199     0.00     0.00  __physics_MOD_collision
  0.01    138.82     0.01   362206     0.00     0.00  __physics_MOD_sample_fission
  0.01    138.83     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    138.84     0.01    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    138.85     0.01        1    10.00    10.00  __random_lcg_MOD_initialize_prng
  0.00    138.85     0.01                             __geometry_MOD_check_cell_overlap
  0.00    138.85     0.00   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.00    138.85     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    138.85     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    138.85     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    138.85     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    138.85     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    138.85     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    138.85     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    138.85     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    138.85     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    138.85     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    138.85     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    138.85     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    138.85     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    138.85     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    138.85     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    138.85     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    138.85     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    138.85     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    138.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    138.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    138.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    138.85     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    138.85     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    138.85     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    138.85     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    138.85     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    138.85     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    138.85     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    138.85     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    138.85     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    138.85     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    138.85     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    138.85     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    138.85     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    138.85     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    138.85     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    138.85     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    138.85     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    138.85     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    138.85     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    138.85     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    138.85     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    138.85     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    138.85     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    138.85     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    138.85     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    138.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    138.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    138.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    138.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    138.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    138.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    138.85     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    138.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    138.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    138.85     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    138.85     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    138.85     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    138.85     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    138.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    138.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    138.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    138.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    138.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    138.85     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    138.85     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    138.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    138.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    138.85     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    138.85     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    138.85     0.00        5     0.00     0.00  __output_MOD_header
  0.00    138.85     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    138.85     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    138.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    138.85     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    138.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    138.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    138.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    138.85     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    138.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    138.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    138.85     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    138.85     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    138.85     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    138.85     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    138.85     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    138.85     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    138.85     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    138.85     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    138.85     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    138.85     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    138.85     0.00        1     0.00   663.65  __ace_MOD_read_xs
  0.00    138.85     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    138.85     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    138.85     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    138.85     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    138.85     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    138.85     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    138.85     0.00        1     0.00     0.25  __eigenvalue_MOD_synchronize_bank
  0.00    138.85     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    138.85     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    138.85     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    138.85     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    138.85     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    138.85     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    138.85     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    138.85     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    138.85     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    138.85     0.00        1     0.00   130.00  __initialize_MOD_resize_egrid
  0.00    138.85     0.00        1     0.00   210.00  __input_xml_MOD_read_cross_sections_xml
  0.00    138.85     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    138.85     0.00        1     0.00   210.00  __input_xml_MOD_read_input_xml
  0.00    138.85     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    138.85     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    138.85     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    138.85     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    138.85     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    138.85     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    138.85     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    138.85     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    138.85     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    138.85     0.00        1     0.00     0.00  __output_MOD_title
  0.00    138.85     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    138.85     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    138.85     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    138.85     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    138.85     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    138.85     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    138.85     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    138.85     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    138.85     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    138.85     0.00        1     0.00    22.37  __source_MOD_initialize_source
  0.00    138.85     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    138.85     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    138.85     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    138.85     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    138.85     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    138.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    138.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    138.85     0.00        1     0.00   210.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    138.85     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 138.85 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  137.58                 __eigenvalue_MOD_run_eigenvalue [1]
                0.47  137.07  100000/100000      __tracking_MOD_transport [2]
                0.02    0.01  100000/100000      __source_MOD_get_source_particle [48]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       2/5           __output_MOD_header [139]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [162]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.47  137.07  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.47  137.07  100000         __tracking_MOD_transport [2]
                6.25  124.04 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.58    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.01    1.93 3194199/3194199     __physics_MOD_collision [8]
                0.07    0.66 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.12    0.29 3574615/3574615     __geometry_MOD_cross_lattice [21]
                0.01    0.06 21214632/21214790     __set_header_MOD_set_size_int [41]
                0.04    0.00 14826234/106279707     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.25  124.04 11258647/11258647     __tracking_MOD_transport [2]
[3]     93.8    6.25  124.04 11258647         __cross_section_MOD_calculate_xs [3]
               68.04   56.00 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               68.04   56.00 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     89.3   68.04   56.00 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               47.35    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.58    1.81 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.09    0.18 1693600/1693600     __cross_section_MOD_calculate_sab_xs [23]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [36]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [20]
                0.18    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [23]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [18]
                1.19    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [10]
               47.35    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     35.3   49.04    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.58    1.81 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.0    6.58    1.81 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.56    1.08 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [10]
                0.14    0.00 54991089/106279707     __random_lcg_MOD_prn [22]
                0.02    0.00 10687146/11650359     __fission_MOD_nu_total [51]
-----------------------------------------------
                3.58    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.6    3.58    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.01    1.93 3194199/3194199     __tracking_MOD_transport [2]
[8]      1.4    0.01    1.93 3194199         __physics_MOD_collision [8]
                0.02    1.91 3194199/3194199     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.02    1.91 3194199/3194199     __physics_MOD_collision [8]
[9]      1.4    0.02    1.91 3194199         __physics_MOD_sample_reaction [9]
                0.09    1.45 3094356/3094356     __physics_MOD_scatter [11]
                0.00    0.19  362206/362206      __physics_MOD_create_fission_sites [31]
                0.14    0.01 3194199/3194199     __physics_MOD_sample_nuclide [35]
                0.02    0.01 3194199/3194199     __physics_MOD_absorption [49]
                0.01    0.00  362206/362206      __physics_MOD_sample_fission [56]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [36]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [32]
                0.05    0.09  835587/11416649     __ace_MOD_read_ace_table [16]
                0.56    1.08 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.62    1.19 11416649         __interpolation_MOD_interpolate_tab1_array [10]
                1.19    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.09    1.45 3094356/3094356     __physics_MOD_sample_reaction [9]
[11]     1.1    0.09    1.45 3094356         __physics_MOD_scatter [11]
                0.21    0.80 1954795/1954795     __physics_MOD_elastic_scatter [13]
                0.25    0.17 1097422/1097422     __physics_MOD_sab_scatter [20]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [22]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [67]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.7    0.00    1.04                 __initialize_MOD_initialize_run [12]
                0.00    0.66       1/1           __ace_MOD_read_xs [17]
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [26]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [38]
                0.00    0.02       1/1           __source_MOD_initialize_source [50]
                0.01    0.00       1/1           __random_lcg_MOD_initialize_prng [60]
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
                0.21    0.80 1954795/1954795     __physics_MOD_scatter [11]
[13]     0.7    0.21    0.80 1954795         __physics_MOD_elastic_scatter [13]
                0.35    0.21 1954795/1954804     __physics_MOD_sample_angle [18]
                0.07    0.08 1918677/1918677     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1954795/4347640     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11731878     __tracking_MOD_transport [2]
                0.15    0.14 3574615/11731878     __geometry_MOD_cross_lattice [21]
                0.34    0.32 8057263/11731878     __geometry_MOD_cross_surface [15]
[14]     0.7    0.50    0.47 11731878+418999  __geometry_MOD_find_cell [14]
                0.23    0.20 19457376/19457376     __geometry_MOD_simple_cell_contains [19]
                0.04    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [47]
                              418999             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.07    0.66 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.5    0.07    0.66 8057420         __geometry_MOD_cross_surface [15]
                0.34    0.32 8057263/11731878     __geometry_MOD_find_cell [14]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.18    0.48     357/357         __ace_MOD_read_xs [17]
[16]     0.5    0.18    0.48     357         __ace_MOD_read_ace_table [16]
                0.15    0.00     356/356         __ace_MOD_read_reactions [34]
                0.05    0.09  835587/11416649     __interpolation_MOD_interpolate_tab1_array [10]
                0.07    0.00     356/356         __ace_MOD_read_angular_dist [40]
                0.07    0.00     356/356         __ace_MOD_read_esz [42]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [45]
                0.00    0.00  869124/11650359     __fission_MOD_nu_total [51]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [62]
                0.00    0.00     357/365         __output_MOD_write_message [110]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [111]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [159]
                0.00    0.00       1/2           __error_MOD_warning [152]
-----------------------------------------------
                0.00    0.66       1/1           __initialize_MOD_initialize_run [12]
[17]     0.5    0.00    0.66       1         __ace_MOD_read_xs [17]
                0.18    0.48     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [103]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [104]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [67]
                0.35    0.21 1954795/1954804     __physics_MOD_elastic_scatter [13]
[18]     0.4    0.35    0.21 1954804         __physics_MOD_sample_angle [18]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.01    0.00 3909599/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.23    0.20 19457376/19457376     __geometry_MOD_find_cell [14]
[19]     0.3    0.23    0.20 19457376         __geometry_MOD_simple_cell_contains [19]
                0.20    0.00 19710634/19710634     __geometry_MOD_sense [29]
-----------------------------------------------
                0.25    0.17 1097422/1097422     __physics_MOD_scatter [11]
[20]     0.3    0.25    0.17 1097422         __physics_MOD_sab_scatter [20]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.05    0.00 1097422/4347640     __physics_MOD_rotate_angle [28]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.12    0.29 3574615/3574615     __tracking_MOD_transport [2]
[21]     0.3    0.12    0.29 3574615         __geometry_MOD_cross_lattice [21]
                0.15    0.14 3574615/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [56]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [36]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [63]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [55]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [49]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [20]
                0.01    0.00 3909599/106279707     __physics_MOD_sample_angle [18]
                0.01    0.00 4347640/106279707     __physics_MOD_rotate_angle [28]
                0.02    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [46]
                0.02    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [33]
                0.04    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.14    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[22]     0.2    0.28    0.00 106279707         __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.09    0.18 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[23]     0.2    0.09    0.18 1693600         __cross_section_MOD_calculate_sab_xs [23]
                0.18    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[24]     0.2    0.21    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_input_xml [26]
[25]     0.2    0.00    0.21       1         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.21       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00    4233/4234        __string_MOD_ends_with [88]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    2061/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.21       1/1           __initialize_MOD_initialize_run [12]
[26]     0.2    0.00    0.21       1         __input_xml_MOD_read_input_xml [26]
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.21       1/1           __input_xml_MOD_read_cross_sections_xml [25]
[27]     0.2    0.00    0.21       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.21    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [145]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [67]
                0.05    0.00 1097422/4347640     __physics_MOD_sab_scatter [20]
                0.06    0.00 1295414/4347640     __physics_MOD_sample_target_velocity [33]
                0.09    0.01 1954795/4347640     __physics_MOD_elastic_scatter [13]
[28]     0.1    0.19    0.01 4347640         __physics_MOD_rotate_angle [28]
                0.01    0.00 4347640/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.20    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [19]
[29]     0.1    0.20    0.00 19710634         __geometry_MOD_sense [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.1    0.19    0.00                 __search_MOD_binary_search_int4 [30]
-----------------------------------------------
                0.00    0.19  362206/362206      __physics_MOD_sample_reaction [9]
[31]     0.1    0.00    0.19  362206         __physics_MOD_create_fission_sites [31]
                0.02    0.17   94089/94089       __physics_MOD_sample_fission_energy [32]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.02    0.17   94089/94089       __physics_MOD_create_fission_sites [31]
[32]     0.1    0.02    0.17   94089         __physics_MOD_sample_fission_energy [32]
                0.08    0.06   94089/94098       __physics_MOD_sample_energy [36]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [22]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [51]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [75]
-----------------------------------------------
                0.07    0.08 1918677/1918677     __physics_MOD_elastic_scatter [13]
[33]     0.1    0.07    0.08 1918677         __physics_MOD_sample_target_velocity [33]
                0.06    0.00 1295414/4347640     __physics_MOD_rotate_angle [28]
                0.02    0.00 7900487/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.15    0.00     356/356         __ace_MOD_read_ace_table [16]
[34]     0.1    0.15    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.14    0.01 3194199/3194199     __physics_MOD_sample_reaction [9]
[35]     0.1    0.14    0.01 3194199         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [67]
                0.08    0.06   94089/94098       __physics_MOD_sample_fission_energy [32]
[36]     0.1    0.08    0.06   94098         __physics_MOD_sample_energy [36]
                0.03    0.02 1900072/1900072     __math_MOD_maxwell_spectrum [46]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [22]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.04    0.09     356/356         __initialize_MOD_resize_egrid [38]
[37]     0.1    0.04    0.09     356         __initialize_MOD_inv_stack_recon [37]
                0.09    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [12]
[38]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [38]
                0.04    0.09     356/356         __initialize_MOD_inv_stack_recon [37]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.09    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [37]
[39]     0.1    0.09    0.00 3124548         __initialize_MOD_interp_on_grid [39]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[40]     0.1    0.07    0.00     356         __ace_MOD_read_angular_dist [40]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [69]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.01    0.06 21214632/21214790     __tracking_MOD_transport [2]
[41]     0.1    0.01    0.06 21214790         __set_header_MOD_set_size_int [41]
                0.06    0.00 21214790/21214790     __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.07    0.00     356/356         __ace_MOD_read_ace_table [16]
[42]     0.1    0.07    0.00     356         __ace_MOD_read_esz [42]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [43]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [62]
                0.06    0.00    7813/7957        __ace_MOD_read_energy_dist [45]
[43]     0.0    0.06    0.00    7957+112     __ace_MOD_get_energy_dist [43]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [80]
                                 112             __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.06    0.00 21214790/21214790     __set_header_MOD_set_size_int [41]
[44]     0.0    0.06    0.00 21214790         __list_header_MOD_list_size_int [44]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[45]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [45]
                0.06    0.00    7813/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.03    0.02 1900072/1900072     __physics_MOD_sample_energy [36]
[46]     0.0    0.03    0.02 1900072         __math_MOD_maxwell_spectrum [46]
                0.02    0.00 5700216/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00   96117/12246994     __particle_header_MOD_clear_particle [64]
                0.04    0.00 12150877/12246994     __geometry_MOD_find_cell [14]
[47]     0.0    0.04    0.00 12246994         __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.02    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[48]     0.0    0.02    0.01  100000         __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [65]
-----------------------------------------------
                0.02    0.01 3194199/3194199     __physics_MOD_sample_reaction [9]
[49]     0.0    0.02    0.01 3194199         __physics_MOD_absorption [49]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.00    0.02       1         __source_MOD_initialize_source [50]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [55]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       1/365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [32]
                0.00    0.00  869124/11650359     __ace_MOD_read_ace_table [16]
                0.02    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[51]     0.0    0.02    0.00 11650359         __fission_MOD_nu_total [51]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [66]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [48]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [50]
[52]     0.0    0.02    0.00  200001         __random_lcg_MOD_set_particle_seed [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [54]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [50]
[55]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [55]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [22]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [63]
-----------------------------------------------
                0.01    0.00  362206/362206      __physics_MOD_sample_reaction [9]
[56]     0.0    0.01    0.00  362206         __physics_MOD_sample_fission [56]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.01    0.00   94089/94089       __mesh_MOD_count_bank_sites [59]
[57]     0.0    0.01    0.00   94089         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[58]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [58]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [59]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [58]
[59]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [59]
                0.01    0.00   94089/94089       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.01    0.00       1         __random_lcg_MOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [61]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[62]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [62]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [43]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [55]
[63]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [63]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [22]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [65]
[64]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [64]
                0.00    0.00   96117/12246994     __particle_header_MOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [48]
[65]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [65]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [64]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[66]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [22]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [52]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[67]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [67]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [36]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [18]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [28]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [69]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [151]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [132]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [133]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[69]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [69]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [32]
[75]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [75]
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
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[76]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [76]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [119]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [117]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [84]
[77]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
[78]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [78]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [112]
[79]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [79]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [78]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [43]
[80]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [80]
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
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [79]
[83]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [83]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [81]
                                 112             __ace_header_MOD_distenergy_clear [83]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[84]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [25]
[85]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [85]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [129]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[86]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [142]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [123]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
[87]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [77]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [25]
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
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
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
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
[93]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [93]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[94]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [94]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [82]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [25]
[95]     0.0    0.00    0.00    2065         __string_MOD_starts_with [95]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [24]
[96]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [96]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [86]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
[109]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [109]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [108]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [165]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [25]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [50]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[110]    0.0    0.00    0.00     365         __output_MOD_write_message [110]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[111]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [111]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[112]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [112]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [79]
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
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [77]
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
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [77]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [118]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [121]
[120]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [120]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [86]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [130]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[132]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [132]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [68]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [163]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [66]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [133]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[134]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [136]
[135]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [135]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
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
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[144]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [144]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [27]
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
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [38]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[150]    0.0    0.00    0.00       3         __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[164]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [164]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[167]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [167]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [98]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[168]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [168]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[169]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __string_MOD_int4_to_str [137]
                0.00    0.00       1/3           __string_MOD_real_to_str [150]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [94]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [161]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [134]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [95]
                0.00    0.00       1/4234        __string_MOD_ends_with [88]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [113]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [97]
                0.00    0.00      66/84          __string_MOD_lower_case [114]
                0.00    0.00      24/25          __string_MOD_str_to_int [122]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [98]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
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
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [114]
                0.00    0.00       1/365         __output_MOD_write_message [110]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [122]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [26]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [66]
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
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [153]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [68]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [119]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [76]
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
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [76]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [87]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [84]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [115]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [91]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [93]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [76]
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

  [43] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [87] __read_xml_primitives_MOD_read_xml_integer
  [80] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [117] __read_xml_primitives_MOD_read_xml_integer_array
  [16] __ace_MOD_read_ace_table [101] __list_header_MOD_list_append_char [84] __read_xml_primitives_MOD_read_xml_word
  [40] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [30] __search_MOD_binary_search_int4
  [45] __ace_MOD_read_energy_dist [105] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_esz    [126] __list_header_MOD_list_clear_char [103] __set_header_MOD_set_add_char
  [62] __ace_MOD_read_nu_data [138] __list_header_MOD_list_clear_int [189] __set_header_MOD_set_add_int
  [34] __ace_MOD_read_reactions [127] __list_header_MOD_list_clear_real [190] __set_header_MOD_set_clear_char
 [159] __ace_MOD_read_thermal_data [99] __list_header_MOD_list_contains_char [140] __set_header_MOD_set_clear_int
 [111] __ace_MOD_read_unr_res [153] __list_header_MOD_list_contains_int [104] __set_header_MOD_set_contains_char
  [17] __ace_MOD_read_xs     [106] __list_header_MOD_list_get_item_char [191] __set_header_MOD_set_contains_int
  [78] __ace_header_MOD_distangle_clear [107] __list_header_MOD_list_get_item_real [41] __set_header_MOD_set_size_int
  [83] __ace_header_MOD_distenergy_clear [100] __list_header_MOD_list_index_char [48] __source_MOD_get_source_particle
 [112] __ace_header_MOD_nuclide_clear [154] __list_header_MOD_list_index_int [50] __source_MOD_initialize_source
  [79] __ace_header_MOD_reaction_clear [128] __list_header_MOD_list_size_char [55] __source_MOD_sample_external_source
 [160] __cmfd_header_MOD_deallocate_cmfd [44] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [54] __list_header_MOD_list_size_real [88] __string_MOD_ends_with
  [23] __cross_section_MOD_calculate_sab_xs [46] __math_MOD_maxwell_spectrum [137] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [63] __math_MOD_watt_spectrum [114] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [59] __mesh_MOD_count_bank_sites [150] __string_MOD_real_to_str
  [53] __cross_section_MOD_find_energy_index [57] __mesh_MOD_get_mesh_indices [95] __string_MOD_starts_with
  [85] __dict_header_MOD_dict_add_key_ci [139] __output_MOD_header [122] __string_MOD_str_to_int
 [113] __dict_header_MOD_dict_add_key_ii [178] __output_MOD_print_batch_keff [193] __string_MOD_str_to_real
 [147] __dict_header_MOD_dict_clear_ci [179] __output_MOD_print_columns [141] __string_MOD_upper_case
 [134] __dict_header_MOD_dict_clear_ii [180] __output_MOD_print_results [194] __tally_MOD_setup_active_usertallies
  [82] __dict_header_MOD_dict_get_elem_ci [181] __output_MOD_print_runtime [69] __tally_MOD_synchronize_tallies
  [89] __dict_header_MOD_dict_get_elem_ii [155] __output_MOD_time_stamp [195] __tally_initialize_MOD_configure_tallies
  [94] __dict_header_MOD_dict_get_key_ci [182] __output_MOD_title [196] __tally_initialize_MOD_setup_tally_arrays
  [98] __dict_header_MOD_dict_get_key_ii [110] __output_MOD_write_message [197] __tally_initialize_MOD_setup_tally_maps
 [102] __dict_header_MOD_dict_has_key_ci [183] __output_MOD_write_tallies [132] __timer_header_MOD_timer_start
  [97] __dict_header_MOD_dict_has_key_ii [156] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_stop
 [161] __dict_header_MOD_dict_keys_ii [184] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __eigenvalue_MOD_calculate_average_keff [185] __output_interface_MOD_file_open [27] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [151] __eigenvalue_MOD_calculate_combined_keff [148] __output_interface_MOD_write_double [96] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [68] __eigenvalue_MOD_finalize_batch [149] __output_interface_MOD_write_double_1darray [24] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [163] __eigenvalue_MOD_initialize_batch [125] __output_interface_MOD_write_integer [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [58] __eigenvalue_MOD_shannon_entropy [157] __output_interface_MOD_write_long [120] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [66] __eigenvalue_MOD_synchronize_bank [186] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [81] __endf_header_MOD_tab1_clear [158] __output_interface_MOD_write_string [142] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [152] __error_MOD_warning   [187] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [75] __fission_MOD_nu_delayed [64] __particle_header_MOD_clear_particle [123] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [51] __fission_MOD_nu_total [47] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [164] __fission_bank_lib_MOD_allocate_banks [65] __particle_header_MOD_initialize_particle [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [61] __geometry_MOD_check_cell_overlap [49] __physics_MOD_absorption [129] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [13] __physics_MOD_elastic_scatter [108] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [67] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [165] __geometry_MOD_neighbor_lists [28] __physics_MOD_rotate_angle [135] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [29] __geometry_MOD_sense   [20] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [18] __physics_MOD_sample_angle [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [36] __physics_MOD_sample_energy [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [56] __physics_MOD_sample_fission [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [32] __physics_MOD_sample_fission_energy [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [35] __physics_MOD_sample_nuclide [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [39] __initialize_MOD_interp_on_grid [9] __physics_MOD_sample_reaction [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [37] __initialize_MOD_inv_stack_recon [33] __physics_MOD_sample_target_velocity [144] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [90] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [60] __random_lcg_MOD_initialize_prng [93] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [22] __random_lcg_MOD_prn [77] __xmlparse_MOD_xml_find_attrib
  [38] __initialize_MOD_resize_egrid [188] __random_lcg_MOD_prn_skip [91] __xmlparse_MOD_xml_get
  [25] __input_xml_MOD_read_cross_sections_xml [52] __random_lcg_MOD_set_particle_seed [76] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [118] __read_xml_primitives_MOD_read_from_buffer_doubles [145] __xmlparse_MOD_xml_open
  [26] __input_xml_MOD_read_input_xml [116] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [86] __read_xml_primitives_MOD_read_xml_double [92] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [119] __read_xml_primitives_MOD_read_xml_double_array [115] __xmlparse_MOD_xml_report_errors_extern_
