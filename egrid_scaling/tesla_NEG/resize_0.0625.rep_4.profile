Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 49.49     67.92    67.92 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 34.85    115.75    47.83 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.83    122.38     6.63 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  4.81    128.98     6.60 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.40    132.28     3.30 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.55    133.04     0.76 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.39    133.58     0.54   100000     0.01     1.36  __tracking_MOD_transport
  0.26    133.94     0.36 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.20    134.21     0.27  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.18    134.46     0.25  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.18    134.71     0.25     2061     0.12     0.13  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.17    134.95     0.24 19710634     0.00     0.00  __geometry_MOD_sense
  0.17    135.18     0.23                             __search_MOD_binary_search_int4
  0.15    135.39     0.21 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.14    135.58     0.19  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.12    135.75     0.17  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.12    135.91     0.16 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.11    136.05     0.15  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    136.20     0.15  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.09    136.32     0.12      357     0.34     1.24  __ace_MOD_read_ace_table
  0.07    136.42     0.10  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.05    136.49     0.07   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    136.55     0.06  3094356     0.00     0.00  __physics_MOD_scatter
  0.04    136.61     0.06    94098     0.00     0.00  __physics_MOD_sample_energy
  0.04    136.67     0.06      356     0.17     0.17  __ace_MOD_read_esz
  0.04    136.73     0.06      356     0.17     0.17  __ace_MOD_read_reactions
  0.04    136.78     0.05 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.04    136.83     0.05  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.03    136.87     0.04 11650359     0.00     0.00  __fission_MOD_nu_total
  0.03    136.91     0.04  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.03    136.95     0.04     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    136.99     0.04      356     0.11     0.25  __initialize_MOD_inv_stack_recon
  0.03    137.02     0.04  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.02    137.05     0.03 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.02    137.08     0.03  3194199     0.00     0.00  __physics_MOD_absorption
  0.02    137.11     0.03        1    30.00    30.00  __random_lcg_MOD_initialize_prng
  0.01    137.13     0.02   362206     0.00     0.00  __physics_MOD_sample_fission
  0.01    137.15     0.02     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    137.17     0.02                             __cross_section_MOD_find_energy_index
  0.01    137.18     0.01  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    137.19     0.01  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.01    137.20     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    137.21     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    137.22     0.01   100000     0.00     0.00  __source_MOD_sample_external_source
  0.01    137.23     0.01     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.01    137.24     0.01        1    10.00    10.19  __eigenvalue_MOD_synchronize_bank
  0.01    137.25     0.01                             __list_header_MOD_list_size_real
  0.00    137.25     0.01  3194199     0.00     0.00  __physics_MOD_collision
  0.00    137.25     0.00 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.00    137.25     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    137.25     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    137.25     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    137.25     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    137.25     0.00    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.00    137.25     0.00    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.00    137.25     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    137.25     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    137.25     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    137.25     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    137.25     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    137.25     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    137.25     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    137.25     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    137.25     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    137.25     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    137.25     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    137.25     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    137.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    137.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.00    137.25     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    137.25     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    137.25     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    137.25     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    137.25     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    137.25     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    137.25     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    137.25     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    137.25     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    137.25     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    137.25     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    137.25     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    137.25     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    137.25     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    137.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    137.25     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    137.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    137.25     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    137.25     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    137.25     0.00      356     0.00     0.00  __ace_MOD_read_angular_dist
  0.00    137.25     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    137.25     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    137.25     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    137.25     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    137.25     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    137.25     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    137.25     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    137.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    137.25     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    137.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    137.25     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    137.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    137.25     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    137.25     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    137.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    137.25     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    137.25     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    137.25     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    137.25     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    137.25     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    137.25     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    137.25     0.00       12     0.00     0.06  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    137.25     0.00       12     0.00     0.06  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    137.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    137.25     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    137.25     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    137.25     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    137.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    137.25     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    137.25     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    137.25     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    137.25     0.00        5     0.00     0.00  __output_MOD_header
  0.00    137.25     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    137.25     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    137.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    137.25     0.00        4     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    137.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    137.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    137.25     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    137.25     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    137.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    137.25     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    137.25     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    137.25     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    137.25     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    137.25     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    137.25     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    137.25     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    137.25     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    137.25     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    137.25     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    137.25     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    137.25     0.00        1     0.00   443.25  __ace_MOD_read_xs
  0.00    137.25     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    137.25     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    137.25     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    137.25     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    137.25     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    137.25     0.00        1     0.00     0.00  __eigenvalue_MOD_shannon_entropy
  0.00    137.25     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    137.25     0.00        1     0.00     0.00  __geometry_MOD_neighbor_lists
  0.00    137.25     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    137.25     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    137.25     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    137.25     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    137.25     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    137.25     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    137.25     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    137.25     0.00        1     0.00    90.00  __initialize_MOD_resize_egrid
  0.00    137.25     0.00        1     0.00   259.15  __input_xml_MOD_read_cross_sections_xml
  0.00    137.25     0.00        1     0.00     0.07  __input_xml_MOD_read_geometry_xml
  0.00    137.25     0.00        1     0.00   260.00  __input_xml_MOD_read_input_xml
  0.00    137.25     0.00        1     0.00     0.78  __input_xml_MOD_read_materials_xml
  0.00    137.25     0.00        1     0.00     0.00  __input_xml_MOD_read_settings_xml
  0.00    137.25     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    137.25     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    137.25     0.00        1     0.00     0.00  __mesh_MOD_count_bank_sites
  0.00    137.25     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    137.25     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    137.25     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    137.25     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    137.25     0.00        1     0.00     0.00  __output_MOD_title
  0.00    137.25     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    137.25     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    137.25     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    137.25     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    137.25     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    137.25     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    137.25     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    137.25     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    137.25     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    137.25     0.00        1     0.00    16.78  __source_MOD_initialize_source
  0.00    137.25     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    137.25     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    137.25     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    137.25     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    137.25     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    137.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    137.25     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    137.25     0.00        1     0.00   259.15  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.00    137.25     0.00        1     0.00     0.07  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    137.25     0.00        1     0.00     0.78  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    137.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    137.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    137.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    137.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    137.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    137.25     0.00        1     0.00     0.00  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 137.25 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.2    0.00  136.16                 __eigenvalue_MOD_run_eigenvalue [1]
                0.54  135.59  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [53]
                0.01    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       2/5           __output_MOD_header [147]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [93]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [168]
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __output_MOD_print_columns [184]
-----------------------------------------------
                0.54  135.59  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.2    0.54  135.59  100000         __tracking_MOD_transport [2]
                6.63  122.77 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.30    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.01    1.88 3194199/3194199     __physics_MOD_collision [9]
                0.04    0.52 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.10    0.23 3574615/3574615     __geometry_MOD_cross_lattice [21]
                0.03    0.05 21214632/21214790     __set_header_MOD_set_size_int [38]
                0.03    0.00 14826234/106279707     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.63  122.77 11258647/11258647     __tracking_MOD_transport [2]
[3]     94.3    6.63  122.77 11258647         __cross_section_MOD_calculate_xs [3]
               67.92   54.85 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               67.92   54.85 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     89.4   67.92   54.85 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               46.18    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.60    1.89 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.01    0.17 1693600/1693600     __cross_section_MOD_calculate_sab_xs [32]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [35]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [20]
                0.17    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [32]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [16]
                1.16    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [8]
               46.18    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     34.8   47.83    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.60    1.89 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.2    6.60    1.89 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.69    1.05 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.11    0.00 54991089/106279707     __random_lcg_MOD_prn [30]
                0.04    0.00 10687146/11650359     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.30    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.4    3.30    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [35]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [34]
                0.06    0.08  835587/11416649     __ace_MOD_read_ace_table [17]
                0.69    1.05 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.76    1.16 11416649         __interpolation_MOD_interpolate_tab1_array [8]
                1.16    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.88 3194199/3194199     __tracking_MOD_transport [2]
[9]      1.4    0.01    1.88 3194199         __physics_MOD_collision [9]
                0.04    1.84 3194199/3194199     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.04    1.84 3194199/3194199     __physics_MOD_collision [9]
[10]     1.4    0.04    1.84 3194199         __physics_MOD_sample_reaction [10]
                0.06    1.35 3094356/3094356     __physics_MOD_scatter [11]
                0.07    0.12  362206/362206      __physics_MOD_create_fission_sites [31]
                0.17    0.01 3194199/3194199     __physics_MOD_sample_nuclide [33]
                0.03    0.01 3194199/3194199     __physics_MOD_absorption [46]
                0.02    0.00  362206/362206      __physics_MOD_sample_fission [49]
-----------------------------------------------
                0.06    1.35 3094356/3094356     __physics_MOD_sample_reaction [10]
[11]     1.0    0.06    1.35 3094356         __physics_MOD_scatter [11]
                0.19    0.82 1954795/1954795     __physics_MOD_elastic_scatter [12]
                0.15    0.19 1097422/1097422     __physics_MOD_sab_scatter [20]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [30]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [77]
-----------------------------------------------
                0.19    0.82 1954795/1954795     __physics_MOD_scatter [11]
[12]     0.7    0.19    0.82 1954795         __physics_MOD_elastic_scatter [12]
                0.25    0.21 1954795/1954804     __physics_MOD_sample_angle [16]
                0.15    0.10 1918677/1918677     __physics_MOD_sample_target_velocity [27]
                0.12    0.00 1954795/4347640     __physics_MOD_rotate_angle [22]
-----------------------------------------------
                                                 <spontaneous>
[13]     0.6    0.00    0.84                 __initialize_MOD_initialize_run [13]
                0.00    0.44       1/1           __ace_MOD_read_xs [18]
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.09       1/1           __initialize_MOD_resize_egrid [37]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [47]
                0.00    0.02       1/1           __source_MOD_initialize_source [51]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [174]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
                0.00    0.00       1/1           __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [177]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [175]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [202]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __output_MOD_title [187]
                0.00    0.00       1/5           __output_MOD_header [147]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11731878     __tracking_MOD_transport [2]
                0.11    0.12 3574615/11731878     __geometry_MOD_cross_lattice [21]
                0.25    0.27 8057263/11731878     __geometry_MOD_cross_surface [15]
[14]     0.6    0.36    0.40 11731878+418999  __geometry_MOD_find_cell [14]
                0.16    0.24 19457376/19457376     __geometry_MOD_simple_cell_contains [19]
                0.00    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [92]
                              418999             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.04    0.52 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.4    0.04    0.52 8057420         __geometry_MOD_cross_surface [15]
                0.25    0.27 8057263/11731878     __geometry_MOD_find_cell [14]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [77]
                0.25    0.21 1954795/1954804     __physics_MOD_elastic_scatter [12]
[16]     0.3    0.25    0.21 1954804         __physics_MOD_sample_angle [16]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.01    0.00 3909599/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.12    0.32     357/357         __ace_MOD_read_xs [18]
[17]     0.3    0.12    0.32     357         __ace_MOD_read_ace_table [17]
                0.06    0.08  835587/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.06    0.00     356/356         __ace_MOD_read_esz [39]
                0.06    0.00     356/356         __ace_MOD_read_reactions [40]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [42]
                0.00    0.00  869124/11650359     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [60]
                0.00    0.00     357/365         __output_MOD_write_message [126]
                0.00    0.00     356/356         __ace_MOD_read_angular_dist [127]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [128]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [165]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.44       1/1           __initialize_MOD_initialize_run [13]
[18]     0.3    0.00    0.44       1         __ace_MOD_read_xs [18]
                0.12    0.32     357/357         __ace_MOD_read_ace_table [17]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [121]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [122]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [195]
-----------------------------------------------
                0.16    0.24 19457376/19457376     __geometry_MOD_find_cell [14]
[19]     0.3    0.16    0.24 19457376         __geometry_MOD_simple_cell_contains [19]
                0.24    0.00 19710634/19710634     __geometry_MOD_sense [28]
-----------------------------------------------
                0.15    0.19 1097422/1097422     __physics_MOD_scatter [11]
[20]     0.2    0.15    0.19 1097422         __physics_MOD_sab_scatter [20]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.07    0.00 1097422/4347640     __physics_MOD_rotate_angle [22]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.10    0.23 3574615/3574615     __tracking_MOD_transport [2]
[21]     0.2    0.10    0.23 3574615         __geometry_MOD_cross_lattice [21]
                0.11    0.12 3574615/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [77]
                0.07    0.00 1097422/4347640     __physics_MOD_sab_scatter [20]
                0.08    0.00 1295414/4347640     __physics_MOD_sample_target_velocity [27]
                0.12    0.00 1954795/4347640     __physics_MOD_elastic_scatter [12]
[22]     0.2    0.27    0.01 4347640         __physics_MOD_rotate_angle [22]
                0.01    0.00 4347640/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.26       1/1           __initialize_MOD_initialize_run [13]
[23]     0.2    0.00    0.26       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.26       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.26       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [107]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00    2061/2065        __string_MOD_starts_with [114]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.26       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.00    0.26       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00    2071/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.25    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.2    0.25    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
-----------------------------------------------
                0.15    0.10 1918677/1918677     __physics_MOD_elastic_scatter [12]
[27]     0.2    0.15    0.10 1918677         __physics_MOD_sample_target_velocity [27]
                0.08    0.00 1295414/4347640     __physics_MOD_rotate_angle [22]
                0.02    0.00 7900487/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.24    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [19]
[28]     0.2    0.24    0.00 19710634         __geometry_MOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.2    0.23    0.00                 __search_MOD_binary_search_int4 [29]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [49]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [35]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [61]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [54]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [31]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [46]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [33]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [20]
                0.01    0.00 3909599/106279707     __physics_MOD_sample_angle [16]
                0.01    0.00 4347640/106279707     __physics_MOD_rotate_angle [22]
                0.01    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [48]
                0.02    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [27]
                0.03    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.11    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[30]     0.2    0.21    0.00 106279707         __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.07    0.12  362206/362206      __physics_MOD_sample_reaction [10]
[31]     0.1    0.07    0.12  362206         __physics_MOD_create_fission_sites [31]
                0.00    0.12   94089/94089       __physics_MOD_sample_fission_energy [34]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.01    0.17 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[32]     0.1    0.01    0.17 1693600         __cross_section_MOD_calculate_sab_xs [32]
                0.17    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.17    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[33]     0.1    0.17    0.01 3194199         __physics_MOD_sample_nuclide [33]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.12   94089/94089       __physics_MOD_create_fission_sites [31]
[34]     0.1    0.00    0.12   94089         __physics_MOD_sample_fission_energy [34]
                0.06    0.03   94089/94098       __physics_MOD_sample_energy [35]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [45]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [30]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [77]
                0.06    0.03   94089/94098       __physics_MOD_sample_fission_energy [34]
[35]     0.1    0.06    0.03   94098         __physics_MOD_sample_energy [35]
                0.01    0.01 1900072/1900072     __math_MOD_maxwell_spectrum [48]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [30]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.04    0.05     356/356         __initialize_MOD_resize_egrid [37]
[36]     0.1    0.04    0.05     356         __initialize_MOD_inv_stack_recon [36]
                0.05    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.09       1/1           __initialize_MOD_initialize_run [13]
[37]     0.1    0.00    0.09       1         __initialize_MOD_resize_egrid [37]
                0.04    0.05     356/356         __initialize_MOD_inv_stack_recon [36]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [86]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.03    0.05 21214632/21214790     __tracking_MOD_transport [2]
[38]     0.1    0.03    0.05 21214790         __set_header_MOD_set_size_int [38]
                0.05    0.00 21214790/21214790     __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[39]     0.0    0.06    0.00     356         __ace_MOD_read_esz [39]
-----------------------------------------------
                0.06    0.00     356/356         __ace_MOD_read_ace_table [17]
[40]     0.0    0.06    0.00     356         __ace_MOD_read_reactions [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [60]
                0.04    0.02    7813/7957        __ace_MOD_read_energy_dist [42]
[41]     0.0    0.04    0.02    7957+112     __ace_MOD_get_energy_dist [41]
                0.02    0.00    8069/8069        __ace_MOD_length_energy_dist [50]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [17]
[42]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [42]
                0.04    0.02    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.05    0.00 21214790/21214790     __set_header_MOD_set_size_int [38]
[43]     0.0    0.05    0.00 21214790         __list_header_MOD_list_size_int [43]
-----------------------------------------------
                0.05    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [36]
[44]     0.0    0.05    0.00 3124548         __initialize_MOD_interp_on_grid [44]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [34]
                0.00    0.00  869124/11650359     __ace_MOD_read_ace_table [17]
                0.04    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.0    0.04    0.00 11650359         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.03    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[46]     0.0    0.03    0.01 3194199         __physics_MOD_absorption [46]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [13]
[47]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [47]
-----------------------------------------------
                0.01    0.01 1900072/1900072     __physics_MOD_sample_energy [35]
[48]     0.0    0.01    0.01 1900072         __math_MOD_maxwell_spectrum [48]
                0.01    0.00 5700216/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00  362206/362206      __physics_MOD_sample_reaction [10]
[49]     0.0    0.02    0.00  362206         __physics_MOD_sample_fission [49]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.02    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[50]     0.0    0.02    0.00    8069         __ace_MOD_length_energy_dist [50]
-----------------------------------------------
                0.00    0.02       1/1           __initialize_MOD_initialize_run [13]
[51]     0.0    0.00    0.02       1         __source_MOD_initialize_source [51]
                0.01    0.00  100000/100000      __source_MOD_sample_external_source [54]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.02    0.00                 __cross_section_MOD_find_energy_index [52]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[53]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [94]
-----------------------------------------------
                0.01    0.00  100000/100000      __source_MOD_initialize_source [51]
[54]     0.0    0.01    0.00  100000         __source_MOD_sample_external_source [54]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [30]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [61]
-----------------------------------------------
                0.01    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[55]     0.0    0.01    0.00       1         __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [30]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [56]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [55]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [53]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [51]
[56]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [56]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [76]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [74]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [66]
                0.01    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[57]     0.0    0.01    0.00    6639         __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.01    0.00                 __list_header_MOD_list_size_real [58]
-----------------------------------------------
                0.00    0.01    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[59]     0.0    0.00    0.01    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
                0.01    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[60]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [60]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [54]
[61]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [61]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[62]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [125]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [124]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [119]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [123]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00      12/84          __string_MOD_lower_case [131]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [141]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [139]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [140]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [62]
[63]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
[64]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [67]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [75]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [76]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [106]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [65]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [67]
[66]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [66]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[67]     0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [67]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [66]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[68]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00      66/84          __string_MOD_lower_case [131]
                0.00    0.00      24/25          __string_MOD_str_to_int [137]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [68]
[69]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [71]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [73]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [71]
[70]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [134]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[71]     0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [71]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [73]
[72]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[73]     0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [73]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [75]
[74]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [74]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[75]     0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [75]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [74]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
[76]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [76]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [105]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[77]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [77]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [35]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [16]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [22]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
[78]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [106]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
[79]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [79]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[80]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       6/84          __string_MOD_lower_case [131]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/25          __string_MOD_str_to_int [137]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [151]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [152]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [150]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [136]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[83]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [57]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [106]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[84]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[85]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [86]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [157]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[86]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [86]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00   96117/12246994     __particle_header_MOD_clear_particle [93]
                0.00    0.00 12150877/12246994     __geometry_MOD_find_cell [14]
[92]     0.0    0.00    0.00 12246994         __particle_header_MOD_deallocate_coord [92]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [94]
[93]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [93]
                0.00    0.00   96117/12246994     __particle_header_MOD_deallocate_coord [92]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [53]
[94]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [94]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [93]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [34]
[95]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [95]
-----------------------------------------------
                0.00    0.00   94089/94089       __mesh_MOD_count_bank_sites [182]
[96]     0.0    0.00    0.00   94089         __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [74]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [76]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [66]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[97]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [97]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [57]
[98]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [100]
[99]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [99]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [129]
[100]    0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [100]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [99]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [103]
[101]    0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [101]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [104]
[102]    0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [103]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [129]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [100]
[103]    0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [103]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [101]
                                 112             __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[104]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [104]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [76]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [66]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[105]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [105]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [59]
[106]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [106]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [98]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [179]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[107]    0.0    0.00    0.00    4234         __string_MOD_ends_with [107]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [115]
[108]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [110]
[109]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[110]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_get [110]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [111]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [109]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [110]
[111]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [111]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [83]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[112]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [112]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     714/2303        __ace_MOD_read_xs [18]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [177]
[113]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [113]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [179]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[114]    0.0    0.00    0.00    2065         __string_MOD_starts_with [114]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [174]
[115]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [178]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [174]
[116]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [122]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [121]
[117]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [117]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [118]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [117]
[118]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [118]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [62]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [121]
[119]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [62]
[120]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [120]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [102]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [18]
[121]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [121]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [117]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [119]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [18]
[122]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [122]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [117]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[123]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [123]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[124]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [124]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [62]
[125]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [125]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [62]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [68]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [80]
                0.00    0.00       1/365         __source_MOD_initialize_source [51]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [197]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [17]
[126]    0.0    0.00    0.00     365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[127]    0.0    0.00    0.00     356         __ace_MOD_read_angular_dist [127]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [17]
[128]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [128]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [173]
[129]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [129]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [100]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [103]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [68]
[130]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [130]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [108]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [62]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [68]
[131]    0.0    0.00    0.00      84         __string_MOD_lower_case [131]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [84]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [64]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[132]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [132]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [134]
[133]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [133]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [70]
[134]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [134]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [133]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [136]
[135]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [135]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [82]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [78]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [72]
[136]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [98]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [135]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [80]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [68]
[137]    0.0    0.00    0.00      25         __string_MOD_str_to_int [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [197]
[138]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [138]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [195]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [62]
[139]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[140]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [62]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [141]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [13]
[142]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [142]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [85]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [55]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [284]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [13]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[143]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [143]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [178]
                0.00    0.00       8/9           __global_MOD_free_memory [173]
[144]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [197]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [183]
[145]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [145]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [148]
[146]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [146]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [13]
                0.00    0.00       1/5           __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_print_results [185]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[147]    0.0    0.00    0.00       5         __output_MOD_header [147]
                0.00    0.00       5/5           __string_MOD_upper_case [149]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [173]
[148]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [148]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [146]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [147]
[149]    0.0    0.00    0.00       5         __string_MOD_upper_case [149]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[150]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [150]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[151]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [151]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [69]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [63]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[152]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [152]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [173]
[153]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [153]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[154]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [154]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [197]
[155]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [155]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [37]
                0.00    0.00       1/3           __output_MOD_print_runtime [186]
[156]    0.0    0.00    0.00       3         __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [85]
[157]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [157]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [17]
                0.00    0.00       1/2           __output_MOD_print_results [185]
[158]    0.0    0.00    0.00       2         __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [194]
[159]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [159]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [159]
[160]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [160]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [187]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [197]
[161]    0.0    0.00    0.00       2         __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[162]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [162]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[163]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [163]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [197]
[164]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [164]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [17]
[165]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [165]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [173]
[166]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [178]
[167]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [167]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[168]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [168]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[169]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [169]
                0.00    0.00       1/6           __string_MOD_int4_to_str [145]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [143]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [142]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[170]    0.0    0.00    0.00       1         __eigenvalue_MOD_shannon_entropy [170]
                0.00    0.00       1/1           __mesh_MOD_count_bank_sites [182]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[171]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [171]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[172]    0.0    0.00    0.00       1         __geometry_MOD_neighbor_lists [172]
                0.00    0.00       1/365         __output_MOD_write_message [126]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[173]    0.0    0.00    0.00       1         __global_MOD_free_memory [173]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [129]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [144]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [148]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [153]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [166]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[174]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [174]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [115]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [116]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[175]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [175]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[176]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [176]
                0.00    0.00       2/6           __string_MOD_int4_to_str [145]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[177]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [177]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [113]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[178]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [178]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [116]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [167]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [144]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[179]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [179]
                0.00    0.00       4/2065        __string_MOD_starts_with [114]
                0.00    0.00       1/4234        __string_MOD_ends_with [107]
                0.00    0.00       1/1           __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[180]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [180]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [194]
[181]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_shannon_entropy [170]
[182]    0.0    0.00    0.00       1         __mesh_MOD_count_bank_sites [182]
                0.00    0.00   94089/94089       __mesh_MOD_get_mesh_indices [96]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[183]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [183]
                0.00    0.00       2/6           __string_MOD_int4_to_str [145]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[184]    0.0    0.00    0.00       1         __output_MOD_print_columns [184]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[185]    0.0    0.00    0.00       1         __output_MOD_print_results [185]
                0.00    0.00       1/5           __output_MOD_header [147]
                0.00    0.00       1/2           __error_MOD_warning [158]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[186]    0.0    0.00    0.00       1         __output_MOD_print_runtime [186]
                0.00    0.00       1/5           __output_MOD_header [147]
                0.00    0.00       1/3           __string_MOD_real_to_str [156]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[187]    0.0    0.00    0.00       1         __output_MOD_title [187]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [284]
[188]    0.0    0.00    0.00       1         __output_MOD_write_tallies [188]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[189]    0.0    0.00    0.00       1         __output_interface_MOD_file_create [189]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[190]    0.0    0.00    0.00       1         __output_interface_MOD_file_open [190]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[191]    0.0    0.00    0.00       1         __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __state_point_MOD_write_state_point [197]
[192]    0.0    0.00    0.00       1         __output_interface_MOD_write_tally_result [192]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [55]
[193]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [193]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [80]
[194]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [194]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [181]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [18]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [195]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [139]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [196]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [159]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [85]
[197]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [197]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [138]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [155]
                0.00    0.00       3/3           __output_interface_MOD_write_double [154]
                0.00    0.00       2/2           __output_interface_MOD_write_string [164]
                0.00    0.00       2/2           __output_interface_MOD_write_long [163]
                0.00    0.00       2/2           __output_interface_MOD_file_close [162]
                0.00    0.00       1/6           __string_MOD_int4_to_str [145]
                0.00    0.00       1/365         __output_MOD_write_message [126]
                0.00    0.00       1/1           __output_interface_MOD_file_create [189]
                0.00    0.00       1/2           __output_MOD_time_stamp [161]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [192]
                0.00    0.00       1/1           __output_interface_MOD_file_open [190]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [191]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [179]
[198]    0.0    0.00    0.00       1         __string_MOD_str_to_real [198]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [169]
[199]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [199]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[200]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [200]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [200]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [201]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [13]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_maps [202]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
[203]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [110]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [112]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [97]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [136]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [132]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [81]
[204]    0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [204]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [203]
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

  [41] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [134] __read_xml_primitives_MOD_read_xml_integer_array
  [50] __ace_MOD_length_energy_dist [119] __list_header_MOD_list_append_char [57] __read_xml_primitives_MOD_read_xml_word
  [17] __ace_MOD_read_ace_table [181] __list_header_MOD_list_append_int [29] __search_MOD_binary_search_int4
 [127] __ace_MOD_read_angular_dist [123] __list_header_MOD_list_append_real [5] __search_MOD_binary_search_real
  [42] __ace_MOD_read_energy_dist [139] __list_header_MOD_list_clear_char [121] __set_header_MOD_set_add_char
  [39] __ace_MOD_read_esz    [146] __list_header_MOD_list_clear_int [194] __set_header_MOD_set_add_int
  [60] __ace_MOD_read_nu_data [140] __list_header_MOD_list_clear_real [195] __set_header_MOD_set_clear_char
  [40] __ace_MOD_read_reactions [117] __list_header_MOD_list_contains_char [148] __set_header_MOD_set_clear_int
 [165] __ace_MOD_read_thermal_data [159] __list_header_MOD_list_contains_int [122] __set_header_MOD_set_contains_char
 [128] __ace_MOD_read_unr_res [124] __list_header_MOD_list_get_item_char [196] __set_header_MOD_set_contains_int
  [18] __ace_MOD_read_xs     [125] __list_header_MOD_list_get_item_real [38] __set_header_MOD_set_size_int
  [99] __ace_header_MOD_distangle_clear [118] __list_header_MOD_list_index_char [53] __source_MOD_get_source_particle
 [103] __ace_header_MOD_distenergy_clear [160] __list_header_MOD_list_index_int [51] __source_MOD_initialize_source
 [129] __ace_header_MOD_nuclide_clear [141] __list_header_MOD_list_size_char [54] __source_MOD_sample_external_source
 [100] __ace_header_MOD_reaction_clear [43] __list_header_MOD_list_size_int [197] __state_point_MOD_write_state_point
 [166] __cmfd_header_MOD_deallocate_cmfd [58] __list_header_MOD_list_size_real [107] __string_MOD_ends_with
   [4] __cross_section_MOD_calculate_nuclide_xs [48] __math_MOD_maxwell_spectrum [145] __string_MOD_int4_to_str
  [32] __cross_section_MOD_calculate_sab_xs [61] __math_MOD_watt_spectrum [131] __string_MOD_lower_case
   [6] __cross_section_MOD_calculate_urr_xs [182] __mesh_MOD_count_bank_sites [156] __string_MOD_real_to_str
   [3] __cross_section_MOD_calculate_xs [96] __mesh_MOD_get_mesh_indices [114] __string_MOD_starts_with
  [52] __cross_section_MOD_find_energy_index [147] __output_MOD_header [137] __string_MOD_str_to_int
 [104] __dict_header_MOD_dict_add_key_ci [183] __output_MOD_print_batch_keff [198] __string_MOD_str_to_real
 [130] __dict_header_MOD_dict_add_key_ii [184] __output_MOD_print_columns [149] __string_MOD_upper_case
 [153] __dict_header_MOD_dict_clear_ci [185] __output_MOD_print_results [199] __tally_MOD_setup_active_usertallies
 [144] __dict_header_MOD_dict_clear_ii [186] __output_MOD_print_runtime [86] __tally_MOD_synchronize_tallies
 [102] __dict_header_MOD_dict_get_elem_ci [161] __output_MOD_time_stamp [200] __tally_initialize_MOD_configure_tallies
 [108] __dict_header_MOD_dict_get_elem_ii [187] __output_MOD_title [201] __tally_initialize_MOD_setup_tally_arrays
 [113] __dict_header_MOD_dict_get_key_ci [126] __output_MOD_write_message [202] __tally_initialize_MOD_setup_tally_maps
 [116] __dict_header_MOD_dict_get_key_ii [188] __output_MOD_write_tallies [142] __timer_header_MOD_timer_start
 [120] __dict_header_MOD_dict_has_key_ci [162] __output_interface_MOD_file_close [143] __timer_header_MOD_timer_stop
 [115] __dict_header_MOD_dict_has_key_ii [189] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [167] __dict_header_MOD_dict_keys_ii [190] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [168] __eigenvalue_MOD_calculate_average_keff [154] __output_interface_MOD_write_double [59] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [157] __eigenvalue_MOD_calculate_combined_keff [155] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  [85] __eigenvalue_MOD_finalize_batch [138] __output_interface_MOD_write_integer [69] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
 [169] __eigenvalue_MOD_initialize_batch [163] __output_interface_MOD_write_long [70] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [170] __eigenvalue_MOD_shannon_entropy [191] __output_interface_MOD_write_source_bank [71] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [55] __eigenvalue_MOD_synchronize_bank [164] __output_interface_MOD_write_string [78] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
 [101] __endf_header_MOD_tab1_clear [192] __output_interface_MOD_write_tally_result [79] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
 [158] __error_MOD_warning    [93] __particle_header_MOD_clear_particle [72] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  [95] __fission_MOD_nu_delayed [92] __particle_header_MOD_deallocate_coord [73] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [45] __fission_MOD_nu_total [94] __particle_header_MOD_initialize_particle [63] __xml_data_materials_t_MOD_read_xml_file_materials_t
 [171] __fission_bank_lib_MOD_allocate_banks [46] __physics_MOD_absorption [76] __xml_data_materials_t_MOD_read_xml_type_density_xml
  [21] __geometry_MOD_cross_lattice [9] __physics_MOD_collision [64] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [15] __geometry_MOD_cross_surface [31] __physics_MOD_create_fission_sites [65] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
   [7] __geometry_MOD_distance_to_boundary [12] __physics_MOD_elastic_scatter [66] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  [14] __geometry_MOD_find_cell [77] __physics_MOD_inelastic_scatter [67] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
 [172] __geometry_MOD_neighbor_lists [22] __physics_MOD_rotate_angle [74] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [28] __geometry_MOD_sense   [20] __physics_MOD_sab_scatter [75] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [19] __geometry_MOD_simple_cell_contains [16] __physics_MOD_sample_angle [81] __xml_data_settings_t_MOD_read_xml_file_settings_t
 [173] __global_MOD_free_memory [35] __physics_MOD_sample_energy [82] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [174] __initialize_MOD_adjust_indices [49] __physics_MOD_sample_fission [203] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [175] __initialize_MOD_calculate_work [34] __physics_MOD_sample_fission_energy [204] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [176] __initialize_MOD_display_grid_sizes [33] __physics_MOD_sample_nuclide [83] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  [44] __initialize_MOD_interp_on_grid [10] __physics_MOD_sample_reaction [84] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [36] __initialize_MOD_inv_stack_recon [27] __physics_MOD_sample_target_velocity [150] __xmlparse_MOD_xml_close
 [177] __initialize_MOD_normalize_ao [11] __physics_MOD_scatter [109] __xmlparse_MOD_xml_compress_
 [178] __initialize_MOD_prepare_universes [47] __random_lcg_MOD_initialize_prng [112] __xmlparse_MOD_xml_error
 [179] __initialize_MOD_read_command_line [30] __random_lcg_MOD_prn [98] __xmlparse_MOD_xml_find_attrib
  [37] __initialize_MOD_resize_egrid [193] __random_lcg_MOD_prn_skip [110] __xmlparse_MOD_xml_get
  [24] __input_xml_MOD_read_cross_sections_xml [56] __random_lcg_MOD_set_particle_seed [97] __xmlparse_MOD_xml_ok
  [68] __input_xml_MOD_read_geometry_xml [135] __read_xml_primitives_MOD_read_from_buffer_doubles [151] __xmlparse_MOD_xml_open
  [23] __input_xml_MOD_read_input_xml [133] __read_xml_primitives_MOD_read_from_buffer_integers [152] __xmlparse_MOD_xml_options
  [62] __input_xml_MOD_read_materials_xml [105] __read_xml_primitives_MOD_read_xml_double [111] __xmlparse_MOD_xml_replace_entities_
  [80] __input_xml_MOD_read_settings_xml [136] __read_xml_primitives_MOD_read_xml_double_array [132] __xmlparse_MOD_xml_report_errors_extern_
 [180] __input_xml_MOD_read_tallies_xml [106] __read_xml_primitives_MOD_read_xml_integer
