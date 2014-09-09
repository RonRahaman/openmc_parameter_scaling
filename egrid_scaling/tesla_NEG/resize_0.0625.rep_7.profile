Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.65     68.27    68.27 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 35.04    116.45    48.18 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.63    122.82     6.37 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  4.52    129.04     6.22 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.37    132.30     3.26 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.52    133.01     0.71 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.37    133.52     0.51   100000     0.01     1.36  __tracking_MOD_transport
  0.29    133.91     0.40 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.27    134.28     0.37 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.22    134.58     0.30                             __search_MOD_binary_search_int4
  0.20    134.85     0.27 19710634     0.00     0.00  __geometry_MOD_sense
  0.18    135.10     0.25  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.18    135.35     0.25  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.16    135.57     0.22     2061     0.11     0.12  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.13    135.75     0.18 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.12    135.91     0.16  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.10    136.05     0.14  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.09    136.17     0.12      357     0.34     1.34  __ace_MOD_read_ace_table
  0.07    136.27     0.10  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.07    136.36     0.09  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.07    136.45     0.09  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.06    136.53     0.08      356     0.22     0.22  __ace_MOD_read_reactions
  0.06    136.61     0.08  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.05    136.68     0.07     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.05    136.75     0.07 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.04    136.81     0.06  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.04    136.87     0.06  3094356     0.00     0.00  __physics_MOD_scatter
  0.04    136.93     0.06   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.04    136.98     0.05    94098     0.00     0.00  __physics_MOD_sample_energy
  0.03    137.02     0.04      356     0.11     0.34  __initialize_MOD_inv_stack_recon
  0.03    137.06     0.04 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.03    137.09     0.04  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    137.12     0.03  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.02    137.15     0.03      356     0.08     0.08  __ace_MOD_read_angular_dist
  0.02    137.18     0.03      356     0.08     0.08  __ace_MOD_read_esz
  0.01    137.20     0.02  3194199     0.00     0.00  __physics_MOD_absorption
  0.01    137.22     0.02  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    137.24     0.02   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.01    137.26     0.02   362206     0.00     0.00  __physics_MOD_sample_fission
  0.01    137.28     0.02   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    137.30     0.02    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    137.32     0.02     2061     0.01     0.01  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.01    137.34     0.02        1    20.00    20.00  __random_lcg_MOD_initialize_prng
  0.01    137.36     0.02                             __cross_section_MOD_find_energy_index
  0.01    137.38     0.02                             __list_header_MOD_list_size_real
  0.01    137.40     0.02 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.01    137.41     0.02   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.01    137.43     0.02                             __set_header_MOD_set_remove_char
  0.01    137.44     0.01 11650359     0.00     0.00  __fission_MOD_nu_total
  0.01    137.45     0.01  3194199     0.00     0.00  __physics_MOD_collision
  0.01    137.46     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    137.47     0.01    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    137.48     0.01      356     0.03     0.03  __ace_MOD_read_unr_res
  0.01    137.49     0.01        1    10.00    53.13  __source_MOD_initialize_source
  0.00    137.49     0.01                             __geometry_MOD_check_cell_overlap
  0.00    137.49     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    137.49     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    137.49     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    137.49     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    137.49     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    137.49     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    137.49     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    137.49     0.00     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.00    137.49     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    137.49     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    137.49     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    137.49     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    137.49     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    137.49     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    137.49     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    137.49     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    137.49     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    137.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    137.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    137.49     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    137.49     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    137.49     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    137.49     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    137.49     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    137.49     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    137.49     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    137.49     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    137.49     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    137.49     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    137.49     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    137.49     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    137.49     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    137.49     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    137.49     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    137.49     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    137.49     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    137.49     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    137.49     0.00      356     0.00     0.19  __ace_MOD_read_energy_dist
  0.00    137.49     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    137.49     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    137.49     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    137.49     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    137.49     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    137.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    137.49     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    137.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    137.49     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    137.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    137.49     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    137.49     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    137.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    137.49     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    137.49     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    137.49     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    137.49     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    137.49     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    137.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    137.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    137.49     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    137.49     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    137.49     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    137.49     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    137.49     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    137.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    137.49     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    137.49     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    137.49     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    137.49     0.00        5     0.00     0.00  __output_MOD_header
  0.00    137.49     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    137.49     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    137.49     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    137.49     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    137.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    137.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    137.49     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    137.49     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    137.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    137.49     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    137.49     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    137.49     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    137.49     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    137.49     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    137.49     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    137.49     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    137.49     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    137.49     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    137.49     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    137.49     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    137.49     0.00        1     0.00   477.97  __ace_MOD_read_xs
  0.00    137.49     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    137.49     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    137.49     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    137.49     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    137.49     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    137.49     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    137.49     0.00        1     0.00     0.33  __eigenvalue_MOD_synchronize_bank
  0.00    137.49     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    137.49     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    137.49     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    137.49     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    137.49     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    137.49     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    137.49     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    137.49     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    137.49     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    137.49     0.00        1     0.00   120.00  __initialize_MOD_resize_egrid
  0.00    137.49     0.00        1     0.00   240.00  __input_xml_MOD_read_cross_sections_xml
  0.00    137.49     0.00        1     0.00     0.00  __input_xml_MOD_read_geometry_xml
  0.00    137.49     0.00        1     0.00   240.00  __input_xml_MOD_read_input_xml
  0.00    137.49     0.00        1     0.00     0.00  __input_xml_MOD_read_materials_xml
  0.00    137.49     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    137.49     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    137.49     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    137.49     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    137.49     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    137.49     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    137.49     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    137.49     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    137.49     0.00        1     0.00     0.00  __output_MOD_title
  0.00    137.49     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    137.49     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    137.49     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    137.49     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    137.49     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    137.49     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    137.49     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    137.49     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    137.49     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    137.49     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    137.49     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    137.49     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    137.49     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    137.49     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    137.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    137.49     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    137.49     0.00        1     0.00   240.00  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    137.49     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 137.49 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.1    0.00  136.22                 __eigenvalue_MOD_run_eigenvalue [1]
                0.51  135.63  100000/100000      __tracking_MOD_transport [2]
                0.02    0.05  100000/100000      __source_MOD_get_source_particle [44]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [69]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       2/5           __output_MOD_header [140]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [163]
                0.00    0.00       1/1           __output_MOD_print_columns [180]
-----------------------------------------------
                0.51  135.63  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.51  135.63  100000         __tracking_MOD_transport [2]
                6.37  123.12 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.26    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.01    1.64 3194199/3194199     __physics_MOD_collision [9]
                0.06    0.59 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.16    0.26 3574615/3574615     __geometry_MOD_cross_lattice [20]
                0.04    0.07 21214632/21214790     __set_header_MOD_set_size_int [36]
                0.05    0.00 14826234/106279707     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.37  123.12 11258647/11258647     __tracking_MOD_transport [2]
[3]     94.2    6.37  123.12 11258647         __cross_section_MOD_calculate_xs [3]
               68.27   54.86 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               68.27   54.86 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     89.5   68.27   54.86 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               46.52    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.22    1.91 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.04    0.17 1693600/1693600     __cross_section_MOD_calculate_sab_xs [29]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [38]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [23]
                0.17    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [29]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [18]
                1.16    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [8]
               46.52    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     35.0   48.18    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.22    1.91 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      5.9    6.22    1.91 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.65    1.06 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.19    0.00 54991089/106279707     __random_lcg_MOD_prn [21]
                0.01    0.00 10687146/11650359     __fission_MOD_nu_total [60]
-----------------------------------------------
                3.26    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.4    3.26    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [38]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [31]
                0.05    0.09  835587/11416649     __ace_MOD_read_ace_table [16]
                0.65    1.06 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.71    1.16 11416649         __interpolation_MOD_interpolate_tab1_array [8]
                1.16    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.64 3194199/3194199     __tracking_MOD_transport [2]
[9]      1.2    0.01    1.64 3194199         __physics_MOD_collision [9]
                0.03    1.61 3194199/3194199     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.03    1.61 3194199/3194199     __physics_MOD_collision [9]
[10]     1.2    0.03    1.61 3194199         __physics_MOD_sample_reaction [10]
                0.06    1.22 3094356/3094356     __physics_MOD_scatter [11]
                0.02    0.15  362206/362206      __physics_MOD_create_fission_sites [30]
                0.09    0.01 3194199/3194199     __physics_MOD_sample_nuclide [37]
                0.02    0.01 3194199/3194199     __physics_MOD_absorption [48]
                0.02    0.00  362206/362206      __physics_MOD_sample_fission [51]
-----------------------------------------------
                0.06    1.22 3094356/3094356     __physics_MOD_sample_reaction [10]
[11]     0.9    0.06    1.22 3094356         __physics_MOD_scatter [11]
                0.25    0.67 1954795/1954795     __physics_MOD_elastic_scatter [12]
                0.14    0.15 1097422/1097422     __physics_MOD_sab_scatter [23]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [21]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [70]
-----------------------------------------------
                0.25    0.67 1954795/1954795     __physics_MOD_scatter [11]
[12]     0.7    0.25    0.67 1954795         __physics_MOD_elastic_scatter [12]
                0.25    0.21 1954795/1954804     __physics_MOD_sample_angle [18]
                0.09    0.06 1918677/1918677     __physics_MOD_sample_target_velocity [32]
                0.04    0.01 1954795/4347640     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.7    0.00    0.91                 __initialize_MOD_initialize_run [13]
                0.00    0.48       1/1           __ace_MOD_read_xs [17]
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
                0.00    0.12       1/1           __initialize_MOD_resize_egrid [34]
                0.01    0.04       1/1           __source_MOD_initialize_source [46]
                0.02    0.00       1/1           __random_lcg_MOD_initialize_prng [53]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [168]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [171]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [169]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [198]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [196]
                0.00    0.00       1/1           __output_MOD_title [183]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11731878     __tracking_MOD_transport [2]
                0.12    0.14 3574615/11731878     __geometry_MOD_cross_lattice [20]
                0.27    0.32 8057263/11731878     __geometry_MOD_cross_surface [15]
[14]     0.6    0.40    0.46 11731878+418999  __geometry_MOD_find_cell [14]
                0.18    0.27 19457376/19457376     __geometry_MOD_simple_cell_contains [19]
                0.01    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [57]
                              418999             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.06    0.59 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.5    0.06    0.59 8057420         __geometry_MOD_cross_surface [15]
                0.27    0.32 8057263/11731878     __geometry_MOD_find_cell [14]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.12    0.36     357/357         __ace_MOD_read_xs [17]
[16]     0.3    0.12    0.36     357         __ace_MOD_read_ace_table [16]
                0.05    0.09  835587/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.08    0.00     356/356         __ace_MOD_read_reactions [39]
                0.00    0.07     356/356         __ace_MOD_read_energy_dist [43]
                0.03    0.00     356/356         __ace_MOD_read_esz [50]
                0.03    0.00     356/356         __ace_MOD_read_angular_dist [49]
                0.01    0.00     356/356         __ace_MOD_read_unr_res [62]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [67]
                0.00    0.00  869124/11650359     __fission_MOD_nu_total [60]
                0.00    0.00     357/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [160]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.48       1/1           __initialize_MOD_initialize_run [13]
[17]     0.3    0.00    0.48       1         __ace_MOD_read_xs [17]
                0.12    0.36     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [105]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [106]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [191]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [70]
                0.25    0.21 1954795/1954804     __physics_MOD_elastic_scatter [12]
[18]     0.3    0.25    0.21 1954804         __physics_MOD_sample_angle [18]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.01    0.00 3909599/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.18    0.27 19457376/19457376     __geometry_MOD_find_cell [14]
[19]     0.3    0.18    0.27 19457376         __geometry_MOD_simple_cell_contains [19]
                0.27    0.00 19710634/19710634     __geometry_MOD_sense [24]
-----------------------------------------------
                0.16    0.26 3574615/3574615     __tracking_MOD_transport [2]
[20]     0.3    0.16    0.26 3574615         __geometry_MOD_cross_lattice [20]
                0.12    0.14 3574615/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [51]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [66]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [59]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [30]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [48]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [23]
                0.01    0.00 3909599/106279707     __physics_MOD_sample_angle [18]
                0.02    0.00 4347640/106279707     __physics_MOD_rotate_angle [35]
                0.02    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [47]
                0.03    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [32]
                0.05    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.19    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[21]     0.3    0.37    0.00 106279707         __random_lcg_MOD_prn [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.2    0.30    0.00                 __search_MOD_binary_search_int4 [22]
-----------------------------------------------
                0.14    0.15 1097422/1097422     __physics_MOD_scatter [11]
[23]     0.2    0.14    0.15 1097422         __physics_MOD_sab_scatter [23]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.03    0.00 1097422/4347640     __physics_MOD_rotate_angle [35]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.27    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [19]
[24]     0.2    0.27    0.00 19710634         __geometry_MOD_sense [24]
-----------------------------------------------
                0.22    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[25]     0.2    0.22    0.02    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.02    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [52]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_input_xml [27]
[26]     0.2    0.00    0.24       1         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.24       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00    4233/4234        __string_MOD_ends_with [91]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    2061/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.24       1/1           __initialize_MOD_initialize_run [13]
[27]     0.2    0.00    0.24       1         __input_xml_MOD_read_input_xml [27]
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.24       1/1           __input_xml_MOD_read_cross_sections_xml [26]
[28]     0.2    0.00    0.24       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.22    0.02    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.04    0.17 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[29]     0.2    0.04    0.17 1693600         __cross_section_MOD_calculate_sab_xs [29]
                0.17    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.02    0.15  362206/362206      __physics_MOD_sample_reaction [10]
[30]     0.1    0.02    0.15  362206         __physics_MOD_create_fission_sites [30]
                0.02    0.13   94089/94089       __physics_MOD_sample_fission_energy [31]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.13   94089/94089       __physics_MOD_create_fission_sites [30]
[31]     0.1    0.02    0.13   94089         __physics_MOD_sample_fission_energy [31]
                0.05    0.05   94089/94098       __physics_MOD_sample_energy [38]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [21]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [60]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.09    0.06 1918677/1918677     __physics_MOD_elastic_scatter [12]
[32]     0.1    0.09    0.06 1918677         __physics_MOD_sample_target_velocity [32]
                0.03    0.00 1295414/4347640     __physics_MOD_rotate_angle [35]
                0.03    0.00 7900487/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.04    0.08     356/356         __initialize_MOD_resize_egrid [34]
[33]     0.1    0.04    0.08     356         __initialize_MOD_inv_stack_recon [33]
                0.08    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                0.00    0.12       1/1           __initialize_MOD_initialize_run [13]
[34]     0.1    0.00    0.12       1         __initialize_MOD_resize_egrid [34]
                0.04    0.08     356/356         __initialize_MOD_inv_stack_recon [33]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [70]
                0.03    0.00 1097422/4347640     __physics_MOD_sab_scatter [23]
                0.03    0.00 1295414/4347640     __physics_MOD_sample_target_velocity [32]
                0.04    0.01 1954795/4347640     __physics_MOD_elastic_scatter [12]
[35]     0.1    0.10    0.02 4347640         __physics_MOD_rotate_angle [35]
                0.02    0.00 4347640/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [72]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.04    0.07 21214632/21214790     __tracking_MOD_transport [2]
[36]     0.1    0.04    0.07 21214790         __set_header_MOD_set_size_int [36]
                0.07    0.00 21214790/21214790     __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.09    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[37]     0.1    0.09    0.01 3194199         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [70]
                0.05    0.05   94089/94098       __physics_MOD_sample_fission_energy [31]
[38]     0.1    0.05    0.05   94098         __physics_MOD_sample_energy [38]
                0.02    0.02 1900072/1900072     __math_MOD_maxwell_spectrum [47]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [21]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.08    0.00     356/356         __ace_MOD_read_ace_table [16]
[39]     0.1    0.08    0.00     356         __ace_MOD_read_reactions [39]
-----------------------------------------------
                0.08    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [33]
[40]     0.1    0.08    0.00 3124548         __initialize_MOD_interp_on_grid [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [67]
                0.07    0.00    7813/7957        __ace_MOD_read_energy_dist [43]
[41]     0.1    0.07    0.00    7957+112     __ace_MOD_get_energy_dist [41]
                0.00    0.00    8069/8069        __ace_MOD_length_energy_dist [83]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.07    0.00 21214790/21214790     __set_header_MOD_set_size_int [36]
[42]     0.1    0.07    0.00 21214790         __list_header_MOD_list_size_int [42]
-----------------------------------------------
                0.00    0.07     356/356         __ace_MOD_read_ace_table [16]
[43]     0.0    0.00    0.07     356         __ace_MOD_read_energy_dist [43]
                0.07    0.00    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.02    0.05  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[44]     0.0    0.02    0.05  100000         __source_MOD_get_source_particle [44]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.02    0.00  100000/100000      __particle_header_MOD_initialize_particle [56]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [68]
                0.03    0.00  100000/200001      __source_MOD_get_source_particle [44]
                0.03    0.00  100000/200001      __source_MOD_initialize_source [46]
[45]     0.0    0.06    0.00  200001         __random_lcg_MOD_set_particle_seed [45]
-----------------------------------------------
                0.01    0.04       1/1           __initialize_MOD_initialize_run [13]
[46]     0.0    0.01    0.04       1         __source_MOD_initialize_source [46]
                0.03    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [45]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [59]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.02    0.02 1900072/1900072     __physics_MOD_sample_energy [38]
[47]     0.0    0.02    0.02 1900072         __math_MOD_maxwell_spectrum [47]
                0.02    0.00 5700216/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[48]     0.0    0.02    0.01 3194199         __physics_MOD_absorption [48]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[49]     0.0    0.03    0.00     356         __ace_MOD_read_angular_dist [49]
-----------------------------------------------
                0.03    0.00     356/356         __ace_MOD_read_ace_table [16]
[50]     0.0    0.03    0.00     356         __ace_MOD_read_esz [50]
-----------------------------------------------
                0.02    0.00  362206/362206      __physics_MOD_sample_reaction [10]
[51]     0.0    0.02    0.00  362206         __physics_MOD_sample_fission [51]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.02    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [25]
[52]     0.0    0.02    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [52]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.02    0.00       1/1           __initialize_MOD_initialize_run [13]
[53]     0.0    0.02    0.00       1         __random_lcg_MOD_initialize_prng [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.02    0.00                 __list_header_MOD_list_size_real [55]
-----------------------------------------------
                0.02    0.00  100000/100000      __source_MOD_get_source_particle [44]
[56]     0.0    0.02    0.00  100000         __particle_header_MOD_initialize_particle [56]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [69]
-----------------------------------------------
                0.00    0.00   96117/12246994     __particle_header_MOD_clear_particle [69]
                0.01    0.00 12150877/12246994     __geometry_MOD_find_cell [14]
[57]     0.0    0.02    0.00 12246994         __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.02    0.00                 __set_header_MOD_set_remove_char [58]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [46]
[59]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [59]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [21]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [66]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [31]
                0.00    0.00  869124/11650359     __ace_MOD_read_ace_table [16]
                0.01    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[60]     0.0    0.01    0.00 11650359         __fission_MOD_nu_total [60]
-----------------------------------------------
                0.01    0.00   94089/94089       __mesh_MOD_count_bank_sites [64]
[61]     0.0    0.01    0.00   94089         __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                0.01    0.00     356/356         __ace_MOD_read_ace_table [16]
[62]     0.0    0.01    0.00     356         __ace_MOD_read_unr_res [62]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[63]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [63]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [64]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [63]
[64]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [64]
                0.01    0.00   94089/94089       __mesh_MOD_get_mesh_indices [61]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.01    0.00                 __geometry_MOD_check_cell_overlap [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [59]
[66]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [66]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [21]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[67]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [67]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[68]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [21]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [45]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [56]
[69]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [69]
                0.00    0.00   96117/12246994     __particle_header_MOD_deallocate_coord [57]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[70]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [70]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [38]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [18]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [72]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [152]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [193]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [179]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[72]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [72]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [31]
[78]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [78]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [52]
[79]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [79]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [87]
[80]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
[81]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [81]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [113]
[82]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [82]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [81]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[83]     0.0    0.00    0.00    8069         __ace_MOD_length_energy_dist [83]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [86]
[84]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [84]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [88]
[85]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [86]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [113]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [82]
[86]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [86]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [84]
                                 112             __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [52]
[87]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [26]
[88]     0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [52]
[89]     0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [52]
[90]     0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [80]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [173]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [26]
[91]     0.0    0.00    0.00    4234         __string_MOD_ends_with [91]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [99]
[92]     0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[93]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[94]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [94]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [95]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [93]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [94]
[95]     0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [95]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
[96]     0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [96]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [171]
[97]     0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [173]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [26]
[98]     0.0    0.00    0.00    2065         __string_MOD_starts_with [98]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [168]
[99]     0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [172]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [168]
[100]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [106]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [105]
[101]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [101]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [101]
[102]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [102]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [105]
[103]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [175]
[104]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [85]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[105]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [105]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [101]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [103]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[106]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [106]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [101]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[107]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [107]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[108]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [108]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [175]
[109]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [109]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
[110]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [89]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[111]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [110]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [26]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       1/365         __source_MOD_initialize_source [46]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [193]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[112]    0.0    0.00    0.00     365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [167]
[113]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [82]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [86]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [174]
[114]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [92]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [175]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [174]
[115]    0.0    0.00    0.00      84         __string_MOD_lower_case [115]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[116]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
[117]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
[118]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [117]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [120]
[119]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
[120]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [80]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [119]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
[121]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[122]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [121]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [176]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [174]
[123]    0.0    0.00    0.00      25         __string_MOD_str_to_int [123]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
[124]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[125]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [124]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [193]
[126]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [126]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [191]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [175]
[127]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[128]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [128]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [175]
[129]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[130]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [89]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
[131]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [111]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [130]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
[132]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[133]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [133]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [71]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [68]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [286]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[134]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [134]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [172]
                0.00    0.00       8/9           __global_MOD_free_memory [167]
[135]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
[136]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [131]
[137]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [137]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [136]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [193]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [179]
[138]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
[139]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_print_results [181]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[140]    0.0    0.00    0.00       5         __output_MOD_header [140]
                0.00    0.00       5/5           __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [167]
[141]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [141]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [139]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [140]
[142]    0.0    0.00    0.00       5         __string_MOD_upper_case [142]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
[143]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [118]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [90]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
[144]    0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [143]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[145]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[146]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [146]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [28]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[147]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [147]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [167]
[148]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [148]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[149]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [149]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [193]
[150]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [150]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [34]
                0.00    0.00       1/3           __output_MOD_print_runtime [182]
[151]    0.0    0.00    0.00       3         __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [71]
[152]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [152]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [181]
[153]    0.0    0.00    0.00       2         __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [190]
[154]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [154]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [154]
[155]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [155]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [183]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [193]
[156]    0.0    0.00    0.00       2         __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[157]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [157]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[158]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [158]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [193]
[159]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [159]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[160]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [160]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [167]
[161]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [172]
[162]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[163]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[164]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [164]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [134]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [133]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [195]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[165]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [165]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[166]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [166]
                0.00    0.00       1/365         __output_MOD_write_message [112]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[167]    0.0    0.00    0.00       1         __global_MOD_free_memory [167]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [113]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [135]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [141]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [148]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [161]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[168]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [168]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [100]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[169]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [169]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[170]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [170]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [171]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [97]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [172]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [162]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [135]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[173]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [173]
                0.00    0.00       4/2065        __string_MOD_starts_with [98]
                0.00    0.00       1/4234        __string_MOD_ends_with [91]
                0.00    0.00       1/1           __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[174]    0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [174]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      66/84          __string_MOD_lower_case [115]
                0.00    0.00      24/25          __string_MOD_str_to_int [123]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [100]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[175]    0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [175]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [104]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [88]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [97]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [109]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [108]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [103]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [107]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [99]
                0.00    0.00      12/84          __string_MOD_lower_case [115]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [114]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [129]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [127]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [128]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[176]    0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [176]
                0.00    0.00       6/84          __string_MOD_lower_case [115]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00       1/25          __string_MOD_str_to_int [123]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [27]
[177]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [177]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [190]
[178]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[179]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [179]
                0.00    0.00       2/6           __string_MOD_int4_to_str [138]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[180]    0.0    0.00    0.00       1         __output_MOD_print_columns [180]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[181]    0.0    0.00    0.00       1         __output_MOD_print_results [181]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/2           __error_MOD_warning [153]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
[182]    0.0    0.00    0.00       1         __output_MOD_print_runtime [182]
                0.00    0.00       1/5           __output_MOD_header [140]
                0.00    0.00       1/3           __string_MOD_real_to_str [151]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[183]    0.0    0.00    0.00       1         __output_MOD_title [183]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [286]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [68]
[189]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [189]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[190]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [190]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [178]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[191]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [191]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [127]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[192]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [192]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [71]
[193]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [193]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [126]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [150]
                0.00    0.00       3/3           __output_interface_MOD_write_double [149]
                0.00    0.00       2/2           __output_interface_MOD_write_string [159]
                0.00    0.00       2/2           __output_interface_MOD_write_long [158]
                0.00    0.00       2/2           __output_interface_MOD_file_close [157]
                0.00    0.00       1/6           __string_MOD_int4_to_str [138]
                0.00    0.00       1/365         __output_MOD_write_message [112]
                0.00    0.00       1/1           __output_interface_MOD_file_create [185]
                0.00    0.00       1/2           __output_MOD_time_stamp [156]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [188]
                0.00    0.00       1/1           __output_interface_MOD_file_open [186]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [187]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [173]
[194]    0.0    0.00    0.00       1         __string_MOD_str_to_real [194]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [164]
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
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [174]
[199]    0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [199]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [122]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [125]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [144]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [175]
[200]    0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [200]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [132]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [176]
[201]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [146]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [147]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [145]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
[202]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [202]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [120]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [120]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[205]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [205]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [79]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [90]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [87]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [201]
[206]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [206]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [116]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [94]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [96]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [79]
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

  [41] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [87] __read_xml_primitives_MOD_read_xml_word
  [83] __ace_MOD_length_energy_dist [103] __list_header_MOD_list_append_char [22] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [178] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [49] __ace_MOD_read_angular_dist [107] __list_header_MOD_list_append_real [105] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_energy_dist [127] __list_header_MOD_list_clear_char [190] __set_header_MOD_set_add_int
  [50] __ace_MOD_read_esz    [139] __list_header_MOD_list_clear_int [191] __set_header_MOD_set_clear_char
  [67] __ace_MOD_read_nu_data [128] __list_header_MOD_list_clear_real [141] __set_header_MOD_set_clear_int
  [39] __ace_MOD_read_reactions [101] __list_header_MOD_list_contains_char [106] __set_header_MOD_set_contains_char
 [160] __ace_MOD_read_thermal_data [154] __list_header_MOD_list_contains_int [192] __set_header_MOD_set_contains_int
  [62] __ace_MOD_read_unr_res [108] __list_header_MOD_list_get_item_char [58] __set_header_MOD_set_remove_char
  [17] __ace_MOD_read_xs     [109] __list_header_MOD_list_get_item_real [36] __set_header_MOD_set_size_int
  [81] __ace_header_MOD_distangle_clear [102] __list_header_MOD_list_index_char [44] __source_MOD_get_source_particle
  [86] __ace_header_MOD_distenergy_clear [155] __list_header_MOD_list_index_int [46] __source_MOD_initialize_source
 [113] __ace_header_MOD_nuclide_clear [129] __list_header_MOD_list_size_char [59] __source_MOD_sample_external_source
  [82] __ace_header_MOD_reaction_clear [42] __list_header_MOD_list_size_int [193] __state_point_MOD_write_state_point
 [161] __cmfd_header_MOD_deallocate_cmfd [55] __list_header_MOD_list_size_real [91] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [47] __math_MOD_maxwell_spectrum [138] __string_MOD_int4_to_str
  [29] __cross_section_MOD_calculate_sab_xs [66] __math_MOD_watt_spectrum [115] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [64] __mesh_MOD_count_bank_sites [151] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [61] __mesh_MOD_get_mesh_indices [98] __string_MOD_starts_with
  [54] __cross_section_MOD_find_energy_index [140] __output_MOD_header [123] __string_MOD_str_to_int
  [88] __dict_header_MOD_dict_add_key_ci [179] __output_MOD_print_batch_keff [194] __string_MOD_str_to_real
 [114] __dict_header_MOD_dict_add_key_ii [180] __output_MOD_print_columns [142] __string_MOD_upper_case
 [148] __dict_header_MOD_dict_clear_ci [181] __output_MOD_print_results [195] __tally_MOD_setup_active_usertallies
 [135] __dict_header_MOD_dict_clear_ii [182] __output_MOD_print_runtime [72] __tally_MOD_synchronize_tallies
  [85] __dict_header_MOD_dict_get_elem_ci [156] __output_MOD_time_stamp [196] __tally_initialize_MOD_configure_tallies
  [92] __dict_header_MOD_dict_get_elem_ii [183] __output_MOD_title [197] __tally_initialize_MOD_setup_tally_arrays
  [97] __dict_header_MOD_dict_get_key_ci [112] __output_MOD_write_message [198] __tally_initialize_MOD_setup_tally_maps
 [100] __dict_header_MOD_dict_get_key_ii [184] __output_MOD_write_tallies [133] __timer_header_MOD_timer_start
 [104] __dict_header_MOD_dict_has_key_ci [157] __output_interface_MOD_file_close [134] __timer_header_MOD_timer_stop
  [99] __dict_header_MOD_dict_has_key_ii [185] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [162] __dict_header_MOD_dict_keys_ii [186] __output_interface_MOD_file_open [28] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [163] __eigenvalue_MOD_calculate_average_keff [149] __output_interface_MOD_write_double [52] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [152] __eigenvalue_MOD_calculate_combined_keff [150] __output_interface_MOD_write_double_1darray [25] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [71] __eigenvalue_MOD_finalize_batch [126] __output_interface_MOD_write_integer [199] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [164] __eigenvalue_MOD_initialize_batch [158] __output_interface_MOD_write_long [121] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  [63] __eigenvalue_MOD_shannon_entropy [187] __output_interface_MOD_write_source_bank [122] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [68] __eigenvalue_MOD_synchronize_bank [159] __output_interface_MOD_write_string [143] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [84] __endf_header_MOD_tab1_clear [188] __output_interface_MOD_write_tally_result [144] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [153] __error_MOD_warning    [69] __particle_header_MOD_clear_particle [124] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [78] __fission_MOD_nu_delayed [57] __particle_header_MOD_deallocate_coord [125] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [60] __fission_MOD_nu_total [56] __particle_header_MOD_initialize_particle [200] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [165] __fission_bank_lib_MOD_allocate_banks [48] __physics_MOD_absorption [130] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [65] __geometry_MOD_check_cell_overlap [9] __physics_MOD_collision [131] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [20] __geometry_MOD_cross_lattice [30] __physics_MOD_create_fission_sites [132] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [12] __physics_MOD_elastic_scatter [110] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [70] __physics_MOD_inelastic_scatter [111] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [35] __physics_MOD_rotate_angle [136] __xml_data_materials_t_MOD_read_xml_type_sab_xml
 [166] __geometry_MOD_neighbor_lists [23] __physics_MOD_sab_scatter [137] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [24] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [201] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [19] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [202] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [167] __global_MOD_free_memory [51] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [168] __initialize_MOD_adjust_indices [31] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [169] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [205] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [170] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [206] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [40] __initialize_MOD_interp_on_grid [32] __physics_MOD_sample_target_velocity [145] __xmlparse_MOD_xml_close
  [33] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [93] __xmlparse_MOD_xml_compress_
 [171] __initialize_MOD_normalize_ao [53] __random_lcg_MOD_initialize_prng [96] __xmlparse_MOD_xml_error
 [172] __initialize_MOD_prepare_universes [21] __random_lcg_MOD_prn [80] __xmlparse_MOD_xml_find_attrib
 [173] __initialize_MOD_read_command_line [189] __random_lcg_MOD_prn_skip [94] __xmlparse_MOD_xml_get
  [34] __initialize_MOD_resize_egrid [45] __random_lcg_MOD_set_particle_seed [79] __xmlparse_MOD_xml_ok
  [26] __input_xml_MOD_read_cross_sections_xml [119] __read_xml_primitives_MOD_read_from_buffer_doubles [146] __xmlparse_MOD_xml_open
 [174] __input_xml_MOD_read_geometry_xml [117] __read_xml_primitives_MOD_read_from_buffer_integers [147] __xmlparse_MOD_xml_options
  [27] __input_xml_MOD_read_input_xml [89] __read_xml_primitives_MOD_read_xml_double [95] __xmlparse_MOD_xml_replace_entities_
 [175] __input_xml_MOD_read_materials_xml [120] __read_xml_primitives_MOD_read_xml_double_array [116] __xmlparse_MOD_xml_report_errors_extern_
 [176] __input_xml_MOD_read_settings_xml [90] __read_xml_primitives_MOD_read_xml_integer
 [177] __input_xml_MOD_read_tallies_xml [118] __read_xml_primitives_MOD_read_xml_integer_array
