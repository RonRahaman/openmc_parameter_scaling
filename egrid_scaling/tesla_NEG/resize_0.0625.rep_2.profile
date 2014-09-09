Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.11     67.81    67.81 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 34.63    115.63    47.82 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.94    122.45     6.82 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  4.67    128.90     6.45 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.55    132.42     3.52 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.51    133.13     0.71   100000     0.01     1.37  __tracking_MOD_transport
  0.50    133.82     0.69 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.28    134.21     0.39  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.26    134.57     0.37 19710634     0.00     0.00  __geometry_MOD_sense
  0.22    134.88     0.31 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.18    135.13     0.25                             __search_MOD_binary_search_int4
  0.17    135.37     0.24 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.17    135.61     0.24     2061     0.12     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.16    135.84     0.23 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.15    136.05     0.21  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    136.26     0.21  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.13    136.44     0.18  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.09    136.57     0.13  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.09    136.69     0.12  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.09    136.81     0.12      356     0.34     0.34  __ace_MOD_read_reactions
  0.08    136.92     0.11  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.08    137.03     0.11    94098     0.00     0.00  __physics_MOD_sample_energy
  0.07    137.13     0.10      357     0.28     1.28  __ace_MOD_read_ace_table
  0.06    137.21     0.08 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.05    137.28     0.07  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.05    137.35     0.07        1    70.00    70.00  __random_lcg_MOD_initialize_prng
  0.05    137.42     0.07  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    137.48     0.06      356     0.17     0.37  __initialize_MOD_inv_stack_recon
  0.04    137.53     0.06 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.04    137.58     0.05  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.04    137.63     0.05   362206     0.00     0.00  __physics_MOD_sample_fission
  0.03    137.67     0.04  3094356     0.00     0.00  __physics_MOD_scatter
  0.03    137.71     0.04 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.02    137.74     0.03  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.02    137.77     0.03  3194199     0.00     0.00  __physics_MOD_absorption
  0.02    137.80     0.03   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.02    137.83     0.03     7957     0.00     0.01  __ace_MOD_get_energy_dist
  0.02    137.86     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    137.89     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.02    137.91     0.03                             __set_header_MOD_set_remove_char
  0.01    137.93     0.02 11650359     0.00     0.00  __fission_MOD_nu_total
  0.01    137.95     0.02  3194199     0.00     0.00  __physics_MOD_collision
  0.01    137.97     0.02   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    137.99     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    138.01     0.02    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    138.02     0.01  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    138.03     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    138.04     0.01    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    138.05     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    138.06     0.01                             __cross_section_MOD_find_energy_index
  0.01    138.07     0.01                             __geometry_MOD_check_cell_overlap
  0.00    138.08     0.01   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    138.08     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    138.08     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    138.08     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    138.08     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    138.08     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    138.08     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    138.08     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    138.08     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    138.08     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    138.08     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    138.08     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    138.08     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    138.08     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    138.08     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    138.08     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    138.08     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    138.08     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    138.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    138.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    138.08     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    138.08     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    138.08     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    138.08     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    138.08     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    138.08     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    138.08     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    138.08     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    138.08     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    138.08     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    138.08     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    138.08     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    138.08     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    138.08     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    138.08     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    138.08     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    138.08     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    138.08     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    138.08     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    138.08     0.00      356     0.00     0.11  __ace_MOD_read_energy_dist
  0.00    138.08     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    138.08     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    138.08     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    138.08     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    138.08     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    138.08     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    138.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    138.08     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    138.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    138.08     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    138.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    138.08     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    138.08     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    138.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    138.08     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    138.08     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    138.08     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    138.08     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    138.08     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    138.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    138.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    138.08     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    138.08     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    138.08     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    138.08     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    138.08     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    138.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    138.08     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    138.08     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    138.08     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    138.08     0.00        5     0.00     0.00  __output_MOD_header
  0.00    138.08     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    138.08     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    138.08     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    138.08     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    138.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    138.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    138.08     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    138.08     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    138.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    138.08     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    138.08     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    138.08     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    138.08     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    138.08     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    138.08     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    138.08     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    138.08     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    138.08     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    138.08     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    138.08     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    138.08     0.00        1     0.00   456.62  __ace_MOD_read_xs
  0.00    138.08     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    138.08     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    138.08     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    138.08     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    138.08     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    138.08     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    138.08     0.00        1     0.00     0.21  __eigenvalue_MOD_synchronize_bank
  0.00    138.08     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    138.08     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    138.08     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    138.08     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    138.08     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    138.08     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    138.08     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    138.08     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    138.08     0.00        1     0.00   130.00  __initialize_MOD_resize_egrid
  0.00    138.08     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    138.08     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    138.08     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    138.08     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    138.08     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    138.08     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    138.08     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    138.08     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    138.08     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    138.08     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    138.08     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    138.08     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    138.08     0.00        1     0.00     0.00  __output_MOD_title
  0.00    138.08     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    138.08     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    138.08     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    138.08     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    138.08     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    138.08     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    138.08     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    138.08     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    138.08     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    138.08     0.00        1     0.00    27.03  __source_MOD_initialize_source
  0.00    138.08     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    138.08     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    138.08     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    138.08     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    138.08     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    138.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    138.08     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    138.08     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    138.08     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 138.08 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  136.86                 __eigenvalue_MOD_run_eigenvalue [1]
                0.71  136.10  100000/100000      __tracking_MOD_transport [2]
                0.02    0.02  100000/100000      __source_MOD_get_source_particle [45]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [67]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [179]
-----------------------------------------------
                0.71  136.10  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.1    0.71  136.10  100000         __tracking_MOD_transport [2]
                6.82  122.50 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.52    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.02    1.99 3194199/3194199     __physics_MOD_collision [8]
                0.03    0.66 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.12    0.29 3574615/3574615     __geometry_MOD_cross_lattice [20]
                0.04    0.08 21214632/21214790     __set_header_MOD_set_size_int [39]
                0.03    0.00 14826234/106279707     __random_lcg_MOD_prn [29]
                0.00    0.01  100000/11731878     __geometry_MOD_find_cell [13]
-----------------------------------------------
                6.82  122.50 11258647/11258647     __tracking_MOD_transport [2]
[3]     93.7    6.82  122.50 11258647         __cross_section_MOD_calculate_xs [3]
               67.81   54.69 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               67.81   54.69 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     88.7   67.81   54.69 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               46.17    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.45    1.82 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.07    0.17 1693600/1693600     __cross_section_MOD_calculate_sab_xs [24]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [34]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [21]
                0.17    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [24]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [16]
                1.16    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [10]
               46.17    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     34.6   47.82    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.45    1.82 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.0    6.45    1.82 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.63    1.05 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00 54991089/106279707     __random_lcg_MOD_prn [29]
                0.02    0.00 10687146/11650359     __fission_MOD_nu_total [55]
-----------------------------------------------
                3.52    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.5    3.52    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.02    1.99 3194199/3194199     __tracking_MOD_transport [2]
[8]      1.5    0.02    1.99 3194199         __physics_MOD_collision [8]
                0.05    1.94 3194199/3194199     __physics_MOD_sample_reaction [9]
-----------------------------------------------
                0.05    1.94 3194199/3194199     __physics_MOD_collision [8]
[9]      1.4    0.05    1.94 3194199         __physics_MOD_sample_reaction [9]
                0.04    1.46 3094356/3094356     __physics_MOD_scatter [11]
                0.02    0.20  362206/362206      __physics_MOD_create_fission_sites [30]
                0.13    0.01 3194199/3194199     __physics_MOD_sample_nuclide [35]
                0.05    0.00  362206/362206      __physics_MOD_sample_fission [44]
                0.03    0.01 3194199/3194199     __physics_MOD_absorption [48]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [34]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [31]
                0.05    0.08  835587/11416649     __ace_MOD_read_ace_table [18]
                0.63    1.05 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[10]     1.3    0.69    1.16 11416649         __interpolation_MOD_interpolate_tab1_array [10]
                1.16    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.04    1.46 3094356/3094356     __physics_MOD_sample_reaction [9]
[11]     1.1    0.04    1.46 3094356         __physics_MOD_scatter [11]
                0.21    0.87 1954795/1954795     __physics_MOD_elastic_scatter [12]
                0.21    0.17 1097422/1097422     __physics_MOD_sab_scatter [21]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [29]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [69]
-----------------------------------------------
                0.21    0.87 1954795/1954795     __physics_MOD_scatter [11]
[12]     0.8    0.21    0.87 1954795         __physics_MOD_elastic_scatter [12]
                0.39    0.21 1954795/1954804     __physics_MOD_sample_angle [16]
                0.11    0.07 1918677/1918677     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1954795/4347640     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [13]
                0.00    0.01  100000/11731878     __tracking_MOD_transport [2]
                0.09    0.20 3574615/11731878     __geometry_MOD_cross_lattice [20]
                0.21    0.44 8057263/11731878     __geometry_MOD_cross_surface [15]
[13]     0.7    0.31    0.64 11731878+418999  __geometry_MOD_find_cell [13]
                0.23    0.37 19457376/19457376     __geometry_MOD_simple_cell_contains [17]
                0.05    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [43]
                              418999             __geometry_MOD_find_cell [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     0.7    0.00    0.93                 __initialize_MOD_initialize_run [14]
                0.00    0.46       1/1           __ace_MOD_read_xs [19]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.13       1/1           __initialize_MOD_resize_egrid [37]
                0.07    0.00       1/1           __random_lcg_MOD_initialize_prng [41]
                0.00    0.03       1/1           __source_MOD_initialize_source [52]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [64]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [167]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [170]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [168]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [197]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __output_MOD_title [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.03    0.66 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.5    0.03    0.66 8057420         __geometry_MOD_cross_surface [15]
                0.21    0.44 8057263/11731878     __geometry_MOD_find_cell [13]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [69]
                0.39    0.21 1954795/1954804     __physics_MOD_elastic_scatter [12]
[16]     0.4    0.39    0.21 1954804         __physics_MOD_sample_angle [16]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.01    0.00 3909599/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.23    0.37 19457376/19457376     __geometry_MOD_find_cell [13]
[17]     0.4    0.23    0.37 19457376         __geometry_MOD_simple_cell_contains [17]
                0.37    0.00 19710634/19710634     __geometry_MOD_sense [22]
-----------------------------------------------
                0.10    0.36     357/357         __ace_MOD_read_xs [19]
[18]     0.3    0.10    0.36     357         __ace_MOD_read_ace_table [18]
                0.05    0.08  835587/11416649     __interpolation_MOD_interpolate_tab1_array [10]
                0.12    0.00     356/356         __ace_MOD_read_reactions [38]
                0.00    0.04     356/356         __ace_MOD_read_energy_dist [47]
                0.03    0.00     356/356         __ace_MOD_read_esz [51]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [50]
                0.00    0.00  869124/11650359     __fission_MOD_nu_total [55]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [66]
                0.00    0.00     357/365         __output_MOD_write_message [111]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.46       1/1           __initialize_MOD_initialize_run [14]
[19]     0.3    0.00    0.46       1         __ace_MOD_read_xs [19]
                0.10    0.36     357/357         __ace_MOD_read_ace_table [18]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [104]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [105]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [190]
-----------------------------------------------
                0.12    0.29 3574615/3574615     __tracking_MOD_transport [2]
[20]     0.3    0.12    0.29 3574615         __geometry_MOD_cross_lattice [20]
                0.09    0.20 3574615/11731878     __geometry_MOD_find_cell [13]
-----------------------------------------------
                0.21    0.17 1097422/1097422     __physics_MOD_scatter [11]
[21]     0.3    0.21    0.17 1097422         __physics_MOD_sab_scatter [21]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.05    0.00 1097422/4347640     __physics_MOD_rotate_angle [32]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.37    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [17]
[22]     0.3    0.37    0.00 19710634         __geometry_MOD_sense [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.2    0.25    0.00                 __search_MOD_binary_search_int4 [23]
-----------------------------------------------
                0.07    0.17 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[24]     0.2    0.07    0.17 1693600         __cross_section_MOD_calculate_sab_xs [24]
                0.17    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.24    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [89]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    2061/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [14]
[27]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.24    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [44]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [34]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [65]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [56]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [48]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [35]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [21]
                0.01    0.00 3909599/106279707     __physics_MOD_sample_angle [16]
                0.01    0.00 4347640/106279707     __physics_MOD_rotate_angle [32]
                0.01    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [54]
                0.02    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [33]
                0.03    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.12    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[29]     0.2    0.24    0.00 106279707         __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.20  362206/362206      __physics_MOD_sample_reaction [9]
[30]     0.2    0.02    0.20  362206         __physics_MOD_create_fission_sites [30]
                0.02    0.17   94089/94089       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.17   94089/94089       __physics_MOD_create_fission_sites [30]
[31]     0.1    0.02    0.17   94089         __physics_MOD_sample_fission_energy [31]
                0.11    0.03   94089/94098       __physics_MOD_sample_energy [34]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [10]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [29]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [55]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [69]
                0.05    0.00 1097422/4347640     __physics_MOD_sab_scatter [21]
                0.05    0.00 1295414/4347640     __physics_MOD_sample_target_velocity [33]
                0.08    0.00 1954795/4347640     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.18    0.01 4347640         __physics_MOD_rotate_angle [32]
                0.01    0.00 4347640/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.11    0.07 1918677/1918677     __physics_MOD_elastic_scatter [12]
[33]     0.1    0.11    0.07 1918677         __physics_MOD_sample_target_velocity [33]
                0.05    0.00 1295414/4347640     __physics_MOD_rotate_angle [32]
                0.02    0.00 7900487/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [69]
                0.11    0.03   94089/94098       __physics_MOD_sample_fission_energy [31]
[34]     0.1    0.11    0.03   94098         __physics_MOD_sample_energy [34]
                0.01    0.01 1900072/1900072     __math_MOD_maxwell_spectrum [54]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [29]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [10]
-----------------------------------------------
                0.13    0.01 3194199/3194199     __physics_MOD_sample_reaction [9]
[35]     0.1    0.13    0.01 3194199         __physics_MOD_sample_nuclide [35]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.06    0.07     356/356         __initialize_MOD_resize_egrid [37]
[36]     0.1    0.06    0.07     356         __initialize_MOD_inv_stack_recon [36]
                0.07    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.00    0.13       1/1           __initialize_MOD_initialize_run [14]
[37]     0.1    0.00    0.13       1         __initialize_MOD_resize_egrid [37]
                0.06    0.07     356/356         __initialize_MOD_inv_stack_recon [36]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.12    0.00     356/356         __ace_MOD_read_ace_table [18]
[38]     0.1    0.12    0.00     356         __ace_MOD_read_reactions [38]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [71]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.04    0.08 21214632/21214790     __tracking_MOD_transport [2]
[39]     0.1    0.04    0.08 21214790         __set_header_MOD_set_size_int [39]
                0.08    0.00 21214790/21214790     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.08    0.00 21214790/21214790     __set_header_MOD_set_size_int [39]
[40]     0.1    0.08    0.00 21214790         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.07    0.00       1/1           __initialize_MOD_initialize_run [14]
[41]     0.1    0.07    0.00       1         __random_lcg_MOD_initialize_prng [41]
-----------------------------------------------
                0.07    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [36]
[42]     0.1    0.07    0.00 3124548         __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.00    0.00   96117/12246994     __particle_header_MOD_clear_particle [67]
                0.05    0.00 12150877/12246994     __geometry_MOD_find_cell [13]
[43]     0.0    0.06    0.00 12246994         __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.05    0.00  362206/362206      __physics_MOD_sample_reaction [9]
[44]     0.0    0.05    0.00  362206         __physics_MOD_sample_fission [44]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.02    0.02  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[45]     0.0    0.02    0.02  100000         __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.01    0.00  100000/100000      __particle_header_MOD_initialize_particle [63]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [46]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [66]
                0.03    0.01    7813/7957        __ace_MOD_read_energy_dist [47]
[46]     0.0    0.03    0.01    7957+112     __ace_MOD_get_energy_dist [46]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [58]
                                 112             __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.04     356/356         __ace_MOD_read_ace_table [18]
[47]     0.0    0.00    0.04     356         __ace_MOD_read_energy_dist [47]
                0.03    0.01    7813/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.03    0.01 3194199/3194199     __physics_MOD_sample_reaction [9]
[48]     0.0    0.03    0.01 3194199         __physics_MOD_absorption [48]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.02    0.00  100000/200001      __source_MOD_get_source_particle [45]
                0.02    0.00  100000/200001      __source_MOD_initialize_source [52]
[49]     0.0    0.03    0.00  200001         __random_lcg_MOD_set_particle_seed [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [50]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [18]
[51]     0.0    0.03    0.00     356         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.00    0.03       1/1           __initialize_MOD_initialize_run [14]
[52]     0.0    0.00    0.03       1         __source_MOD_initialize_source [52]
                0.02    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [49]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [56]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.03    0.00                 __set_header_MOD_set_remove_char [53]
-----------------------------------------------
                0.01    0.01 1900072/1900072     __physics_MOD_sample_energy [34]
[54]     0.0    0.01    0.01 1900072         __math_MOD_maxwell_spectrum [54]
                0.01    0.00 5700216/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11650359     __ace_MOD_read_ace_table [18]
                0.02    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[55]     0.0    0.02    0.00 11650359         __fission_MOD_nu_total [55]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [52]
[56]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [56]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [29]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [65]
-----------------------------------------------
                0.01    0.00   94089/94089       __mesh_MOD_count_bank_sites [60]
[57]     0.0    0.01    0.00   94089         __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [46]
[58]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[59]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [59]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [60]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [59]
[60]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [60]
                0.01    0.00   94089/94089       __mesh_MOD_get_mesh_indices [57]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [62]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_get_source_particle [45]
[63]     0.0    0.01    0.00  100000         __particle_header_MOD_initialize_particle [63]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [67]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [14]
[64]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [64]
                0.00    0.00       1/365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [56]
[65]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [65]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [29]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[66]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [66]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [46]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [63]
[67]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [67]
                0.00    0.00   96117/12246994     __particle_header_MOD_deallocate_coord [43]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [29]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [49]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [188]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[69]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [69]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [34]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [16]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[70]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [71]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [192]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[71]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [71]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [31]
[77]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [77]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[78]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [78]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [85]
[79]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
[80]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [81]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [80]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [84]
[82]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [82]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [86]
[83]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [84]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [81]
[84]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [84]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [82]
                                 112             __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[85]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[86]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[87]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
[88]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [79]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [172]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[89]     0.0    0.00    0.00    4234         __string_MOD_ends_with [89]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [98]
[90]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[91]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[92]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [92]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [93]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [91]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [92]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [93]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[94]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [94]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     714/2303        __ace_MOD_read_xs [19]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [170]
[95]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [172]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[96]     0.0    0.00    0.00    2065         __string_MOD_starts_with [96]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[97]     0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [97]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [78]
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
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [83]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [19]
[104]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [104]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [100]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [102]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [19]
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
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [87]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [109]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [64]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       1/365         __source_MOD_initialize_source [52]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [192]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [18]
[111]    0.0    0.00    0.00     365         __output_MOD_write_message [111]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [18]
[112]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [166]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [81]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [84]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [173]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [90]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [174]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [173]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [79]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [175]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [173]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [192]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [190]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [174]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [174]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [87]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [110]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [14]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [70]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [285]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [14]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [171]
                0.00    0.00       8/9           __global_MOD_free_memory [166]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [192]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [178]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [14]
                0.00    0.00       1/5           __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_print_results [180]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [166]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [88]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [166]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [192]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [169]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [37]
                0.00    0.00       1/3           __output_MOD_print_runtime [181]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [70]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [18]
                0.00    0.00       1/2           __output_MOD_print_results [180]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [189]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [182]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [192]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [192]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [18]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [166]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [171]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[166]    0.0    0.00    0.00       1         __global_MOD_free_memory [166]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
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
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[170]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [170]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [95]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[171]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [171]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[172]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [172]
                0.00    0.00       4/2065        __string_MOD_starts_with [96]
                0.00    0.00       1/4234        __string_MOD_ends_with [89]
                0.00    0.00       1/1           __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[173]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [173]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [99]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [174]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [103]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [86]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [95]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [107]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [102]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [106]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [98]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [175]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [176]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [189]
[177]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[178]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[179]    0.0    0.00    0.00       1         __output_MOD_print_columns [179]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[180]    0.0    0.00    0.00       1         __output_MOD_print_results [180]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [285]
[181]    0.0    0.00    0.00       1         __output_MOD_print_runtime [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[182]    0.0    0.00    0.00       1         __output_MOD_title [182]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
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
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [177]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [19]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [190]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [191]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [70]
[192]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [192]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [111]
                0.00    0.00       1/1           __output_interface_MOD_file_create [184]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [187]
                0.00    0.00       1/1           __output_interface_MOD_file_open [185]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [186]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [172]
[193]    0.0    0.00    0.00       1         __string_MOD_str_to_real [193]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
[194]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [194]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[195]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [195]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [195]
[196]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [196]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [14]
[197]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [197]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [173]
[198]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [198]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [199]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [201]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [203]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [204]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [78]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [88]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [85]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [200]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [205]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [92]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [94]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [78]
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

  [46] __ace_MOD_get_energy_dist [176] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
  [58] __ace_MOD_length_energy_dist [10] __interpolation_MOD_interpolate_tab1_array [85] __read_xml_primitives_MOD_read_xml_word
  [18] __ace_MOD_read_ace_table [102] __list_header_MOD_list_append_char [23] __search_MOD_binary_search_int4
  [50] __ace_MOD_read_angular_dist [177] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [47] __ace_MOD_read_energy_dist [106] __list_header_MOD_list_append_real [104] __set_header_MOD_set_add_char
  [51] __ace_MOD_read_esz    [127] __list_header_MOD_list_clear_char [189] __set_header_MOD_set_add_int
  [66] __ace_MOD_read_nu_data [139] __list_header_MOD_list_clear_int [190] __set_header_MOD_set_clear_char
  [38] __ace_MOD_read_reactions [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
 [160] __ace_MOD_read_thermal_data [100] __list_header_MOD_list_contains_char [105] __set_header_MOD_set_contains_char
 [112] __ace_MOD_read_unr_res [154] __list_header_MOD_list_contains_int [191] __set_header_MOD_set_contains_int
  [19] __ace_MOD_read_xs     [107] __list_header_MOD_list_get_item_char [53] __set_header_MOD_set_remove_char
  [80] __ace_header_MOD_distangle_clear [108] __list_header_MOD_list_get_item_real [39] __set_header_MOD_set_size_int
  [84] __ace_header_MOD_distenergy_clear [101] __list_header_MOD_list_index_char [45] __source_MOD_get_source_particle
 [113] __ace_header_MOD_nuclide_clear [155] __list_header_MOD_list_index_int [52] __source_MOD_initialize_source
  [81] __ace_header_MOD_reaction_clear [129] __list_header_MOD_list_size_char [56] __source_MOD_sample_external_source
 [161] __cmfd_header_MOD_deallocate_cmfd [40] __list_header_MOD_list_size_int [192] __state_point_MOD_write_state_point
   [4] __cross_section_MOD_calculate_nuclide_xs [54] __math_MOD_maxwell_spectrum [89] __string_MOD_ends_with
  [24] __cross_section_MOD_calculate_sab_xs [65] __math_MOD_watt_spectrum [138] __string_MOD_int4_to_str
   [6] __cross_section_MOD_calculate_urr_xs [60] __mesh_MOD_count_bank_sites [115] __string_MOD_lower_case
   [3] __cross_section_MOD_calculate_xs [57] __mesh_MOD_get_mesh_indices [151] __string_MOD_real_to_str
  [61] __cross_section_MOD_find_energy_index [140] __output_MOD_header [96] __string_MOD_starts_with
  [86] __dict_header_MOD_dict_add_key_ci [178] __output_MOD_print_batch_keff [123] __string_MOD_str_to_int
 [114] __dict_header_MOD_dict_add_key_ii [179] __output_MOD_print_columns [193] __string_MOD_str_to_real
 [148] __dict_header_MOD_dict_clear_ci [180] __output_MOD_print_results [142] __string_MOD_upper_case
 [135] __dict_header_MOD_dict_clear_ii [181] __output_MOD_print_runtime [194] __tally_MOD_setup_active_usertallies
  [83] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [71] __tally_MOD_synchronize_tallies
  [90] __dict_header_MOD_dict_get_elem_ii [182] __output_MOD_title [195] __tally_initialize_MOD_configure_tallies
  [95] __dict_header_MOD_dict_get_key_ci [111] __output_MOD_write_message [196] __tally_initialize_MOD_setup_tally_arrays
  [99] __dict_header_MOD_dict_get_key_ii [183] __output_MOD_write_tallies [197] __tally_initialize_MOD_setup_tally_maps
 [103] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [133] __timer_header_MOD_timer_start
  [98] __dict_header_MOD_dict_has_key_ii [184] __output_interface_MOD_file_create [134] __timer_header_MOD_timer_stop
 [162] __dict_header_MOD_dict_keys_ii [185] __output_interface_MOD_file_open [2] __tracking_MOD_transport
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [97] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  [70] __eigenvalue_MOD_finalize_batch [126] __output_interface_MOD_write_integer [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [198] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [59] __eigenvalue_MOD_shannon_entropy [186] __output_interface_MOD_write_source_bank [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [68] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [82] __endf_header_MOD_tab1_clear [187] __output_interface_MOD_write_tally_result [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [153] __error_MOD_warning    [67] __particle_header_MOD_clear_particle [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [77] __fission_MOD_nu_delayed [43] __particle_header_MOD_deallocate_coord [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [55] __fission_MOD_nu_total [63] __particle_header_MOD_initialize_particle [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
 [165] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [199] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [62] __geometry_MOD_check_cell_overlap [8] __physics_MOD_collision [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [69] __physics_MOD_inelastic_scatter [109] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [13] __geometry_MOD_find_cell [32] __physics_MOD_rotate_angle [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [64] __geometry_MOD_neighbor_lists [21] __physics_MOD_sab_scatter [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [22] __geometry_MOD_sense   [16] __physics_MOD_sample_angle [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [17] __geometry_MOD_simple_cell_contains [34] __physics_MOD_sample_energy [200] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [166] __global_MOD_free_memory [44] __physics_MOD_sample_fission [201] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [202] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_calculate_work [35] __physics_MOD_sample_nuclide [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_display_grid_sizes [9] __physics_MOD_sample_reaction [204] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [42] __initialize_MOD_interp_on_grid [33] __physics_MOD_sample_target_velocity [205] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [36] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [145] __xmlparse_MOD_xml_close
 [170] __initialize_MOD_normalize_ao [41] __random_lcg_MOD_initialize_prng [91] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_prepare_universes [29] __random_lcg_MOD_prn [94] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_read_command_line [188] __random_lcg_MOD_prn_skip [79] __xmlparse_MOD_xml_find_attrib
  [37] __initialize_MOD_resize_egrid [49] __random_lcg_MOD_set_particle_seed [92] __xmlparse_MOD_xml_get
  [26] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [78] __xmlparse_MOD_xml_ok
 [173] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [146] __xmlparse_MOD_xml_open
  [27] __input_xml_MOD_read_input_xml [87] __read_xml_primitives_MOD_read_xml_double [147] __xmlparse_MOD_xml_options
 [174] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array [93] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_settings_xml [88] __read_xml_primitives_MOD_read_xml_integer [116] __xmlparse_MOD_xml_report_errors_extern_
