Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
 48.87     66.88    66.88 455943449     0.00     0.00  __cross_section_MOD_calculate_nuclide_xs
 35.31    115.21    48.33 472199813     0.00     0.00  __search_MOD_binary_search_real
  4.76    121.72     6.51 11258647     0.00     0.01  __cross_section_MOD_calculate_xs
  4.59    128.00     6.28 54991089     0.00     0.00  __cross_section_MOD_calculate_urr_xs
  2.66    131.64     3.64 14826234     0.00     0.00  __geometry_MOD_distance_to_boundary
  0.56    132.40     0.76 11416649     0.00     0.00  __interpolation_MOD_interpolate_tab1_array
  0.31    132.82     0.43 106279707     0.00     0.00  __random_lcg_MOD_prn
  0.28    133.21     0.39 11731878     0.00     0.00  __geometry_MOD_find_cell
  0.26    133.57     0.36   100000     0.00     1.36  __tracking_MOD_transport
  0.23    133.89     0.32     2061     0.16     0.16  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
  0.20    134.16     0.28                             __search_MOD_binary_search_int4
  0.18    134.41     0.25  1954804     0.00     0.00  __physics_MOD_sample_angle
  0.16    134.63     0.22 19710634     0.00     0.00  __geometry_MOD_sense
  0.15    134.83     0.20  1954795     0.00     0.00  __physics_MOD_elastic_scatter
  0.15    135.03     0.20  1097422     0.00     0.00  __physics_MOD_sab_scatter
  0.13    135.20     0.18  4347640     0.00     0.00  __physics_MOD_rotate_angle
  0.12    135.37     0.17  1918677     0.00     0.00  __physics_MOD_sample_target_velocity
  0.11    135.52     0.15 19457376     0.00     0.00  __geometry_MOD_simple_cell_contains
  0.10    135.66     0.14      357     0.39     1.50  __ace_MOD_read_ace_table
  0.09    135.79     0.13      356     0.37     0.37  __ace_MOD_read_reactions
  0.09    135.91     0.12  3574615     0.00     0.00  __geometry_MOD_cross_lattice
  0.08    136.01     0.11  8057420     0.00     0.00  __geometry_MOD_cross_surface
  0.07    136.11     0.10  3194199     0.00     0.00  __physics_MOD_sample_nuclide
  0.05    136.18     0.07 21214790     0.00     0.00  __list_header_MOD_list_size_int
  0.04    136.24     0.06      356     0.17     0.34  __initialize_MOD_inv_stack_recon
  0.04    136.30     0.06  3124548     0.00     0.00  __initialize_MOD_interp_on_grid
  0.04    136.35     0.05   362206     0.00     0.00  __physics_MOD_create_fission_sites
  0.04    136.40     0.05     7957     0.01     0.01  __ace_MOD_get_energy_dist
  0.03    136.44     0.04 11650359     0.00     0.00  __fission_MOD_nu_total
  0.03    136.48     0.04  3094356     0.00     0.00  __physics_MOD_scatter
  0.03    136.52     0.04      356     0.11     0.11  __ace_MOD_read_angular_dist
  0.03    136.55     0.04    94098     0.00     0.00  __physics_MOD_sample_energy
  0.02    136.58     0.03 12246994     0.00     0.00  __particle_header_MOD_deallocate_coord
  0.02    136.61     0.03  1693600     0.00     0.00  __cross_section_MOD_calculate_sab_xs
  0.02    136.64     0.03   362206     0.00     0.00  __physics_MOD_sample_fission
  0.02    136.67     0.03        1    25.00    25.00  __random_lcg_MOD_initialize_prng
  0.01    136.69     0.02  3194199     0.00     0.00  __physics_MOD_absorption
  0.01    136.71     0.02  1900072     0.00     0.00  __math_MOD_maxwell_spectrum
  0.01    136.73     0.02      356     0.06     0.06  __ace_MOD_read_esz
  0.01    136.74     0.02  3194199     0.00     0.00  __physics_MOD_sample_reaction
  0.01    136.76     0.02    94089     0.00     0.00  __physics_MOD_sample_fission_energy
  0.01    136.77     0.01 21214790     0.00     0.00  __set_header_MOD_set_size_int
  0.01    136.78     0.01  3194199     0.00     0.00  __physics_MOD_collision
  0.01    136.79     0.01   200001     0.00     0.00  __random_lcg_MOD_set_particle_seed
  0.01    136.80     0.01   100000     0.00     0.00  __source_MOD_get_source_particle
  0.01    136.81     0.01    94089     0.00     0.00  __mesh_MOD_get_mesh_indices
  0.01    136.82     0.01     8069     0.00     0.00  __ace_MOD_length_energy_dist
  0.01    136.83     0.01     2797     0.00     0.00  __xmlparse_MOD_xml_get
  0.01    136.84     0.01        1    10.00   337.41  __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
  0.01    136.85     0.01                             __cross_section_MOD_find_energy_index
  0.00    136.85     0.01        1     5.00     5.00  __geometry_MOD_neighbor_lists
  0.00    136.85     0.00   100001     0.00     0.00  __particle_header_MOD_clear_particle
  0.00    136.85     0.00   100000     0.00     0.00  __math_MOD_watt_spectrum
  0.00    136.85     0.00   100000     0.00     0.00  __particle_header_MOD_initialize_particle
  0.00    136.85     0.00   100000     0.00     0.00  __source_MOD_sample_external_source
  0.00    136.85     0.00    94089     0.00     0.00  __fission_MOD_nu_delayed
  0.00    136.85     0.00    18310     0.00     0.00  __xmlparse_MOD_xml_ok
  0.00    136.85     0.00    15573     0.00     0.00  __xmlparse_MOD_xml_find_attrib
  0.00    136.85     0.00    14418     0.00     0.00  __ace_header_MOD_distangle_clear
  0.00    136.85     0.00    14418     0.00     0.00  __ace_header_MOD_reaction_clear
  0.00    136.85     0.00     8069     0.00     0.00  __endf_header_MOD_tab1_clear
  0.00    136.85     0.00     8014     0.00     0.00  __dict_header_MOD_dict_get_elem_ci
  0.00    136.85     0.00     7957     0.00     0.00  __ace_header_MOD_distenergy_clear
  0.00    136.85     0.00     6639     0.00     0.00  __read_xml_primitives_MOD_read_xml_word
  0.00    136.85     0.00     4725     0.00     0.00  __dict_header_MOD_dict_add_key_ci
  0.00    136.85     0.00     4618     0.00     0.00  __read_xml_primitives_MOD_read_xml_double
  0.00    136.85     0.00     4252     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer
  0.00    136.85     0.00     4234     0.00     0.00  __string_MOD_ends_with
  0.00    136.85     0.00     3407     0.00     0.00  __dict_header_MOD_dict_get_elem_ii
  0.00    136.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_compress_
  0.00    136.85     0.00     2797     0.00     0.00  __xmlparse_MOD_xml_replace_entities_
  0.00    136.85     0.00     2793     0.00     0.00  __xmlparse_MOD_xml_error
  0.00    136.85     0.00     2303     0.00     0.00  __dict_header_MOD_dict_get_key_ci
  0.00    136.85     0.00     2065     0.00     0.00  __string_MOD_starts_with
  0.00    136.85     0.00     2061     0.00     0.00  __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
  0.00    136.85     0.00     1673     0.00     0.00  __dict_header_MOD_dict_has_key_ii
  0.00    136.85     0.00     1636     0.00     0.00  __dict_header_MOD_dict_get_key_ii
  0.00    136.85     0.00     1206     0.00     0.00  __list_header_MOD_list_contains_char
  0.00    136.85     0.00     1206     0.00     0.00  __list_header_MOD_list_index_char
  0.00    136.85     0.00     1197     0.00     0.00  __list_header_MOD_list_append_char
  0.00    136.85     0.00      986     0.00     0.00  __dict_header_MOD_dict_has_key_ci
  0.00    136.85     0.00      713     0.00     0.00  __set_header_MOD_set_add_char
  0.00    136.85     0.00      493     0.00     0.00  __set_header_MOD_set_contains_char
  0.00    136.85     0.00      484     0.00     0.00  __list_header_MOD_list_append_real
  0.00    136.85     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_char
  0.00    136.85     0.00      484     0.00     0.00  __list_header_MOD_list_get_item_real
  0.00    136.85     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
  0.00    136.85     0.00      484     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  0.00    136.85     0.00      365     0.00     0.00  __output_MOD_write_message
  0.00    136.85     0.00      356     0.00     0.17  __ace_MOD_read_energy_dist
  0.00    136.85     0.00      356     0.00     0.00  __ace_MOD_read_nu_data
  0.00    136.85     0.00      356     0.00     0.00  __ace_MOD_read_unr_res
  0.00    136.85     0.00      356     0.00     0.00  __ace_header_MOD_nuclide_clear
  0.00    136.85     0.00       98     0.00     0.00  __dict_header_MOD_dict_add_key_ii
  0.00    136.85     0.00       84     0.00     0.00  __string_MOD_lower_case
  0.00    136.85     0.00       43     0.00     0.00  __xmlparse_MOD_xml_report_errors_extern_
  0.00    136.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_integers
  0.00    136.85     0.00       36     0.00     0.00  __read_xml_primitives_MOD_read_xml_integer_array
  0.00    136.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_from_buffer_doubles
  0.00    136.85     0.00       28     0.00     0.00  __read_xml_primitives_MOD_read_xml_double_array
  0.00    136.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml
  0.00    136.85     0.00       28     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  0.00    136.85     0.00       25     0.00     0.00  __string_MOD_str_to_int
  0.00    136.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml
  0.00    136.85     0.00       17     0.00     0.00  __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  0.00    136.85     0.00       16     0.00     0.00  __output_interface_MOD_write_integer
  0.00    136.85     0.00       13     0.00     0.00  __list_header_MOD_list_clear_char
  0.00    136.85     0.00       12     0.00     0.00  __list_header_MOD_list_clear_real
  0.00    136.85     0.00       12     0.00     0.00  __list_header_MOD_list_size_char
  0.00    136.85     0.00       12     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_density_xml
  0.00    136.85     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml
  0.00    136.85     0.00       12     0.00     0.15  __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  0.00    136.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_start
  0.00    136.85     0.00       11     0.00     0.00  __timer_header_MOD_timer_stop
  0.00    136.85     0.00        9     0.00     0.00  __dict_header_MOD_dict_clear_ii
  0.00    136.85     0.00        9     0.00     0.00  __physics_MOD_inelastic_scatter
  0.00    136.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml
  0.00    136.85     0.00        9     0.00     0.00  __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  0.00    136.85     0.00        6     0.00     0.00  __string_MOD_int4_to_str
  0.00    136.85     0.00        5     0.00     0.00  __list_header_MOD_list_clear_int
  0.00    136.85     0.00        5     0.00     0.00  __output_MOD_header
  0.00    136.85     0.00        5     0.00     0.00  __set_header_MOD_set_clear_int
  0.00    136.85     0.00        5     0.00     0.00  __string_MOD_upper_case
  0.00    136.85     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  0.00    136.85     0.00        4     0.00     0.04  __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  0.00    136.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_close
  0.00    136.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_open
  0.00    136.85     0.00        4     0.00     0.00  __xmlparse_MOD_xml_options
  0.00    136.85     0.00        3     0.00     0.00  __dict_header_MOD_dict_clear_ci
  0.00    136.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double
  0.00    136.85     0.00        3     0.00     0.00  __output_interface_MOD_write_double_1darray
  0.00    136.85     0.00        3     0.00     0.00  __string_MOD_real_to_str
  0.00    136.85     0.00        2     0.00     0.00  __eigenvalue_MOD_calculate_combined_keff
  0.00    136.85     0.00        2     0.00     0.00  __error_MOD_warning
  0.00    136.85     0.00        2     0.00     0.00  __list_header_MOD_list_contains_int
  0.00    136.85     0.00        2     0.00     0.00  __list_header_MOD_list_index_int
  0.00    136.85     0.00        2     0.00     0.00  __output_MOD_time_stamp
  0.00    136.85     0.00        2     0.00     0.00  __output_interface_MOD_file_close
  0.00    136.85     0.00        2     0.00     0.00  __output_interface_MOD_write_long
  0.00    136.85     0.00        2     0.00     0.00  __output_interface_MOD_write_string
  0.00    136.85     0.00        1     0.00     0.00  __ace_MOD_read_thermal_data
  0.00    136.85     0.00        1     0.00   534.13  __ace_MOD_read_xs
  0.00    136.85     0.00        1     0.00     0.00  __cmfd_header_MOD_deallocate_cmfd
  0.00    136.85     0.00        1     0.00     0.00  __dict_header_MOD_dict_keys_ii
  0.00    136.85     0.00        1     0.00     0.00  __eigenvalue_MOD_calculate_average_keff
  0.00    136.85     0.00        1     0.00     0.00  __eigenvalue_MOD_finalize_batch
  0.00    136.85     0.00        1     0.00     0.00  __eigenvalue_MOD_initialize_batch
  0.00    136.85     0.00        1     0.00    10.00  __eigenvalue_MOD_shannon_entropy
  0.00    136.85     0.00        1     0.00     0.38  __eigenvalue_MOD_synchronize_bank
  0.00    136.85     0.00        1     0.00     0.00  __fission_bank_lib_MOD_allocate_banks
  0.00    136.85     0.00        1     0.00     0.00  __global_MOD_free_memory
  0.00    136.85     0.00        1     0.00     0.00  __initialize_MOD_adjust_indices
  0.00    136.85     0.00        1     0.00     0.00  __initialize_MOD_calculate_work
  0.00    136.85     0.00        1     0.00     0.00  __initialize_MOD_display_grid_sizes
  0.00    136.85     0.00        1     0.00     0.00  __initialize_MOD_normalize_ao
  0.00    136.85     0.00        1     0.00     0.00  __initialize_MOD_prepare_universes
  0.00    136.85     0.00        1     0.00     0.00  __initialize_MOD_read_command_line
  0.00    136.85     0.00        1     0.00   120.00  __initialize_MOD_resize_egrid
  0.00    136.85     0.00        1     0.00   337.41  __input_xml_MOD_read_cross_sections_xml
  0.00    136.85     0.00        1     0.00     0.52  __input_xml_MOD_read_geometry_xml
  0.00    136.85     0.00        1     0.00   340.00  __input_xml_MOD_read_input_xml
  0.00    136.85     0.00        1     0.00     1.99  __input_xml_MOD_read_materials_xml
  0.00    136.85     0.00        1     0.00     0.09  __input_xml_MOD_read_settings_xml
  0.00    136.85     0.00        1     0.00     0.00  __input_xml_MOD_read_tallies_xml
  0.00    136.85     0.00        1     0.00     0.00  __list_header_MOD_list_append_int
  0.00    136.85     0.00        1     0.00    10.00  __mesh_MOD_count_bank_sites
  0.00    136.85     0.00        1     0.00     0.00  __output_MOD_print_batch_keff
  0.00    136.85     0.00        1     0.00     0.00  __output_MOD_print_columns
  0.00    136.85     0.00        1     0.00     0.00  __output_MOD_print_results
  0.00    136.85     0.00        1     0.00     0.00  __output_MOD_print_runtime
  0.00    136.85     0.00        1     0.00     0.00  __output_MOD_title
  0.00    136.85     0.00        1     0.00     0.00  __output_MOD_write_tallies
  0.00    136.85     0.00        1     0.00     0.00  __output_interface_MOD_file_create
  0.00    136.85     0.00        1     0.00     0.00  __output_interface_MOD_file_open
  0.00    136.85     0.00        1     0.00     0.00  __output_interface_MOD_write_source_bank
  0.00    136.85     0.00        1     0.00     0.00  __output_interface_MOD_write_tally_result
  0.00    136.85     0.00        1     0.00     0.00  __random_lcg_MOD_prn_skip
  0.00    136.85     0.00        1     0.00     0.00  __set_header_MOD_set_add_int
  0.00    136.85     0.00        1     0.00     0.00  __set_header_MOD_set_clear_char
  0.00    136.85     0.00        1     0.00     0.00  __set_header_MOD_set_contains_int
  0.00    136.85     0.00        1     0.00     8.60  __source_MOD_initialize_source
  0.00    136.85     0.00        1     0.00     0.00  __state_point_MOD_write_state_point
  0.00    136.85     0.00        1     0.00     0.00  __string_MOD_str_to_real
  0.00    136.85     0.00        1     0.00     0.00  __tally_MOD_setup_active_usertallies
  0.00    136.85     0.00        1     0.00     0.00  __tally_MOD_synchronize_tallies
  0.00    136.85     0.00        1     0.00     0.00  __tally_initialize_MOD_configure_tallies
  0.00    136.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_arrays
  0.00    136.85     0.00        1     0.00     0.00  __tally_initialize_MOD_setup_tally_maps
  0.00    136.85     0.00        1     0.00     0.52  __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  0.00    136.85     0.00        1     0.00     1.99  __xml_data_materials_t_MOD_read_xml_file_materials_t
  0.00    136.85     0.00        1     0.00     0.09  __xml_data_settings_t_MOD_read_xml_file_settings_t
  0.00    136.85     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_distribution_xml
  0.00    136.85     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml
  0.00    136.85     0.00        1     0.00     0.02  __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
  0.00    136.85     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
  0.00    136.85     0.00        1     0.00     0.03  __xml_data_settings_t_MOD_read_xml_type_source_xml

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


granularity: each sample hit covers 2 byte(s) for 0.01% of 136.85 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     99.0    0.00  135.53                 __eigenvalue_MOD_run_eigenvalue [1]
                0.36  135.15  100000/100000      __tracking_MOD_transport [2]
                0.01    0.01  100000/100000      __source_MOD_get_source_particle [52]
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/100001      __particle_header_MOD_clear_particle [72]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       3/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       2/5           __output_MOD_header [151]
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/1           __eigenvalue_MOD_calculate_average_keff [172]
                0.00    0.00       1/1           __output_MOD_print_columns [185]
-----------------------------------------------
                0.36  135.15  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[2]     99.0    0.36  135.15  100000         __tracking_MOD_transport [2]
                6.51  122.04 11258647/11258647     __cross_section_MOD_calculate_xs [3]
                3.64    0.00 14826234/14826234     __geometry_MOD_distance_to_boundary [7]
                0.01    1.81 3194199/3194199     __physics_MOD_collision [9]
                0.11    0.54 8057420/8057420     __geometry_MOD_cross_surface [15]
                0.12    0.24 3574615/3574615     __geometry_MOD_cross_lattice [22]
                0.01    0.07 21214632/21214790     __set_header_MOD_set_size_int [39]
                0.06    0.00 14826234/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                6.51  122.04 11258647/11258647     __tracking_MOD_transport [2]
[3]     93.9    6.51  122.04 11258647         __cross_section_MOD_calculate_xs [3]
               66.88   55.16 455943449/455943449     __cross_section_MOD_calculate_nuclide_xs [4]
-----------------------------------------------
               66.88   55.16 455943449/455943449     __cross_section_MOD_calculate_xs [3]
[4]     89.2   66.88   55.16 455943449         __cross_section_MOD_calculate_nuclide_xs [4]
               46.66    0.00 455943449/472199813     __search_MOD_binary_search_real [5]
                6.28    2.01 54991089/54991089     __cross_section_MOD_calculate_urr_xs [6]
                0.03    0.17 1693600/1693600     __cross_section_MOD_calculate_sab_xs [30]
-----------------------------------------------
                0.01    0.00   93988/472199813     __physics_MOD_sample_energy [38]
                0.11    0.00 1097422/472199813     __physics_MOD_sab_scatter [20]
                0.17    0.00 1693600/472199813     __cross_section_MOD_calculate_sab_xs [30]
                0.20    0.00 1954795/472199813     __physics_MOD_sample_angle [18]
                1.17    0.00 11416559/472199813     __interpolation_MOD_interpolate_tab1_array [8]
               46.66    0.00 455943449/472199813     __cross_section_MOD_calculate_nuclide_xs [4]
[5]     35.3   48.33    0.00 472199813         __search_MOD_binary_search_real [5]
-----------------------------------------------
                6.28    2.01 54991089/54991089     __cross_section_MOD_calculate_nuclide_xs [4]
[6]      6.1    6.28    2.01 54991089         __cross_section_MOD_calculate_urr_xs [6]
                0.69    1.06 10390276/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.22    0.00 54991089/106279707     __random_lcg_MOD_prn [19]
                0.04    0.00 10687146/11650359     __fission_MOD_nu_total [45]
-----------------------------------------------
                3.64    0.00 14826234/14826234     __tracking_MOD_transport [2]
[7]      2.7    3.64    0.00 14826234         __geometry_MOD_distance_to_boundary [7]
-----------------------------------------------
                0.00    0.00      91/11416649     __physics_MOD_sample_energy [38]
                0.01    0.02  190695/11416649     __physics_MOD_sample_fission_energy [33]
                0.06    0.09  835587/11416649     __ace_MOD_read_ace_table [16]
                0.69    1.06 10390276/11416649     __cross_section_MOD_calculate_urr_xs [6]
[8]      1.4    0.76    1.17 11416649         __interpolation_MOD_interpolate_tab1_array [8]
                1.17    0.00 11416559/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.01    1.81 3194199/3194199     __tracking_MOD_transport [2]
[9]      1.3    0.01    1.81 3194199         __physics_MOD_collision [9]
                0.02    1.79 3194199/3194199     __physics_MOD_sample_reaction [10]
-----------------------------------------------
                0.02    1.79 3194199/3194199     __physics_MOD_collision [9]
[10]     1.3    0.02    1.79 3194199         __physics_MOD_sample_reaction [10]
                0.04    1.39 3094356/3094356     __physics_MOD_scatter [11]
                0.05    0.14  362206/362206      __physics_MOD_create_fission_sites [32]
                0.10    0.01 3194199/3194199     __physics_MOD_sample_nuclide [37]
                0.02    0.01 3194199/3194199     __physics_MOD_absorption [47]
                0.03    0.00  362206/362206      __physics_MOD_sample_fission [48]
-----------------------------------------------
                0.04    1.39 3094356/3094356     __physics_MOD_sample_reaction [10]
[11]     1.0    0.04    1.39 3094356         __physics_MOD_scatter [11]
                0.20    0.81 1954795/1954795     __physics_MOD_elastic_scatter [13]
                0.20    0.17 1097422/1097422     __physics_MOD_sab_scatter [20]
                0.01    0.00 3094356/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00       9/9           __physics_MOD_inelastic_scatter [83]
-----------------------------------------------
                                                 <spontaneous>
[12]     0.8    0.00    1.03                 __initialize_MOD_initialize_run [12]
                0.00    0.53       1/1           __ace_MOD_read_xs [17]
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [23]
                0.00    0.12       1/1           __initialize_MOD_resize_egrid [36]
                0.03    0.00       1/1           __random_lcg_MOD_initialize_prng [50]
                0.00    0.01       1/1           __source_MOD_initialize_source [60]
                0.01    0.00       1/1           __geometry_MOD_neighbor_lists [61]
                0.00    0.00       3/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
                0.00    0.00       1/1           __initialize_MOD_adjust_indices [176]
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
                0.00    0.00       1/1           __initialize_MOD_normalize_ao [179]
                0.00    0.00       1/1           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/1           __initialize_MOD_calculate_work [177]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_maps [203]
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __output_MOD_title [188]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/1           __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.20    0.81 1954795/1954795     __physics_MOD_scatter [11]
[13]     0.7    0.20    0.81 1954795         __physics_MOD_elastic_scatter [13]
                0.25    0.22 1954795/1954804     __physics_MOD_sample_angle [18]
                0.17    0.09 1918677/1918677     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1954795/4347640     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                              418999             __geometry_MOD_find_cell [14]
                0.00    0.00  100000/11731878     __tracking_MOD_transport [2]
                0.12    0.12 3574615/11731878     __geometry_MOD_cross_lattice [22]
                0.26    0.27 8057263/11731878     __geometry_MOD_cross_surface [15]
[14]     0.6    0.39    0.39 11731878+418999  __geometry_MOD_find_cell [14]
                0.15    0.22 19457376/19457376     __geometry_MOD_simple_cell_contains [21]
                0.03    0.00 12150877/12246994     __particle_header_MOD_deallocate_coord [49]
                              418999             __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.11    0.54 8057420/8057420     __tracking_MOD_transport [2]
[15]     0.5    0.11    0.54 8057420         __geometry_MOD_cross_surface [15]
                0.26    0.27 8057263/11731878     __geometry_MOD_find_cell [14]
                0.00    0.00     157/21214790     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.14    0.39     357/357         __ace_MOD_read_xs [17]
[16]     0.4    0.14    0.39     357         __ace_MOD_read_ace_table [16]
                0.06    0.09  835587/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.13    0.00     356/356         __ace_MOD_read_reactions [34]
                0.00    0.06     356/356         __ace_MOD_read_energy_dist [43]
                0.04    0.00     356/356         __ace_MOD_read_angular_dist [46]
                0.02    0.00     356/356         __ace_MOD_read_esz [51]
                0.00    0.00  869124/11650359     __fission_MOD_nu_total [45]
                0.00    0.00     356/356         __ace_MOD_read_nu_data [68]
                0.00    0.00     357/365         __output_MOD_write_message [124]
                0.00    0.00     356/356         __ace_MOD_read_unr_res [125]
                0.00    0.00       1/1           __ace_MOD_read_thermal_data [169]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.53       1/1           __initialize_MOD_initialize_run [12]
[17]     0.4    0.00    0.53       1         __ace_MOD_read_xs [17]
                0.14    0.39     357/357         __ace_MOD_read_ace_table [16]
                0.00    0.00     714/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     713/713         __set_header_MOD_set_add_char [117]
                0.00    0.00     493/493         __set_header_MOD_set_contains_char [118]
                0.00    0.00       1/1           __set_header_MOD_set_clear_char [196]
-----------------------------------------------
                0.00    0.00       9/1954804     __physics_MOD_inelastic_scatter [83]
                0.25    0.22 1954795/1954804     __physics_MOD_elastic_scatter [13]
[18]     0.3    0.25    0.22 1954804         __physics_MOD_sample_angle [18]
                0.20    0.00 1954795/472199813     __search_MOD_binary_search_real [5]
                0.02    0.00 3909599/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00    2189/106279707     __physics_MOD_sample_fission [48]
                0.00    0.00   94089/106279707     __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   94764/106279707     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  187996/106279707     __physics_MOD_sample_energy [38]
                0.00    0.00  400000/106279707     __math_MOD_watt_spectrum [67]
                0.00    0.00  500000/106279707     __source_MOD_sample_external_source [62]
                0.00    0.00  550384/106279707     __physics_MOD_create_fission_sites [32]
                0.01    0.00 3094356/106279707     __physics_MOD_scatter [11]
                0.01    0.00 3194199/106279707     __physics_MOD_absorption [47]
                0.01    0.00 3194199/106279707     __physics_MOD_sample_nuclide [37]
                0.01    0.00 3292266/106279707     __physics_MOD_sab_scatter [20]
                0.02    0.00 3909599/106279707     __physics_MOD_sample_angle [18]
                0.02    0.00 4347640/106279707     __physics_MOD_rotate_angle [31]
                0.02    0.00 5700216/106279707     __math_MOD_maxwell_spectrum [44]
                0.03    0.00 7900487/106279707     __physics_MOD_sample_target_velocity [28]
                0.06    0.00 14826234/106279707     __tracking_MOD_transport [2]
                0.22    0.00 54991089/106279707     __cross_section_MOD_calculate_urr_xs [6]
[19]     0.3    0.43    0.00 106279707         __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.20    0.17 1097422/1097422     __physics_MOD_scatter [11]
[20]     0.3    0.20    0.17 1097422         __physics_MOD_sab_scatter [20]
                0.11    0.00 1097422/472199813     __search_MOD_binary_search_real [5]
                0.04    0.00 1097422/4347640     __physics_MOD_rotate_angle [31]
                0.01    0.00 3292266/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.15    0.22 19457376/19457376     __geometry_MOD_find_cell [14]
[21]     0.3    0.15    0.22 19457376         __geometry_MOD_simple_cell_contains [21]
                0.22    0.00 19710634/19710634     __geometry_MOD_sense [29]
-----------------------------------------------
                0.12    0.24 3574615/3574615     __tracking_MOD_transport [2]
[22]     0.3    0.12    0.24 3574615         __geometry_MOD_cross_lattice [22]
                0.12    0.12 3574615/11731878     __geometry_MOD_find_cell [14]
-----------------------------------------------
                0.00    0.34       1/1           __initialize_MOD_initialize_run [12]
[23]     0.2    0.00    0.34       1         __input_xml_MOD_read_input_xml [23]
                0.00    0.34       1/1           __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [76]
                0.00    0.00       1/1           __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.34       1/1           __input_xml_MOD_read_input_xml [23]
[24]     0.2    0.00    0.34       1         __input_xml_MOD_read_cross_sections_xml [24]
                0.01    0.33       1/1           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00    4233/4234        __string_MOD_ends_with [103]
                0.00    0.00    4011/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    2061/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.01    0.33       1/1           __input_xml_MOD_read_cross_sections_xml [24]
[25]     0.2    0.01    0.33       1         __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.01    0.00    2071/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00    2070/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00    2069/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       2/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.32    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[26]     0.2    0.32    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.2    0.28    0.00                 __search_MOD_binary_search_int4 [27]
-----------------------------------------------
                0.17    0.09 1918677/1918677     __physics_MOD_elastic_scatter [13]
[28]     0.2    0.17    0.09 1918677         __physics_MOD_sample_target_velocity [28]
                0.05    0.01 1295414/4347640     __physics_MOD_rotate_angle [31]
                0.03    0.00 7900487/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.22    0.00 19710634/19710634     __geometry_MOD_simple_cell_contains [21]
[29]     0.2    0.22    0.00 19710634         __geometry_MOD_sense [29]
-----------------------------------------------
                0.03    0.17 1693600/1693600     __cross_section_MOD_calculate_nuclide_xs [4]
[30]     0.1    0.03    0.17 1693600         __cross_section_MOD_calculate_sab_xs [30]
                0.17    0.00 1693600/472199813     __search_MOD_binary_search_real [5]
-----------------------------------------------
                0.00    0.00       9/4347640     __physics_MOD_inelastic_scatter [83]
                0.04    0.00 1097422/4347640     __physics_MOD_sab_scatter [20]
                0.05    0.01 1295414/4347640     __physics_MOD_sample_target_velocity [28]
                0.08    0.01 1954795/4347640     __physics_MOD_elastic_scatter [13]
[31]     0.1    0.18    0.02 4347640         __physics_MOD_rotate_angle [31]
                0.02    0.00 4347640/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.05    0.14  362206/362206      __physics_MOD_sample_reaction [10]
[32]     0.1    0.05    0.14  362206         __physics_MOD_create_fission_sites [32]
                0.02    0.12   94089/94089       __physics_MOD_sample_fission_energy [33]
                0.00    0.00  550384/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.02    0.12   94089/94089       __physics_MOD_create_fission_sites [32]
[33]     0.1    0.02    0.12   94089         __physics_MOD_sample_fission_energy [33]
                0.03    0.05   94089/94098       __physics_MOD_sample_energy [38]
                0.01    0.02  190695/11416649     __interpolation_MOD_interpolate_tab1_array [8]
                0.00    0.00   94764/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00   94089/11650359     __fission_MOD_nu_total [45]
                0.00    0.00   94089/94089       __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.13    0.00     356/356         __ace_MOD_read_ace_table [16]
[34]     0.1    0.13    0.00     356         __ace_MOD_read_reactions [34]
-----------------------------------------------
                0.06    0.06     356/356         __initialize_MOD_resize_egrid [36]
[35]     0.1    0.06    0.06     356         __initialize_MOD_inv_stack_recon [35]
                0.06    0.00 3124548/3124548     __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.00    0.12       1/1           __initialize_MOD_initialize_run [12]
[36]     0.1    0.00    0.12       1         __initialize_MOD_resize_egrid [36]
                0.06    0.06     356/356         __initialize_MOD_inv_stack_recon [35]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.10    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[37]     0.1    0.10    0.01 3194199         __physics_MOD_sample_nuclide [37]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00       9/94098       __physics_MOD_inelastic_scatter [83]
                0.03    0.05   94089/94098       __physics_MOD_sample_fission_energy [33]
[38]     0.1    0.04    0.05   94098         __physics_MOD_sample_energy [38]
                0.02    0.02 1900072/1900072     __math_MOD_maxwell_spectrum [44]
                0.01    0.00   93988/472199813     __search_MOD_binary_search_real [5]
                0.00    0.00  187996/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00      91/11416649     __interpolation_MOD_interpolate_tab1_array [8]
-----------------------------------------------
                0.00    0.00       1/21214790     __tally_MOD_synchronize_tallies [85]
                0.00    0.00     157/21214790     __geometry_MOD_cross_surface [15]
                0.01    0.07 21214632/21214790     __tracking_MOD_transport [2]
[39]     0.1    0.01    0.07 21214790         __set_header_MOD_set_size_int [39]
                0.07    0.00 21214790/21214790     __list_header_MOD_list_size_int [40]
-----------------------------------------------
                0.07    0.00 21214790/21214790     __set_header_MOD_set_size_int [39]
[40]     0.1    0.07    0.00 21214790         __list_header_MOD_list_size_int [40]
-----------------------------------------------
                                 112             __ace_MOD_get_energy_dist [41]
                0.00    0.00     144/7957        __ace_MOD_read_nu_data [68]
                0.05    0.01    7813/7957        __ace_MOD_read_energy_dist [43]
[41]     0.0    0.05    0.01    7957+112     __ace_MOD_get_energy_dist [41]
                0.01    0.00    8069/8069        __ace_MOD_length_energy_dist [55]
                                 112             __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.06    0.00 3124548/3124548     __initialize_MOD_inv_stack_recon [35]
[42]     0.0    0.06    0.00 3124548         __initialize_MOD_interp_on_grid [42]
-----------------------------------------------
                0.00    0.06     356/356         __ace_MOD_read_ace_table [16]
[43]     0.0    0.00    0.06     356         __ace_MOD_read_energy_dist [43]
                0.05    0.01    7813/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.02    0.02 1900072/1900072     __physics_MOD_sample_energy [38]
[44]     0.0    0.02    0.02 1900072         __math_MOD_maxwell_spectrum [44]
                0.02    0.00 5700216/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   94089/11650359     __physics_MOD_sample_fission_energy [33]
                0.00    0.00  869124/11650359     __ace_MOD_read_ace_table [16]
                0.04    0.00 10687146/11650359     __cross_section_MOD_calculate_urr_xs [6]
[45]     0.0    0.04    0.00 11650359         __fission_MOD_nu_total [45]
-----------------------------------------------
                0.04    0.00     356/356         __ace_MOD_read_ace_table [16]
[46]     0.0    0.04    0.00     356         __ace_MOD_read_angular_dist [46]
-----------------------------------------------
                0.02    0.01 3194199/3194199     __physics_MOD_sample_reaction [10]
[47]     0.0    0.02    0.01 3194199         __physics_MOD_absorption [47]
                0.01    0.00 3194199/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.03    0.00  362206/362206      __physics_MOD_sample_reaction [10]
[48]     0.0    0.03    0.00  362206         __physics_MOD_sample_fission [48]
                0.00    0.00    2189/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00   96117/12246994     __particle_header_MOD_clear_particle [72]
                0.03    0.00 12150877/12246994     __geometry_MOD_find_cell [14]
[49]     0.0    0.03    0.00 12246994         __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.03    0.00       1/1           __initialize_MOD_initialize_run [12]
[50]     0.0    0.03    0.00       1         __random_lcg_MOD_initialize_prng [50]
-----------------------------------------------
                0.02    0.00     356/356         __ace_MOD_read_ace_table [16]
[51]     0.0    0.02    0.00     356         __ace_MOD_read_esz [51]
-----------------------------------------------
                0.01    0.01  100000/100000      __eigenvalue_MOD_run_eigenvalue [1]
[52]     0.0    0.01    0.01  100000         __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __particle_header_MOD_initialize_particle [73]
-----------------------------------------------
                0.00    0.00       1/200001      __eigenvalue_MOD_synchronize_bank [71]
                0.01    0.00  100000/200001      __source_MOD_get_source_particle [52]
                0.01    0.00  100000/200001      __source_MOD_initialize_source [60]
[53]     0.0    0.01    0.00  200001         __random_lcg_MOD_set_particle_seed [53]
-----------------------------------------------
                0.01    0.00   94089/94089       __mesh_MOD_count_bank_sites [58]
[54]     0.0    0.01    0.00   94089         __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                0.01    0.00    8069/8069        __ace_MOD_get_energy_dist [41]
[55]     0.0    0.01    0.00    8069         __ace_MOD_length_energy_dist [55]
-----------------------------------------------
                0.00    0.00       2/2797        __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       5/2797        __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
                0.00    0.00       7/2797        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      40/2797        __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      44/2797        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00     101/2797        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     517/2797        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.01    0.00    2071/2797        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[56]     0.0    0.01    0.00    2797         __xmlparse_MOD_xml_get [56]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_replace_entities_ [106]
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[57]     0.0    0.00    0.01       1         __eigenvalue_MOD_shannon_entropy [57]
                0.00    0.01       1/1           __mesh_MOD_count_bank_sites [58]
-----------------------------------------------
                0.00    0.01       1/1           __eigenvalue_MOD_shannon_entropy [57]
[58]     0.0    0.00    0.01       1         __mesh_MOD_count_bank_sites [58]
                0.01    0.00   94089/94089       __mesh_MOD_get_mesh_indices [54]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.01    0.00                 __cross_section_MOD_find_energy_index [59]
-----------------------------------------------
                0.00    0.01       1/1           __initialize_MOD_initialize_run [12]
[60]     0.0    0.00    0.01       1         __source_MOD_initialize_source [60]
                0.01    0.00  100000/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.01    0.00       1/1           __initialize_MOD_initialize_run [12]
[61]     0.0    0.01    0.00       1         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_initialize_source [60]
[62]     0.0    0.00    0.00  100000         __source_MOD_sample_external_source [62]
                0.00    0.00  500000/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00  100000/100000      __math_MOD_watt_spectrum [67]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[63]     0.0    0.00    0.00       1         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/1           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00     986/986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     714/4725        __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00     629/2303        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_real [121]
                0.00    0.00     484/484         __list_header_MOD_list_get_item_char [120]
                0.00    0.00     484/1197        __list_header_MOD_list_append_char [115]
                0.00    0.00     484/484         __list_header_MOD_list_append_real [119]
                0.00    0.00      12/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      12/84          __string_MOD_lower_case [128]
                0.00    0.00      12/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      12/12          __list_header_MOD_list_size_char [142]
                0.00    0.00      12/13          __list_header_MOD_list_clear_char [140]
                0.00    0.00      12/12          __list_header_MOD_list_clear_real [141]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_materials_xml [63]
[64]     0.0    0.00    0.00       1         __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.00      40/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00      39/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      38/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
[65]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00     517/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00     517/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     517/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00      15/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00      12/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
[66]     0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_material_xml_array [66]
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_sample_external_source [62]
[67]     0.0    0.00    0.00  100000         __math_MOD_watt_spectrum [67]
                0.00    0.00  400000/106279707     __random_lcg_MOD_prn [19]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[68]     0.0    0.00    0.00     356         __ace_MOD_read_nu_data [68]
                0.00    0.00     144/7957        __ace_MOD_get_energy_dist [41]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[69]     0.0    0.00    0.00       1         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/1           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00      86/98          __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      77/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00      66/84          __string_MOD_lower_case [128]
                0.00    0.00      24/25          __string_MOD_str_to_int [136]
                0.00    0.00      19/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_geometry_xml [69]
[70]     0.0    0.00    0.00       1         __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     101/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [75]
                0.00    0.00     100/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00      99/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[71]     0.0    0.00    0.00       1         __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00   94089/106279707     __random_lcg_MOD_prn [19]
                0.00    0.00       1/200001      __random_lcg_MOD_set_particle_seed [53]
                0.00    0.00       2/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       2/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/100001      __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00  100000/100001      __particle_header_MOD_initialize_particle [73]
[72]     0.0    0.00    0.00  100001         __particle_header_MOD_clear_particle [72]
                0.00    0.00   96117/12246994     __particle_header_MOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00  100000/100000      __source_MOD_get_source_particle [52]
[73]     0.0    0.00    0.00  100000         __particle_header_MOD_initialize_particle [73]
                0.00    0.00  100000/100001      __particle_header_MOD_clear_particle [72]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [75]
[74]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      44/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00      44/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      44/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       8/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       8/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00       4/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       4/4252        __read_xml_primitives_MOD_read_xml_integer [102]
-----------------------------------------------
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[75]     0.0    0.00    0.00       4         __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array [75]
                0.00    0.00       4/4           __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[76]     0.0    0.00    0.00       1         __input_xml_MOD_read_settings_xml [76]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
                0.00    0.00       6/84          __string_MOD_lower_case [128]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/25          __string_MOD_str_to_int [136]
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [76]
[77]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [82]
                0.00    0.00      20/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       4/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       3/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       1/4           __xmlparse_MOD_xml_open [155]
                0.00    0.00       1/4           __xmlparse_MOD_xml_options [156]
                0.00    0.00       1/4           __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[78]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       7/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       7/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       6/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[79]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       2/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       4/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       2/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       1/18310       __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
[80]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
                0.00    0.00       1/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00       1/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [82]
[81]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       5/2797        __xmlparse_MOD_xml_get [56]
                0.00    0.00       5/2793        __xmlparse_MOD_xml_error [107]
                0.00    0.00       4/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00       2/28          __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00       1/43          __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[82]     0.0    0.00    0.00       1         __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array [82]
                0.00    0.00       1/1           __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
-----------------------------------------------
                0.00    0.00       9/9           __physics_MOD_scatter [11]
[83]     0.0    0.00    0.00       9         __physics_MOD_inelastic_scatter [83]
                0.00    0.00       9/94098       __physics_MOD_sample_energy [38]
                0.00    0.00       9/1954804     __physics_MOD_sample_angle [18]
                0.00    0.00       9/4347640     __physics_MOD_rotate_angle [31]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[84]     0.0    0.00    0.00       1         __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/1           __tally_MOD_synchronize_tallies [85]
                0.00    0.00       2/2           __eigenvalue_MOD_calculate_combined_keff [161]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/1           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/1           __state_point_MOD_write_state_point [198]
                0.00    0.00       1/1           __output_MOD_print_batch_keff [184]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[85]     0.0    0.00    0.00       1         __tally_MOD_synchronize_tallies [85]
                0.00    0.00       1/21214790     __set_header_MOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00   94089/94089       __physics_MOD_sample_fission_energy [33]
[91]     0.0    0.00    0.00   94089         __fission_MOD_nu_delayed [91]
-----------------------------------------------
                0.00    0.00       1/18310       __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       3/18310       __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       4/18310       __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       6/18310       __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      18/18310       __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      24/18310       __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      38/18310       __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      44/18310       __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      54/18310       __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      99/18310       __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     100/18310       __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     517/18310       __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00     968/18310       __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    2069/18310       __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00   14361/18310       __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[92]     0.0    0.00    0.00   18310         __xmlparse_MOD_xml_ok [92]
-----------------------------------------------
                0.00    0.00      28/15573       __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      36/15573       __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00    4252/15573       __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4618/15573       __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    6639/15573       __read_xml_primitives_MOD_read_xml_word [99]
[93]     0.0    0.00    0.00   15573         __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
[94]     0.0    0.00    0.00   14418         __ace_header_MOD_distangle_clear [94]
-----------------------------------------------
                0.00    0.00   14418/14418       __ace_header_MOD_nuclide_clear [126]
[95]     0.0    0.00    0.00   14418         __ace_header_MOD_reaction_clear [95]
                0.00    0.00   14418/14418       __ace_header_MOD_distangle_clear [94]
                0.00    0.00    7813/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00    8069/8069        __ace_header_MOD_distenergy_clear [98]
[96]     0.0    0.00    0.00    8069         __endf_header_MOD_tab1_clear [96]
-----------------------------------------------
                0.00    0.00     986/8014        __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_add_key_ci [100]
[97]     0.0    0.00    0.00    8014         __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                                 112             __ace_header_MOD_distenergy_clear [98]
                0.00    0.00     144/7957        __ace_header_MOD_nuclide_clear [126]
                0.00    0.00    7813/7957        __ace_header_MOD_reaction_clear [95]
[98]     0.0    0.00    0.00    7957+112     __ace_header_MOD_distenergy_clear [98]
                0.00    0.00    8069/8069        __endf_header_MOD_tab1_clear [96]
                                 112             __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00       1/6639        __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       1/6639        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       2/6639        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       4/6639        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      12/6639        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      18/6639        __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      20/6639        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      24/6639        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     484/6639        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    6072/6639        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[99]     0.0    0.00    0.00    6639         __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    6639/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00     714/4725        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00    4011/4725        __input_xml_MOD_read_cross_sections_xml [24]
[100]    0.0    0.00    0.00    4725         __dict_header_MOD_dict_add_key_ci [100]
                0.00    0.00    4725/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00      12/4618        __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00     484/4618        __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00    4122/4618        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[101]    0.0    0.00    0.00    4618         __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00    4618/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       2/4252        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       2/4252        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00       4/4252        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      12/4252        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      17/4252        __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      48/4252        __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00    4167/4252        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
[102]    0.0    0.00    0.00    4252         __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4252/15573       __xmlparse_MOD_xml_find_attrib [93]
-----------------------------------------------
                0.00    0.00       1/4234        __initialize_MOD_read_command_line [181]
                0.00    0.00    4233/4234        __input_xml_MOD_read_cross_sections_xml [24]
[103]    0.0    0.00    0.00    4234         __string_MOD_ends_with [103]
-----------------------------------------------
                0.00    0.00      98/3407        __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_has_key_ii [111]
[104]    0.0    0.00    0.00    3407         __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [56]
[105]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_compress_ [105]
-----------------------------------------------
                0.00    0.00    2797/2797        __xmlparse_MOD_xml_get [56]
[106]    0.0    0.00    0.00    2797         __xmlparse_MOD_xml_replace_entities_ [106]
-----------------------------------------------
                0.00    0.00       2/2793        __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00       4/2793        __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       5/2793        __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       7/2793        __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml [78]
                0.00    0.00      39/2793        __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00      44/2793        __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00     100/2793        __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00     517/2793        __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00    2070/2793        __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
[107]    0.0    0.00    0.00    2793         __xmlparse_MOD_xml_error [107]
-----------------------------------------------
                0.00    0.00     629/2303        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     714/2303        __ace_MOD_read_xs [17]
                0.00    0.00     960/2303        __initialize_MOD_normalize_ao [179]
[108]    0.0    0.00    0.00    2303         __dict_header_MOD_dict_get_key_ci [108]
                0.00    0.00    2303/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00       4/2065        __initialize_MOD_read_command_line [181]
                0.00    0.00    2061/2065        __input_xml_MOD_read_cross_sections_xml [24]
[109]    0.0    0.00    0.00    2065         __string_MOD_starts_with [109]
-----------------------------------------------
                0.00    0.00    2061/2061        __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array [26]
[110]    0.0    0.00    0.00    2061         __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml [110]
                0.00    0.00   14361/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00    6072/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00    4167/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00    4122/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00      12/1673        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      77/1673        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00    1584/1673        __initialize_MOD_adjust_indices [176]
[111]    0.0    0.00    0.00    1673         __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1673/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00      19/1636        __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00      37/1636        __initialize_MOD_prepare_universes [180]
                0.00    0.00    1580/1636        __initialize_MOD_adjust_indices [176]
[112]    0.0    0.00    0.00    1636         __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00    1636/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00     493/1206        __set_header_MOD_set_contains_char [118]
                0.00    0.00     713/1206        __set_header_MOD_set_add_char [117]
[113]    0.0    0.00    0.00    1206         __list_header_MOD_list_contains_char [113]
                0.00    0.00    1206/1206        __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00    1206/1206        __list_header_MOD_list_contains_char [113]
[114]    0.0    0.00    0.00    1206         __list_header_MOD_list_index_char [114]
-----------------------------------------------
                0.00    0.00     484/1197        __input_xml_MOD_read_materials_xml [63]
                0.00    0.00     713/1197        __set_header_MOD_set_add_char [117]
[115]    0.0    0.00    0.00    1197         __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     986/986         __input_xml_MOD_read_materials_xml [63]
[116]    0.0    0.00    0.00     986         __dict_header_MOD_dict_has_key_ci [116]
                0.00    0.00     986/8014        __dict_header_MOD_dict_get_elem_ci [97]
-----------------------------------------------
                0.00    0.00     713/713         __ace_MOD_read_xs [17]
[117]    0.0    0.00    0.00     713         __set_header_MOD_set_add_char [117]
                0.00    0.00     713/1206        __list_header_MOD_list_contains_char [113]
                0.00    0.00     713/1197        __list_header_MOD_list_append_char [115]
-----------------------------------------------
                0.00    0.00     493/493         __ace_MOD_read_xs [17]
[118]    0.0    0.00    0.00     493         __set_header_MOD_set_contains_char [118]
                0.00    0.00     493/1206        __list_header_MOD_list_contains_char [113]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[119]    0.0    0.00    0.00     484         __list_header_MOD_list_append_real [119]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[120]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_char [120]
-----------------------------------------------
                0.00    0.00     484/484         __input_xml_MOD_read_materials_xml [63]
[121]    0.0    0.00    0.00     484         __list_header_MOD_list_get_item_real [121]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
[122]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
                0.00    0.00     968/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00     484/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00     484/4618        __read_xml_primitives_MOD_read_xml_double [101]
-----------------------------------------------
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[123]    0.0    0.00    0.00     484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array [123]
                0.00    0.00     484/484         __xml_data_materials_t_MOD_read_xml_type_nuclide_xml [122]
-----------------------------------------------
                0.00    0.00       1/365         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/365         __geometry_MOD_neighbor_lists [61]
                0.00    0.00       1/365         __input_xml_MOD_read_cross_sections_xml [24]
                0.00    0.00       1/365         __input_xml_MOD_read_materials_xml [63]
                0.00    0.00       1/365         __input_xml_MOD_read_geometry_xml [69]
                0.00    0.00       1/365         __input_xml_MOD_read_settings_xml [76]
                0.00    0.00       1/365         __source_MOD_initialize_source [60]
                0.00    0.00       1/365         __state_point_MOD_write_state_point [198]
                0.00    0.00     357/365         __ace_MOD_read_ace_table [16]
[124]    0.0    0.00    0.00     365         __output_MOD_write_message [124]
-----------------------------------------------
                0.00    0.00     356/356         __ace_MOD_read_ace_table [16]
[125]    0.0    0.00    0.00     356         __ace_MOD_read_unr_res [125]
-----------------------------------------------
                0.00    0.00     356/356         __global_MOD_free_memory [175]
[126]    0.0    0.00    0.00     356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00   14418/14418       __ace_header_MOD_reaction_clear [95]
                0.00    0.00     144/7957        __ace_header_MOD_distenergy_clear [98]
-----------------------------------------------
                0.00    0.00      12/98          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      86/98          __input_xml_MOD_read_geometry_xml [69]
[127]    0.0    0.00    0.00      98         __dict_header_MOD_dict_add_key_ii [127]
                0.00    0.00      98/3407        __dict_header_MOD_dict_get_elem_ii [104]
-----------------------------------------------
                0.00    0.00       6/84          __input_xml_MOD_read_settings_xml [76]
                0.00    0.00      12/84          __input_xml_MOD_read_materials_xml [63]
                0.00    0.00      66/84          __input_xml_MOD_read_geometry_xml [69]
[128]    0.0    0.00    0.00      84         __string_MOD_lower_case [128]
-----------------------------------------------
                0.00    0.00       1/43          __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/43          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       2/43          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       4/43          __xml_data_settings_t_MOD_read_xml_type_source_xml [79]
                0.00    0.00      15/43          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
                0.00    0.00      20/43          __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[129]    0.0    0.00    0.00      43         __xmlparse_MOD_xml_report_errors_extern_ [129]
-----------------------------------------------
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
[130]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00       8/36          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      28/36          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
[131]    0.0    0.00    0.00      36         __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      36/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      36/36          __read_xml_primitives_MOD_read_from_buffer_integers [130]
-----------------------------------------------
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_xml_double_array [133]
[132]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00       1/28          __xml_data_settings_t_MOD_read_xml_type_distribution_xml [80]
                0.00    0.00       2/28          __xml_data_settings_t_MOD_read_xml_type_mesh_xml [81]
                0.00    0.00       8/28          __xml_data_geometry_t_MOD_read_xml_type_lattice_xml [74]
                0.00    0.00      17/28          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
[133]    0.0    0.00    0.00      28         __read_xml_primitives_MOD_read_xml_double_array [133]
                0.00    0.00      28/15573       __xmlparse_MOD_xml_find_attrib [93]
                0.00    0.00      28/28          __read_xml_primitives_MOD_read_from_buffer_doubles [132]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
[134]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
                0.00    0.00     100/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      48/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      28/36          __read_xml_primitives_MOD_read_xml_integer_array [131]
                0.00    0.00      24/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[135]    0.0    0.00    0.00      28         __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array [135]
                0.00    0.00      28/28          __xml_data_geometry_t_MOD_read_xml_type_cell_xml [134]
-----------------------------------------------
                0.00    0.00       1/25          __input_xml_MOD_read_settings_xml [76]
                0.00    0.00      24/25          __input_xml_MOD_read_geometry_xml [69]
[136]    0.0    0.00    0.00      25         __string_MOD_str_to_int [136]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
[137]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
                0.00    0.00      54/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      20/6639        __read_xml_primitives_MOD_read_xml_word [99]
                0.00    0.00      17/4252        __read_xml_primitives_MOD_read_xml_integer [102]
                0.00    0.00      17/28          __read_xml_primitives_MOD_read_xml_double_array [133]
-----------------------------------------------
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
[138]    0.0    0.00    0.00      17         __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array [138]
                0.00    0.00      17/17          __xml_data_geometry_t_MOD_read_xml_type_surface_xml [137]
-----------------------------------------------
                0.00    0.00      16/16          __state_point_MOD_write_state_point [198]
[139]    0.0    0.00    0.00      16         __output_interface_MOD_write_integer [139]
-----------------------------------------------
                0.00    0.00       1/13          __set_header_MOD_set_clear_char [196]
                0.00    0.00      12/13          __input_xml_MOD_read_materials_xml [63]
[140]    0.0    0.00    0.00      13         __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[141]    0.0    0.00    0.00      12         __list_header_MOD_list_clear_real [141]
-----------------------------------------------
                0.00    0.00      12/12          __input_xml_MOD_read_materials_xml [63]
[142]    0.0    0.00    0.00      12         __list_header_MOD_list_size_char [142]
-----------------------------------------------
                0.00    0.00      12/12          __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[143]    0.0    0.00    0.00      12         __xml_data_materials_t_MOD_read_xml_type_density_xml [143]
                0.00    0.00      24/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      12/4618        __read_xml_primitives_MOD_read_xml_double [101]
                0.00    0.00      12/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
                0.00    0.00       3/11          __initialize_MOD_initialize_run [12]
[144]    0.0    0.00    0.00      11         __timer_header_MOD_timer_start [144]
-----------------------------------------------
                0.00    0.00       1/11          __eigenvalue_MOD_finalize_batch [84]
                0.00    0.00       1/11          __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       2/11          __eigenvalue_MOD_synchronize_bank [71]
                0.00    0.00       2/11          __finalize_MOD_finalize_run [283]
                0.00    0.00       2/11          __initialize_MOD_initialize_run [12]
                0.00    0.00       3/11          __eigenvalue_MOD_run_eigenvalue [1]
[145]    0.0    0.00    0.00      11         __timer_header_MOD_timer_stop [145]
-----------------------------------------------
                0.00    0.00       1/9           __initialize_MOD_prepare_universes [180]
                0.00    0.00       8/9           __global_MOD_free_memory [175]
[146]    0.0    0.00    0.00       9         __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
[147]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
                0.00    0.00      18/18310       __xmlparse_MOD_xml_ok [92]
                0.00    0.00      18/6639        __read_xml_primitives_MOD_read_xml_word [99]
-----------------------------------------------
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_material_xml [65]
[148]    0.0    0.00    0.00       9         __xml_data_materials_t_MOD_read_xml_type_sab_xml_array [148]
                0.00    0.00       9/9           __xml_data_materials_t_MOD_read_xml_type_sab_xml [147]
-----------------------------------------------
                0.00    0.00       1/6           __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __state_point_MOD_write_state_point [198]
                0.00    0.00       2/6           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __output_MOD_print_batch_keff [184]
[149]    0.0    0.00    0.00       6         __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
[150]    0.0    0.00    0.00       5         __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       1/5           __initialize_MOD_initialize_run [12]
                0.00    0.00       1/5           __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_print_results [186]
                0.00    0.00       2/5           __eigenvalue_MOD_run_eigenvalue [1]
[151]    0.0    0.00    0.00       5         __output_MOD_header [151]
                0.00    0.00       5/5           __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       5/5           __global_MOD_free_memory [175]
[152]    0.0    0.00    0.00       5         __set_header_MOD_set_clear_int [152]
                0.00    0.00       5/5           __list_header_MOD_list_clear_int [150]
-----------------------------------------------
                0.00    0.00       5/5           __output_MOD_header [151]
[153]    0.0    0.00    0.00       5         __string_MOD_upper_case [153]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[154]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_close [154]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[155]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_open [155]
-----------------------------------------------
                0.00    0.00       1/4           __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t [25]
                0.00    0.00       1/4           __xml_data_geometry_t_MOD_read_xml_file_geometry_t [70]
                0.00    0.00       1/4           __xml_data_materials_t_MOD_read_xml_file_materials_t [64]
                0.00    0.00       1/4           __xml_data_settings_t_MOD_read_xml_file_settings_t [77]
[156]    0.0    0.00    0.00       4         __xmlparse_MOD_xml_options [156]
-----------------------------------------------
                0.00    0.00       3/3           __global_MOD_free_memory [175]
[157]    0.0    0.00    0.00       3         __dict_header_MOD_dict_clear_ci [157]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[158]    0.0    0.00    0.00       3         __output_interface_MOD_write_double [158]
-----------------------------------------------
                0.00    0.00       3/3           __state_point_MOD_write_state_point [198]
[159]    0.0    0.00    0.00       3         __output_interface_MOD_write_double_1darray [159]
-----------------------------------------------
                0.00    0.00       1/3           __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       1/3           __initialize_MOD_resize_egrid [36]
                0.00    0.00       1/3           __output_MOD_print_runtime [187]
[160]    0.0    0.00    0.00       3         __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       2/2           __eigenvalue_MOD_finalize_batch [84]
[161]    0.0    0.00    0.00       2         __eigenvalue_MOD_calculate_combined_keff [161]
-----------------------------------------------
                0.00    0.00       1/2           __ace_MOD_read_ace_table [16]
                0.00    0.00       1/2           __output_MOD_print_results [186]
[162]    0.0    0.00    0.00       2         __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/2           __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __set_header_MOD_set_add_int [195]
[163]    0.0    0.00    0.00       2         __list_header_MOD_list_contains_int [163]
                0.00    0.00       2/2           __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       2/2           __list_header_MOD_list_contains_int [163]
[164]    0.0    0.00    0.00       2         __list_header_MOD_list_index_int [164]
-----------------------------------------------
                0.00    0.00       1/2           __output_MOD_title [188]
                0.00    0.00       1/2           __state_point_MOD_write_state_point [198]
[165]    0.0    0.00    0.00       2         __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[166]    0.0    0.00    0.00       2         __output_interface_MOD_file_close [166]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[167]    0.0    0.00    0.00       2         __output_interface_MOD_write_long [167]
-----------------------------------------------
                0.00    0.00       2/2           __state_point_MOD_write_state_point [198]
[168]    0.0    0.00    0.00       2         __output_interface_MOD_write_string [168]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_ace_table [16]
[169]    0.0    0.00    0.00       1         __ace_MOD_read_thermal_data [169]
-----------------------------------------------
                0.00    0.00       1/1           __global_MOD_free_memory [175]
[170]    0.0    0.00    0.00       1         __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_prepare_universes [180]
[171]    0.0    0.00    0.00       1         __dict_header_MOD_dict_keys_ii [171]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[172]    0.0    0.00    0.00       1         __eigenvalue_MOD_calculate_average_keff [172]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[173]    0.0    0.00    0.00       1         __eigenvalue_MOD_initialize_batch [173]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/11          __timer_header_MOD_timer_stop [145]
                0.00    0.00       1/11          __timer_header_MOD_timer_start [144]
                0.00    0.00       1/1           __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[174]    0.0    0.00    0.00       1         __fission_bank_lib_MOD_allocate_banks [174]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[175]    0.0    0.00    0.00       1         __global_MOD_free_memory [175]
                0.00    0.00     356/356         __ace_header_MOD_nuclide_clear [126]
                0.00    0.00       8/9           __dict_header_MOD_dict_clear_ii [146]
                0.00    0.00       5/5           __set_header_MOD_set_clear_int [152]
                0.00    0.00       3/3           __dict_header_MOD_dict_clear_ci [157]
                0.00    0.00       1/1           __cmfd_header_MOD_deallocate_cmfd [170]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[176]    0.0    0.00    0.00       1         __initialize_MOD_adjust_indices [176]
                0.00    0.00    1584/1673        __dict_header_MOD_dict_has_key_ii [111]
                0.00    0.00    1580/1636        __dict_header_MOD_dict_get_key_ii [112]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[177]    0.0    0.00    0.00       1         __initialize_MOD_calculate_work [177]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[178]    0.0    0.00    0.00       1         __initialize_MOD_display_grid_sizes [178]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[179]    0.0    0.00    0.00       1         __initialize_MOD_normalize_ao [179]
                0.00    0.00     960/2303        __dict_header_MOD_dict_get_key_ci [108]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[180]    0.0    0.00    0.00       1         __initialize_MOD_prepare_universes [180]
                0.00    0.00      37/1636        __dict_header_MOD_dict_get_key_ii [112]
                0.00    0.00       1/1           __dict_header_MOD_dict_keys_ii [171]
                0.00    0.00       1/9           __dict_header_MOD_dict_clear_ii [146]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[181]    0.0    0.00    0.00       1         __initialize_MOD_read_command_line [181]
                0.00    0.00       4/2065        __string_MOD_starts_with [109]
                0.00    0.00       1/4234        __string_MOD_ends_with [103]
                0.00    0.00       1/1           __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_input_xml [23]
[182]    0.0    0.00    0.00       1         __input_xml_MOD_read_tallies_xml [182]
-----------------------------------------------
                0.00    0.00       1/1           __set_header_MOD_set_add_int [195]
[183]    0.0    0.00    0.00       1         __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[184]    0.0    0.00    0.00       1         __output_MOD_print_batch_keff [184]
                0.00    0.00       2/6           __string_MOD_int4_to_str [149]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_run_eigenvalue [1]
[185]    0.0    0.00    0.00       1         __output_MOD_print_columns [185]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[186]    0.0    0.00    0.00       1         __output_MOD_print_results [186]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/2           __error_MOD_warning [162]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
[187]    0.0    0.00    0.00       1         __output_MOD_print_runtime [187]
                0.00    0.00       1/5           __output_MOD_header [151]
                0.00    0.00       1/3           __string_MOD_real_to_str [160]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[188]    0.0    0.00    0.00       1         __output_MOD_title [188]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
-----------------------------------------------
                0.00    0.00       1/1           __finalize_MOD_finalize_run [283]
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
                0.00    0.00       1/1           __eigenvalue_MOD_synchronize_bank [71]
[194]    0.0    0.00    0.00       1         __random_lcg_MOD_prn_skip [194]
-----------------------------------------------
                0.00    0.00       1/1           __input_xml_MOD_read_settings_xml [76]
[195]    0.0    0.00    0.00       1         __set_header_MOD_set_add_int [195]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
                0.00    0.00       1/1           __list_header_MOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           __ace_MOD_read_xs [17]
[196]    0.0    0.00    0.00       1         __set_header_MOD_set_clear_char [196]
                0.00    0.00       1/13          __list_header_MOD_list_clear_char [140]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[197]    0.0    0.00    0.00       1         __set_header_MOD_set_contains_int [197]
                0.00    0.00       1/2           __list_header_MOD_list_contains_int [163]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_finalize_batch [84]
[198]    0.0    0.00    0.00       1         __state_point_MOD_write_state_point [198]
                0.00    0.00      16/16          __output_interface_MOD_write_integer [139]
                0.00    0.00       3/3           __output_interface_MOD_write_double_1darray [159]
                0.00    0.00       3/3           __output_interface_MOD_write_double [158]
                0.00    0.00       2/2           __output_interface_MOD_write_string [168]
                0.00    0.00       2/2           __output_interface_MOD_write_long [167]
                0.00    0.00       2/2           __output_interface_MOD_file_close [166]
                0.00    0.00       1/6           __string_MOD_int4_to_str [149]
                0.00    0.00       1/365         __output_MOD_write_message [124]
                0.00    0.00       1/1           __output_interface_MOD_file_create [190]
                0.00    0.00       1/2           __output_MOD_time_stamp [165]
                0.00    0.00       1/1           __output_interface_MOD_write_tally_result [193]
                0.00    0.00       1/1           __output_interface_MOD_file_open [191]
                0.00    0.00       1/1           __output_interface_MOD_write_source_bank [192]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_read_command_line [181]
[199]    0.0    0.00    0.00       1         __string_MOD_str_to_real [199]
-----------------------------------------------
                0.00    0.00       1/1           __eigenvalue_MOD_initialize_batch [173]
[200]    0.0    0.00    0.00       1         __tally_MOD_setup_active_usertallies [200]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
[201]    0.0    0.00    0.00       1         __tally_initialize_MOD_configure_tallies [201]
                0.00    0.00       1/1           __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __tally_initialize_MOD_configure_tallies [201]
[202]    0.0    0.00    0.00       1         __tally_initialize_MOD_setup_tally_arrays [202]
-----------------------------------------------
                0.00    0.00       1/1           __initialize_MOD_initialize_run [12]
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

  [41] __ace_MOD_get_energy_dist [8] __interpolation_MOD_interpolate_tab1_array [99] __read_xml_primitives_MOD_read_xml_word
  [55] __ace_MOD_length_energy_dist [115] __list_header_MOD_list_append_char [27] __search_MOD_binary_search_int4
  [16] __ace_MOD_read_ace_table [183] __list_header_MOD_list_append_int [5] __search_MOD_binary_search_real
  [46] __ace_MOD_read_angular_dist [119] __list_header_MOD_list_append_real [117] __set_header_MOD_set_add_char
  [43] __ace_MOD_read_energy_dist [140] __list_header_MOD_list_clear_char [195] __set_header_MOD_set_add_int
  [51] __ace_MOD_read_esz    [150] __list_header_MOD_list_clear_int [196] __set_header_MOD_set_clear_char
  [68] __ace_MOD_read_nu_data [141] __list_header_MOD_list_clear_real [152] __set_header_MOD_set_clear_int
  [34] __ace_MOD_read_reactions [113] __list_header_MOD_list_contains_char [118] __set_header_MOD_set_contains_char
 [169] __ace_MOD_read_thermal_data [163] __list_header_MOD_list_contains_int [197] __set_header_MOD_set_contains_int
 [125] __ace_MOD_read_unr_res [120] __list_header_MOD_list_get_item_char [39] __set_header_MOD_set_size_int
  [17] __ace_MOD_read_xs     [121] __list_header_MOD_list_get_item_real [52] __source_MOD_get_source_particle
  [94] __ace_header_MOD_distangle_clear [114] __list_header_MOD_list_index_char [60] __source_MOD_initialize_source
  [98] __ace_header_MOD_distenergy_clear [164] __list_header_MOD_list_index_int [62] __source_MOD_sample_external_source
 [126] __ace_header_MOD_nuclide_clear [142] __list_header_MOD_list_size_char [198] __state_point_MOD_write_state_point
  [95] __ace_header_MOD_reaction_clear [40] __list_header_MOD_list_size_int [103] __string_MOD_ends_with
 [170] __cmfd_header_MOD_deallocate_cmfd [44] __math_MOD_maxwell_spectrum [149] __string_MOD_int4_to_str
   [4] __cross_section_MOD_calculate_nuclide_xs [67] __math_MOD_watt_spectrum [128] __string_MOD_lower_case
  [30] __cross_section_MOD_calculate_sab_xs [58] __mesh_MOD_count_bank_sites [160] __string_MOD_real_to_str
   [6] __cross_section_MOD_calculate_urr_xs [54] __mesh_MOD_get_mesh_indices [109] __string_MOD_starts_with
   [3] __cross_section_MOD_calculate_xs [151] __output_MOD_header [136] __string_MOD_str_to_int
  [59] __cross_section_MOD_find_energy_index [184] __output_MOD_print_batch_keff [199] __string_MOD_str_to_real
 [100] __dict_header_MOD_dict_add_key_ci [185] __output_MOD_print_columns [153] __string_MOD_upper_case
 [127] __dict_header_MOD_dict_add_key_ii [186] __output_MOD_print_results [200] __tally_MOD_setup_active_usertallies
 [157] __dict_header_MOD_dict_clear_ci [187] __output_MOD_print_runtime [85] __tally_MOD_synchronize_tallies
 [146] __dict_header_MOD_dict_clear_ii [165] __output_MOD_time_stamp [201] __tally_initialize_MOD_configure_tallies
  [97] __dict_header_MOD_dict_get_elem_ci [188] __output_MOD_title [202] __tally_initialize_MOD_setup_tally_arrays
 [104] __dict_header_MOD_dict_get_elem_ii [124] __output_MOD_write_message [203] __tally_initialize_MOD_setup_tally_maps
 [108] __dict_header_MOD_dict_get_key_ci [189] __output_MOD_write_tallies [144] __timer_header_MOD_timer_start
 [112] __dict_header_MOD_dict_get_key_ii [166] __output_interface_MOD_file_close [145] __timer_header_MOD_timer_stop
 [116] __dict_header_MOD_dict_has_key_ci [190] __output_interface_MOD_file_create [2] __tracking_MOD_transport
 [111] __dict_header_MOD_dict_has_key_ii [191] __output_interface_MOD_file_open [25] __xml_data_cross_sections_t_MOD_read_xml_file_cross_sections_t
 [171] __dict_header_MOD_dict_keys_ii [158] __output_interface_MOD_write_double [110] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml
 [172] __eigenvalue_MOD_calculate_average_keff [159] __output_interface_MOD_write_double_1darray [26] __xml_data_cross_sections_t_MOD_read_xml_type_ace_table_xml_array
 [161] __eigenvalue_MOD_calculate_combined_keff [139] __output_interface_MOD_write_integer [70] __xml_data_geometry_t_MOD_read_xml_file_geometry_t
  [84] __eigenvalue_MOD_finalize_batch [167] __output_interface_MOD_write_long [134] __xml_data_geometry_t_MOD_read_xml_type_cell_xml
 [173] __eigenvalue_MOD_initialize_batch [192] __output_interface_MOD_write_source_bank [135] __xml_data_geometry_t_MOD_read_xml_type_cell_xml_array
  [57] __eigenvalue_MOD_shannon_entropy [168] __output_interface_MOD_write_string [74] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml
  [71] __eigenvalue_MOD_synchronize_bank [193] __output_interface_MOD_write_tally_result [75] __xml_data_geometry_t_MOD_read_xml_type_lattice_xml_array
  [96] __endf_header_MOD_tab1_clear [72] __particle_header_MOD_clear_particle [137] __xml_data_geometry_t_MOD_read_xml_type_surface_xml
 [162] __error_MOD_warning    [49] __particle_header_MOD_deallocate_coord [138] __xml_data_geometry_t_MOD_read_xml_type_surface_xml_array
  [91] __fission_MOD_nu_delayed [73] __particle_header_MOD_initialize_particle [64] __xml_data_materials_t_MOD_read_xml_file_materials_t
  [45] __fission_MOD_nu_total [47] __physics_MOD_absorption [143] __xml_data_materials_t_MOD_read_xml_type_density_xml
 [174] __fission_bank_lib_MOD_allocate_banks [9] __physics_MOD_collision [65] __xml_data_materials_t_MOD_read_xml_type_material_xml
  [22] __geometry_MOD_cross_lattice [32] __physics_MOD_create_fission_sites [66] __xml_data_materials_t_MOD_read_xml_type_material_xml_array
  [15] __geometry_MOD_cross_surface [13] __physics_MOD_elastic_scatter [122] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml
   [7] __geometry_MOD_distance_to_boundary [83] __physics_MOD_inelastic_scatter [123] __xml_data_materials_t_MOD_read_xml_type_nuclide_xml_array
  [14] __geometry_MOD_find_cell [31] __physics_MOD_rotate_angle [147] __xml_data_materials_t_MOD_read_xml_type_sab_xml
  [61] __geometry_MOD_neighbor_lists [20] __physics_MOD_sab_scatter [148] __xml_data_materials_t_MOD_read_xml_type_sab_xml_array
  [29] __geometry_MOD_sense   [18] __physics_MOD_sample_angle [77] __xml_data_settings_t_MOD_read_xml_file_settings_t
  [21] __geometry_MOD_simple_cell_contains [38] __physics_MOD_sample_energy [80] __xml_data_settings_t_MOD_read_xml_type_distribution_xml
 [175] __global_MOD_free_memory [48] __physics_MOD_sample_fission [81] __xml_data_settings_t_MOD_read_xml_type_mesh_xml
 [176] __initialize_MOD_adjust_indices [33] __physics_MOD_sample_fission_energy [82] __xml_data_settings_t_MOD_read_xml_type_mesh_xml_array
 [177] __initialize_MOD_calculate_work [37] __physics_MOD_sample_nuclide [78] __xml_data_settings_t_MOD_read_xml_type_run_parameters_xml
 [178] __initialize_MOD_display_grid_sizes [10] __physics_MOD_sample_reaction [79] __xml_data_settings_t_MOD_read_xml_type_source_xml
  [42] __initialize_MOD_interp_on_grid [28] __physics_MOD_sample_target_velocity [154] __xmlparse_MOD_xml_close
  [35] __initialize_MOD_inv_stack_recon [11] __physics_MOD_scatter [105] __xmlparse_MOD_xml_compress_
 [179] __initialize_MOD_normalize_ao [50] __random_lcg_MOD_initialize_prng [107] __xmlparse_MOD_xml_error
 [180] __initialize_MOD_prepare_universes [19] __random_lcg_MOD_prn [93] __xmlparse_MOD_xml_find_attrib
 [181] __initialize_MOD_read_command_line [194] __random_lcg_MOD_prn_skip [56] __xmlparse_MOD_xml_get
  [36] __initialize_MOD_resize_egrid [53] __random_lcg_MOD_set_particle_seed [92] __xmlparse_MOD_xml_ok
  [24] __input_xml_MOD_read_cross_sections_xml [132] __read_xml_primitives_MOD_read_from_buffer_doubles [155] __xmlparse_MOD_xml_open
  [69] __input_xml_MOD_read_geometry_xml [130] __read_xml_primitives_MOD_read_from_buffer_integers [156] __xmlparse_MOD_xml_options
  [23] __input_xml_MOD_read_input_xml [101] __read_xml_primitives_MOD_read_xml_double [106] __xmlparse_MOD_xml_replace_entities_
  [63] __input_xml_MOD_read_materials_xml [133] __read_xml_primitives_MOD_read_xml_double_array [129] __xmlparse_MOD_xml_report_errors_extern_
  [76] __input_xml_MOD_read_settings_xml [102] __read_xml_primitives_MOD_read_xml_integer
 [182] __input_xml_MOD_read_tallies_xml [131] __read_xml_primitives_MOD_read_xml_integer_array
